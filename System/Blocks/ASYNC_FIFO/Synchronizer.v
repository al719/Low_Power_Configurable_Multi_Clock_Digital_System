module Synchronizer(
					input wire[3:0] pointer,
					input clk,
					input rst,
					output reg[3:0] synchronized_pointer
					);

reg[3:0] internal_pointer;

always @(posedge clk or negedge rst) begin
	if(!rst) begin 
		internal_pointer <= 4'b0000;
		synchronized_pointer <= 4'b0000;
	end
	else begin
		internal_pointer <= pointer;
		synchronized_pointer <= internal_pointer;
	end 
end

endmodule 