module SYS_TOP(
				input REF_CLK,
				input UART_CLK,
				input RST,
				input RX_IN,
				output TX_OUT,
				output parity_error,
				output frame_error
				);

/////////////////////////////// internal wires
wire gated_clk;
wire RX_CLK , TX_CLK;
wire sync_rst1 , sync_rst2;


wire rx_d_valid;
wire [7:0] rx_p_data,read_data_reg,write_data_reg,data_to_fifo , fifo_to_tx;
wire [15:0] alu_out;
wire out_valid , read_valid_reg;
wire full, empty , write_inc , divider_enable;

wire alu_enable, clock_gate_enable ,write_enable_reg , read_enable_reg;
wire [3:0] alu_func , reg_address;
wire[7:0] reg0_A , reg1_B , reg3_div_ratio , reg2_config , rx_div_ratio; 

wire[7:0] rx_out_data ;
wire rx_out_valid , busy , read_inc ,vld , tx_idle;
wire empty_pulse;
wire pulsing_empty;
// wire disable_count_pulses ;
// wire[1:0] count_pulses;
wire[7:0] reg2_config_sync , reg3_div_ratio_sync;
wire[1:0] reg2config_tx_sync;
wire[5:0] reg2_config_sync_custom_mux;
/////////////////////////// reg file instance
RegisterFile RegFile(
						.WrData(write_data_reg),
						.Address(reg_address),
						.WrEn(write_enable_reg),
						.RdEn(read_enable_reg),
						.CLK(REF_CLK),
						.RST(sync_rst1),
						.RdData(read_data_reg),
						.RdData_Valid(read_valid_reg),
						.REG0(reg0_A),
						.REG1(reg1_B),
						.REG2(reg2_config),
						.REG3(reg3_div_ratio)
						);

// Synchronizer  #(.width(8)) 

// u6			(
// 				.pointer(reg2_config),
// 				.clk(RX_CLK),
// 				.rst(sync_rst2),
// 				.synchronized_pointer(reg2_config_sync)
// 			);

// Synchronizer  #(.width(2))
// 		u10	(
// 				.pointer(reg2_config[1:0]),
// 				.clk(TX_CLK),
// 				.rst(sync_rst2),
// 				.synchronized_pointer(reg2config_tx_sync)
// 			);

// Synchronizer  #(.width(6))
// 		u11	(
// 				.pointer(reg2_config[7:2]),
// 				.clk(UART_CLK),
// 				.rst(sync_rst2),
// 				.synchronized_pointer(reg2_config_sync_custom_mux)
// 			);


// Synchronizer  #(.width(8))
// 		u12	(
// 				.pointer(reg3_div_ratio),
// 				.clk(UART_CLK),
// 				.rst(sync_rst2),
// 				.synchronized_pointer(reg3_div_ratio_sync)
// 			);
///////////////////////////// ALU instance
ALU alu(
		.A(reg0_A),
		.B(reg1_B),
		.ALU_FUN(alu_func),
		.Enable(alu_enable),
		.CLK(gated_clk),
		.RST(sync_rst1),
		.ALU_OUT(alu_out),
		.OUT_VALID(out_valid)
		);

//////////////////////////// SYS CTRL instance
SYS_CTRL FSM(
			.RX_D_VLD(rx_d_valid),
			.RX_P_Data(rx_p_data),
			.ALU_OUT(alu_out),
			.OUT_Valid(out_valid),
			.RdData(read_data_reg),
			.RdData_Valid(read_valid_reg),
			.CLK(REF_CLK),
			.RST(sync_rst1),
			.fifo_full(full),
			.busyFall(tx_idle),
			//.count_busy_fall   (count_pulses),
			.ALU_EN(alu_enable),
			.ALU_FUNC(alu_func),
			.CLK_EN(clock_gate_enable),
			.Address(reg_address),
			.WrEn(write_enable_reg),
			.RdEn(read_enable_reg),
			.WrData(write_data_reg),
			.TX_P_Data(data_to_fifo),
			.TX_D_VLD(write_inc),
			.clk_div_en(divider_enable)
			//.read_fifo(read_inc),
			//.empty(empty)
			//.disable_busy_count(disable_count_pulses)
			);
