module UART_RX 	#(parameter prescalar_width = 6,
				  parameter scaler_width = 6,
				  parameter DATA_WIDTH = 8,
				  parameter bit_count_width = 3) 
				(
				input wire RX_IN,
				input wire[scaler_width-1:0] Prescale,
				input wire PAR_EN,
				input wire PAR_TYP,
				input wire CLK,
				input wire RST,
				output wire[DATA_WIDTH-1:0] P_DATA,
				output wire data_valid,
				output wire par_err,
				output wire stp_err
				);




wire enable,data_sample_enable,sampled_bit;
wire[bit_count_width-1:0] bit_cnt;
wire[prescalar_width-1:0] edge_cnt;
wire  strt_glitch;
wire parity_check_en,start_check_en,stop_check_en;
wire deserial_enable;
wire parity_bit;
wire disable_bit_cnt;
wire dis_err;
edge_bit_counter #(.prescalar_width(prescalar_width),
						   .bit_width_count(bit_count_width))
				 EDGE_U0 (
						.clk(CLK),
						.rst(RST),
						.enable(enable), // from FSM
						.prescale         (Prescale),
						.bit_count(bit_cnt),//to FSM
						.edge_count(edge_cnt),// to sampling
						.disable_bit_count(disable_bit_cnt)
						);
data_sampling 	#(.prescalar_WIDTH(prescalar_width),
				  .scaler(scaler_width))		
				
				sampling (
						.clk(CLK),
						.rst(RST),
						.edge_count(edge_cnt),
						.data_sample_en(data_sample_enable), // from FSM
						.prescalar(Prescale),
						.RX_IN(RX_IN),
						.sampled_bit(sampled_bit) //to checker blocks + deserial
						);

FSM_RX #(.bit_count_width(bit_count_width),
		 .edge_cnt_width(prescalar_width),
		 .prescale_width (scaler_width))

				controller (
					.RX_IN(RX_IN),
					.clk(CLK),
					.rst(RST),
					.parity_enable(PAR_EN),
					.bit_cnt(bit_cnt),
					.parity_error(par_err),
					.start_glitch(strt_glitch),
					.stop_error(stp_err),
					.dat_samp_en(data_sample_enable),
					.enable(enable),
					.strt_chk_en(start_check_en),
					.stp_chk_en(stop_check_en),
					.par_chk_en(parity_check_en),
					.data_valid(data_valid),
					.des_en(deserial_enable),
					.edge_cnt(edge_cnt),
					.disable_bit_count(disable_bit_cnt),
					.disable_parity_err(dis_err),
					.Prescalar(Prescale)
					);
deserializer #(.edge_width(prescalar_width),.scaler_width(scaler_width),.data_width(DATA_WIDTH))
					deserial (
						.clk(CLK),
						.rst(RST),
						.parity_type(PAR_TYP),
						.sampled_bit(sampled_bit),
						.des_en(deserial_enable),
						.P_data(P_DATA),
						.parity(parity_bit), // to parity check block
						.edge_count(edge_cnt),
						.prescale(Prescale)
						);

parity_chk par_checker(
						.rst(RST),
						.clk(CLK),
						.parity_bit(parity_bit),
						.par_chk_en(parity_check_en),
						.sampled_bit(sampled_bit),
						.par_err(par_err),
						.disable_err(dis_err)
						);

strt_chk start_checker(
						.sampled_bit(sampled_bit),
						.strt_chk_en(start_check_en),
						.strt_err(strt_glitch)
						);

stp_chk stop_checker(
					//.clk        (CLK),
					//.rst        (RST),
					.sampled_bit(sampled_bit),
					.stp_chk_en(stop_check_en),
					.stp_chk_err(stp_err)
					);



endmodule 