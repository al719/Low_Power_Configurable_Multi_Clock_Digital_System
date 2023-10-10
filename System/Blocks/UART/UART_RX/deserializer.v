module deserializer #(parameter edge_width = 3 , parameter scaler_width = 5 , data_width = 8)
					(
					input wire clk,
					input wire rst,
					input parity_type,
					input wire[edge_width-1:0] edge_count,
					input wire[scaler_width-1:0] prescale,
					input wire sampled_bit,
					input wire des_en,
					output reg[data_width-1:0] P_data,
					output reg parity
					);
wire[scaler_width-2:0] half;
always @(posedge clk or negedge rst) begin 
	if(~rst) begin
		P_data <= 8'b0;
	end else if(des_en && (edge_count == half+2)) begin
		P_data <= {sampled_bit,P_data[7:1]};
	end
end
always @(posedge clk or negedge rst) begin
	if(!rst)
		parity <= 1'b0;
	else if(parity_type)
		parity <= ~^P_data;
	else
		parity <= ^P_data;
end
assign half = (prescale>>1);
endmodule 