///////////////////// Asynch FIFO
FIFO fifo(
			.W_CLK(REF_CLK),
			.W_RST(sync_rst1),
			.W_INC(write_inc),
			.R_CLK(TX_CLK),
			.R_RST(sync_rst2),
			.R_INC(read_inc),
			.WR_DATA(data_to_fifo),
			.RD_DATA(fifo_to_tx),
			.full(full),
			.empty(empty)
			);
///////////////////// UART RX
UART_RX rx(
			.RX_IN(RX_IN),
			.Prescale(reg2_config[7:2]),
			.PAR_EN(reg2_config[0]),
			.PAR_TYP(reg2_config[1]),
			.CLK(RX_CLK),
			.RST(sync_rst2),
			.P_DATA(rx_out_data),
			.data_valid(rx_out_valid),
			.par_err(parity_error),
			.stp_err(frame_error)
			);
//////////////////// UART TX
UART_TX tx(
			.clk(TX_CLK),
			.rst(sync_rst2),
			.data(fifo_to_tx),
			.data_valid(vld),
			.parity_enable(reg2_config[0]),
			.parity_type(reg2_config[1]),
			.TX_OUT(TX_OUT),
			.busy(busy)
			);
//////////////////// DATA_SYNC
DATA_SYNC data_synch(
						.unsync_bus(rx_out_data),
						.bus_enable(rx_out_valid),
						.CLK(REF_CLK),
						.RST(sync_rst1),
						.sync_bus(rx_p_data),
						.enable_pulse(rx_d_valid)
						);
//////////////////// CLOCK GATE
CLK_GATE clkGate(
					.CLK_EN(clock_gate_enable),
					.CLK(REF_CLK),
					.GATED_CLK(gated_clk)
					);
/////////////////// Pulse Generator
PULSE_GEN pulse_en(
					.CLK(TX_CLK),
					.RST(sync_rst2),
					.LVL_SIG(busy),
					.PULSE_SIG(read_inc)
					);

PULSE_GEN pulse_valid(
					.CLK(TX_CLK),
					.RST(sync_rst2),
					.LVL_SIG(pulsing_empty),//empty
					.PULSE_SIG(vld)
					);



PULSE_SAMEZERO_GEN u7(
						.RST       (sync_rst2),
						.CLK       (TX_CLK), // REF CLK 
						.empty   (empty),
						.PULSE_SIG (pulsing_empty),
						//.data_valid(read_inc),
						.busyFall  (tx_idle)
						);

// count_busy_fall_pulses u8(
// 							.clk              (TX_CLK),
// 							.rst              (sync_rst2),
// 							.disable_         (disable_count_pulses),
// 							.busy_rise_pulse  (tx_idle),
// 							.count_busy_pulses(count_pulses)
// 							);

////////////////////////////////////////////
PULSE_NEG_GEN busy_faling(
							.CLK(TX_CLK), // REF CLK
							.RST(sync_rst2), // sync rst1
							.LVL_SIG(busy),
							.PULSE_SIG(tx_idle)
						);
////////////////// Clock Dividers (1)
ClkDiv u0(
			.i_ref_clk(UART_CLK),
			.i_rst_n(sync_rst2),
			.i_clk_en(divider_enable),
			.i_div_ratio(reg3_div_ratio),
			.o_div_clk(TX_CLK)
			);
////////////////// Clock Dividers (2)
ClkDiv u1(
			.i_ref_clk(UART_CLK),
			.i_rst_n(sync_rst2),
			.i_clk_en(divider_enable),
			.i_div_ratio(rx_div_ratio),
			.o_div_clk(RX_CLK)
			);
///////////////// RST SYNC (1)
RST_SYNC u2(
			.CLK(REF_CLK),
			.RST(RST),
			.SYNC_RST(sync_rst1)
			);
///////////////// RST SYNC (2)
RST_SYNC u3(
			.CLK(UART_CLK),
			.RST(RST),
			.SYNC_RST(sync_rst2)
			);
////////////////// custom mux 
custom_mux mux_prescale(
						.selector (reg2_config[7:2]),
						.div_ratio(rx_div_ratio)
						);


endmodule 