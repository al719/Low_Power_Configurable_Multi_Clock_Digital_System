module serializer(
					input wire clk,
					input wire rst,
					input wire ser_EN,
					input wire dataValid,
					input wire busy,
					input wire[7:0] data,
					output wire ser_done,
					output  ser_data
					);
reg[2:0] count;
reg[7:0] data_reg;
always @(posedge clk or negedge rst) begin
	if(!rst) begin
		data_reg <= 8'h00;
	end
	else if(dataValid && !busy) begin
		data_reg <= data;
	end else if(ser_EN) begin
		data_reg <= data_reg >> 1;
	end
end
always @(posedge clk or negedge rst) begin
	if(!rst) begin
		 count <= 3'b000;
	end 
	else if(ser_EN) begin
		 count <= count + 1;
		 //ser_data <= data_reg[0];
	end
	else begin
		//ser_data <= 1'b0;
		count <= 3'b000;
	end
end
assign ser_done = (count == 3'b111);
assign ser_data = data_reg[0];
endmodule
