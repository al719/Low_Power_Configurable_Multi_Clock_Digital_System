module FIFO_Full (
	input wclk,    // Clock
	input w_inc, // Clock Enable
	input r_inc,
	input wrst_n,  // Asynchronous reset active low
	input wire[3:0] synch_readptr,
	output reg full,
	output[2:0] wraddress,
	output[3:0] write_ptr
);

reg[3:0] bin_cnt;
wire[3:0] gray_cnt;
wire wfull;
always @(posedge wclk or negedge wrst_n) begin
	if(!wrst_n)
	begin
		bin_cnt <= 4'b0;
	end else if(w_inc && !wfull) begin
		bin_cnt <= bin_cnt + 1'b1;
	end
end
always @(posedge wclk or negedge wrst_n) begin
	if(!wrst_n) begin
		full <= 1'b0;
	end else if(r_inc) begin
		full <= 1'b0;
	end else if(w_inc) begin //
		full <= wfull;
	end 
	
end

assign gray_cnt = {bin_cnt[3],
				   bin_cnt[3]^bin_cnt[2],
				   bin_cnt[2]^bin_cnt[1],
				   bin_cnt[1]^bin_cnt[0]};
assign write_ptr = gray_cnt;
assign wraddress= bin_cnt[2:0];			   
assign wfull = (gray_cnt[3] != synch_readptr[3] &&
				gray_cnt[2] != synch_readptr[2] &&
				gray_cnt[1:0] == synch_readptr[1:0]);
//gray_cnt == {!synch_readptr[3:2],synch_readptr[1:0]}

endmodule