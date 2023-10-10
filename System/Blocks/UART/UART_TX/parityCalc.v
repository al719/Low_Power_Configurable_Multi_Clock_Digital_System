module parityCalc(
					input wire clk,
					input wire rst,
					input wire[7:0] data,
					input wire busy,
					input wire data_valid,
					input parity_type,
					input parity_enable,
					output reg parity_bit
					);
reg[7:0] DATA_reg;
always @(posedge clk or negedge rst) begin
	if(!rst) begin
		DATA_reg <= 7'b0;
	end else if (!busy && data_valid) begin
		DATA_reg <= data;
	end
end

always @(posedge clk or negedge rst) begin
	if(!rst)
		parity_bit <= 1'b0;
	else if(parity_enable) begin 
		if(parity_type) begin
			parity_bit <= ~(^DATA_reg);
		end else begin
			parity_bit <= ^DATA_reg;
		end
	end
end
endmodule 