module Ram(
			input wire[7:0] write_data,
			input w_inc,
			input r_inc,
			input full,
			input empty,
			// input wire wr_full,
			// input wire rd_empty,
			input wire[2:0] wraddress,
			input wire[2:0] rdaddress,
			input wire clk,
			input wire rclk,
			output [7:0] read_data
			);

// MEM Declaration
reg[7:0] mem [0:7];

// 2 always waiting for two different clks to read and write
always @(posedge clk) begin // write
	if(w_inc && !full)
		mem[wraddress] <= write_data;
end

// always @(posedge rclk) begin // write
// 	if(r_inc && !empty)
// 		read_data <= mem[rdaddress];
// end

assign read_data = mem[rdaddress];

endmodule