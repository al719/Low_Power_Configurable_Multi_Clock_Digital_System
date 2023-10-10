module stp_chk(
				//input wire clk,
				//input wire rst,
				input sampled_bit,
				input stp_chk_en,
				output wire stp_chk_err
				);
assign stp_chk_err = (stp_chk_en) ? (sampled_bit ^ 1'b1) : 1'b0;
// always @(posedge clk or negedge rst) begin
// 	if(!rst)
// 		stp_chk_err <= 1'b0;
// 	else if(stp_chk_en)
// 		stp_chk_err <= sampled_bit ^ 1'b1;
// end
endmodule 