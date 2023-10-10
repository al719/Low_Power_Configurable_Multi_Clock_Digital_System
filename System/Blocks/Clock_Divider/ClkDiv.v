module ClkDiv #(parameter WIDTH = 8)
				(
				input i_ref_clk,
				input i_rst_n,
				input i_clk_en,
				input wire[WIDTH-1:0] i_div_ratio,
				output wire o_div_clk
				);
wire[WIDTH-2:0] half;
wire odd , CLK_EN;
reg[WIDTH-2:0] count;
reg flag;
reg o_div_clk_ ;

always @(posedge i_ref_clk or negedge i_rst_n) begin
	if(!i_rst_n) begin
		count <= 'b1;
		o_div_clk_ <= 1'b0;
		flag <= 1'b1; // if ratio is odd then start from high
	end 
	else if(CLK_EN && (count == half) && !odd) begin // even
		 o_div_clk_ <= !o_div_clk_;
		 count <= 'b1; 
	end
	else if(CLK_EN && odd && (count == half) && flag) begin // toggle high -> low
		 flag <= 1'b0;
		 count <= 'b1;
		 o_div_clk_ <= !o_div_clk_;
	end
	else if (CLK_EN && odd && (count == half+1) && !flag) begin //toggle low -> high
		 flag <= 1'b1;
		 count <= 'b1;
		 o_div_clk_ <= !o_div_clk_;
	end
	else if(CLK_EN) begin
		count <= count+1;
	end
end

assign half = (i_div_ratio >> 1);
assign CLK_EN = i_clk_en && (i_div_ratio != {WIDTH{1'b0}}) && (i_div_ratio != 'b1) ;//
assign odd = i_div_ratio[0];
assign o_div_clk = (i_div_ratio == 'b1) ? i_ref_clk : o_div_clk_;
endmodule