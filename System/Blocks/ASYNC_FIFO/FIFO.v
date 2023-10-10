module FIFO(
			input W_CLK,
			input W_RST,
			input W_INC,
			input R_CLK,
			input R_RST,
			input R_INC,
			input [7:0] WR_DATA,
			output[7:0] RD_DATA,
			output full,
			output empty
			);
//////////////////////////////////
//internal wires 
//////////////////////////////////
wire[3:0] write_ptr , read_ptr;
wire[3:0] write_ptr_synch , read_ptr_synch;
wire[2:0] write_address, read_address;
wire empty_tx_valid;
//////////////////////////////////
//Block Instances 
//////////////////////////////////
Ram mem(
		.write_data(WR_DATA),
		.w_inc(W_INC),
		.r_inc     (R_INC),
		.full(full),
		.empty     (empty_tx_valid),
		.wraddress(write_address),
		.rdaddress(read_address),
		.clk(W_CLK),
		.rclk      (R_CLK),
		.read_data(RD_DATA)
		);

FIFO_Full fifo_w(
				.wclk(W_CLK),
				.w_inc(W_INC),
				.wrst_n(W_RST),
				.synch_readptr(read_ptr_synch),
				.full(full),
				.wraddress(write_address),
				.write_ptr(write_ptr),
				.r_inc(R_INC)
				);

Synchronizer read_synch(
						.pointer(read_ptr),
						.clk(W_CLK),
						.rst(W_RST),
						.synchronized_pointer(read_ptr_synch)
						);

FIFO_Empty fifo_rd(
					.rclk(R_CLK),
					.r_inc(R_INC),
					.rrst_n(R_RST),
					.synch_wptr(write_ptr_synch),
					.empty(empty_tx_valid),
					.raddress(read_address),
					.read_ptr(read_ptr),
					.w_inc(W_INC)
					);

Synchronizer write_synch(
						.pointer(write_ptr),
						.clk(R_CLK),
						.rst(R_RST),
						.synchronized_pointer(write_ptr_synch)
						);

assign empty = !empty_tx_valid;

endmodule 