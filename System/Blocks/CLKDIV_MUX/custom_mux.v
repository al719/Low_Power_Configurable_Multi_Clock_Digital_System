module custom_mux(
					input [5:0] selector,
					output reg[7:0] div_ratio 
					);
always @(*) begin
	case (selector)
		6'b100000 : div_ratio = 8'b1;
		6'b010000 : div_ratio = 8'b0000_0010;
		6'b001000 : div_ratio = 8'b0000_0100;
		6'b000100 : div_ratio = 8'b0000_1000;
		default : div_ratio = 8'b0000_0001;
	endcase
end

endmodule