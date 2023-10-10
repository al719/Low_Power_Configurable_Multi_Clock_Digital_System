module RST_SYNC(
				input wire CLK,
				input wire RST,
				output reg SYNC_RST
				);
reg internal;
always @(posedge CLK or negedge RST) begin 
	if(~RST) begin
		SYNC_RST <= 0;
		internal <= 1'b0;
	end else begin
		{SYNC_RST,internal} <= {internal , 1'b1};
	end
end

endmodule 