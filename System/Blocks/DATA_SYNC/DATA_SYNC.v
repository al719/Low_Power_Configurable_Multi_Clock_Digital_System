module DATA_SYNC #(parameter BUS = 8)
				(
					input wire[BUS-1:0] unsync_bus,
					input wire bus_enable,
					input wire CLK,
					input wire RST,
					///////////////
					output reg[BUS-1:0] sync_bus,
					output reg enable_pulse
				);
reg enable,ex_enable,exx_en;
wire internal_en;
always @(posedge CLK or negedge RST) begin
	if(!RST) begin
		sync_bus <= {BUS{1'b0}};
		//enable_pulse <= 1'b0;
	end
	else if(internal_en) begin
		sync_bus <= unsync_bus;
		//enable_pulse <= internal_en;
	end
end
always @(posedge CLK or negedge RST) begin
	if(!RST) begin
		enable <= 1'b0;
		ex_enable <= 1'b0;
		exx_en <= 1'b0;
		enable_pulse <= 1'b0;
	end
	else begin
		{exx_en,ex_enable,enable} <= {ex_enable,enable,bus_enable};
		enable_pulse <= internal_en;
	end
end

assign internal_en = !exx_en & ex_enable;
endmodule