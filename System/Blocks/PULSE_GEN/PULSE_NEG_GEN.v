module PULSE_NEG_GEN(
				input wire CLK,
				input wire RST,
				input wire LVL_SIG,
				output reg PULSE_SIG
				);
reg internal;
wire pulse;
always @(posedge CLK or negedge RST) begin
	if(~RST) begin
		internal <= 1'b0;
		PULSE_SIG <= 1'b0;
	end
	else begin
		internal <= LVL_SIG;
		PULSE_SIG <= pulse;
	end
end

assign pulse = ~(!internal | LVL_SIG);
endmodule 