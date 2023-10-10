module RegisterFile #(parameter Depth = 16 , DATA = 8 , ADD = 4)
					(
					input wire[DATA-1:0] WrData,
					input wire[ADD-1:0] Address,
					input wire WrEn,
					input wire RdEn,
					input wire CLK,
					input wire RST,

					output reg[DATA-1:0] RdData,
					output reg RdData_Valid,
					output [DATA-1:0] REG0,
					output [DATA-1:0] REG1,
					output [DATA-1:0] REG2,
					output [DATA-1:0] REG3
					);

reg[DATA-1:0] mem [Depth-1:0] ;
integer i;
always @(posedge CLK or negedge RST) begin
	if(!RST) begin
		RdData <= {DATA{1'b0}};
		RdData_Valid <= 1'b0;
		for(i=0;i<16;i=i+1) begin
			if(i == 2) begin
				mem[i] <= 8'b1000_0001;
			end else if(i == 3) begin
				mem[i] <= 8'b0010_0000;
			end else begin
				mem[i] <= {DATA{1'b0}};
			end
		end
	end
	else if(WrEn && !RdEn) begin
			 mem[Address] <= WrData;
		end
	else if(RdEn && !WrEn) begin
			RdData <= mem[Address];
			RdData_Valid <= 1'b1;
	end else begin
		RdData_Valid <= 1'b0;
	end
end

assign REG0 = mem[0];
assign REG1 = mem[1];
assign REG2 = mem[2];
assign REG3 = mem[3];
endmodule