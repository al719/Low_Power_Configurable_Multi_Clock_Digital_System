module PULSE_SAMEZERO_GEN(
							input wire CLK,
							input wire RST,
							input busyFall,
							//input data_valid,
							input wire empty,
							output reg PULSE_SIG
							);


always @(posedge CLK or negedge RST) begin
	if(~RST) begin
		PULSE_SIG <= 1'b0;
	end
	else if(busyFall && empty) begin
		PULSE_SIG <= 1'b0;
	end
	// else if(data_valid) begin
	// 	PULSE_SIG <= 1'b0;
	// end
	else begin
		PULSE_SIG <= empty;
	end
end



endmodule 