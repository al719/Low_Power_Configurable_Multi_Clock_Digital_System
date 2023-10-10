module data_sampling #(parameter prescalar_WIDTH = 3,parameter scaler = 5)
					(
						input wire clk,
						input wire rst,
						input wire[prescalar_WIDTH-1:0] edge_count,//[2:0]
						input wire data_sample_en,
						input wire[scaler-1:0] prescalar,//[4:0]
						input wire RX_IN,
						output reg sampled_bit 
					);
//reg[2:0] sampled_data;
reg[1:0] sampled_count;
wire[scaler-2:0] half;
//reg bit_in;
reg conseq_sampled_bit;
// always @(posedge clk or negedge rst) begin
// 	if(!rst) 
// 		bit_in <= 1'b0;
// 	else
// 		bit_in <= RX_IN;
// end
always @(posedge clk or negedge rst) begin
	 if(!rst) begin
	 	sampled_count <= 2'b00;
	 	conseq_sampled_bit<=1'b0;
	 end
	else if(data_sample_en && edge_count == half) begin
		sampled_count <= sampled_count + RX_IN;
		conseq_sampled_bit<=1'b1;
	end
	else if(data_sample_en && edge_count == half+1)begin
		sampled_count <= sampled_count + RX_IN;
		conseq_sampled_bit<=1'b1;
	end
	else if(data_sample_en && edge_count == half-1)begin
		sampled_count <= sampled_count + RX_IN;
		conseq_sampled_bit<=1'b0; // shouldn't take this in consider as it only one sampling 
	end
	else begin //(edge_count == half-2 || edge_count == half+2)
		sampled_count <= 2'b00;
		conseq_sampled_bit<=1'b0;
	end
end
always @(posedge clk or negedge rst) begin
	if(!rst) begin
		sampled_bit<= 1'b0;
	end
	else if((sampled_count == 2'b11 || sampled_count == 2'b10) && conseq_sampled_bit) begin
		sampled_bit <= 1'b1;
	end
	else if((sampled_count == 2'b01 || sampled_count == 2'b00) && conseq_sampled_bit) begin
		sampled_bit <= 1'b0;
	end
end

assign half = (prescalar>>1);//divide by 2

endmodule
