module edge_bit_counter #(parameter prescalar_width = 6, parameter bit_width_count = 3)
						(
						input wire clk,
						input wire rst,
						input wire [prescalar_width-1:0] prescale,
						input wire enable,
						input wire disable_bit_count,
						output reg[bit_width_count-1:0] bit_count,
						output reg[prescalar_width-1:0] edge_count
						);
reg cnt;
reg[3:0] flag;
reg ffag;
reg[prescalar_width-1:0] prescale_reg;
always @(posedge clk or negedge rst) begin
	if(!rst) begin
		edge_count<= {prescalar_width{1'b0}};
	end
	else if(enable && (flag[0] || flag[1] || flag[2] || flag[3] ) && !ffag && (prescale == prescale_reg)) begin
		edge_count <= edge_count + 1;
	end
	else begin
		edge_count <= 6'b0;
	end
end
always @(posedge clk or negedge rst) begin
	if(!rst)
		bit_count <= 4'b0000;
	else if(cnt && !disable_bit_count && (prescale == prescale_reg))
		bit_count <= bit_count + 1;
	else if(disable_bit_count ||  (prescale != prescale_reg))
		bit_count <= 4'b0000;
end

always @(posedge clk or negedge rst) begin
	if(!rst)
		prescale_reg <= 6'b000000;
	else 
		prescale_reg <= prescale;
end
//assign cnt = (flag[0]) ? (edge_count == 6'b011111) : (flag[1]) ? (edge_count == 6'b001111) : (flag[2]) ? (edge_count == 6'b000111) : (flag[3]) ? (edge_count == 6'b000011) : 1'b0;

always @(*) begin
	flag = 4'b0000;
	cnt = 1'b0;
	ffag = 1'b0;
	case (prescale)
		6'b10_0000 : 
		begin
			flag = 4'b0001;
			if(edge_count == 6'b011111)
				begin
					cnt = 1'b1;
					ffag= 1'b1;
				end
			else begin
				cnt = 1'b0;
				ffag = 1'b0;
			end
		end 
		6'b01_0000 :
		begin
			flag = 4'b0010;
			if(edge_count == 6'b001111)
				begin
					cnt = 1'b1;
					ffag= 1'b1;
				end
			else begin
				cnt = 1'b0;
				ffag = 1'b0;
			end
		end 
		6'b00_1000 :
		begin
			flag = 4'b0100;
			if(edge_count == 6'b000111)
				begin
					cnt = 1'b1;
					ffag= 1'b1;
				end
			else begin
				cnt = 1'b0;
				ffag = 1'b0;
			end
		end 
		6'b00_0100 :
		begin
			flag = 4'b1000;
			if(edge_count == 6'b000011)
				begin
					cnt = 1'b1;
					ffag= 1'b1;
				end
			else begin
				cnt = 1'b0;
				ffag = 1'b0;
			end
		end 
		default : begin 
			flag = 4'b0000;
			cnt = 1'b0;
			ffag = 1'b0;
		end
	endcase
end

endmodule 