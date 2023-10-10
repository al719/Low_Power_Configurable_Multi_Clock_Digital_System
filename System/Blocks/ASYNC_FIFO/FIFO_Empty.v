module FIFO_Empty (
	input rclk,    // Clock
	input r_inc, // Clock Enable
	input w_inc,
	input rrst_n,  // Asynchronous reset active low
	input wire[3:0] synch_wptr,
	output reg empty,
	output[2:0] raddress,
	output[3:0] read_ptr
);

reg[3:0] bin_cnt;

wire[3:0] gray_cnt;

wire rdEmpty;
always @(posedge rclk or negedge rrst_n) begin
	if(!rrst_n)
	begin
		bin_cnt <= 4'b0;
	end else if(r_inc && !empty) begin
		bin_cnt <= bin_cnt + 1'b1;
	end
end
always @(posedge rclk or negedge rrst_n) begin
	if(!rrst_n) begin
		empty <= 1'b1;
	end else begin 
		empty <= (gray_cnt == synch_wptr);
	end
end

assign gray_cnt = {bin_cnt[3],
				   bin_cnt[3]^bin_cnt[2],
				   bin_cnt[2]^bin_cnt[1],
				   bin_cnt[1]^bin_cnt[0]};
assign read_ptr = gray_cnt;
assign raddress= bin_cnt[2:0];			   
assign rdEmpty = (gray_cnt == synch_wptr);

endmodule