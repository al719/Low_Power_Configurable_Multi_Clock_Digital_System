module parity_chk(
					input wire clk,
					input wire rst,
					input parity_bit,
					input disable_err,
					input par_chk_en,
					input sampled_bit,
					output reg par_err
					);

// always @(*) begin
// 	case (par_chk_en)
// 		1'b0 : par_err = 1'b0;
// 		1'b1: par_err = sampled_bit ^ parity_bit; 
// 	endcase
// end

always @(posedge clk or negedge rst) begin
	if(!rst)
		par_err <= 1'b0;
	else if(par_chk_en)
		par_err <= sampled_bit ^ parity_bit; 
	else if(disable_err)
		par_err <= 1'b0;	
end

endmodule 