module FSM_RX #(parameter bit_count_width = 3,parameter edge_cnt_width = 3,parameter prescale_width = 5)
				(
				input wire RX_IN,
				input wire clk,
				input wire rst,
				input wire parity_enable,
				input wire[bit_count_width-1:0] bit_cnt,
				input wire [edge_cnt_width-1:0]edge_cnt,
				input wire parity_error,
				input wire start_glitch,
				input wire stop_error,
				input wire[prescale_width-1:0] Prescalar,
				////////////////////////////
				output reg dat_samp_en,
				output reg enable,
				output reg strt_chk_en,
				output reg stp_chk_en,
				output reg par_chk_en,
				output reg data_valid,
				output reg des_en,
				output reg disable_bit_count,
				output reg disable_parity_err
				);

wire[prescale_width-2:0] half;
reg flag;

//typedef enum {
//		IDLE,
//		START,
//		DATA,
//		PARITY,
//		STOP
//} state_;

//state_ current_state , next_state;

localparam [2:0] IDLE = 3'b000,
		 START = 3'b001,
		 DATA = 3'b010,
		 PARITY = 3'b011,
		 STOP = 3'b100;
reg[2:0] current_state , next_state;
reg[prescale_width-1:0] prescale_reg;
// state memory
always @(posedge clk or negedge rst) begin
	if(!rst) begin
		prescale_reg <= 0;
	end 
	else begin
		prescale_reg <= Prescalar;
	end
end

always @(posedge clk or negedge rst) begin
	if(!rst) begin
		current_state <= IDLE;
	end 
	else begin
		current_state <= next_state;
	end
end

// next state logic
always @(*) begin
	case (current_state)
		IDLE: begin
				if(!RX_IN) begin
					next_state = START;
				end
				else 
					next_state = IDLE;
		end
		START: begin
			if(!start_glitch && edge_cnt == prescale_reg-1) //{edge_cnt_width{1'b1}}
				next_state = DATA;
			else if(edge_cnt < (prescale_reg-1))//!start_glitch && 
				next_state = START;
			else
				next_state = IDLE;
		end
		DATA: begin 
			if(bit_cnt == 3'b000 && parity_enable && edge_cnt == (prescale_reg-1))
				next_state = PARITY;
			else if(bit_cnt == 3'b000 && parity_enable && edge_cnt < (prescale_reg-1))
				next_state = DATA;
			else if(bit_cnt == 3'b000 && !parity_enable && edge_cnt == (prescale_reg-1))
				next_state = STOP;
			else 
				next_state = DATA;
		end 
		PARITY: begin
			if(edge_cnt == (prescale_reg-1))//  !parity_error &&
				next_state = STOP;
			else //if(edge_cnt < {edge_cnt_width{1'b1}})//!parity_error && 
				next_state = PARITY;
			// else 
			// 	next_state = IDLE;
		end 
		STOP: begin
			if(!RX_IN && edge_cnt == (prescale_reg-1))
				next_state = START; // consequent frames
			else if(!RX_IN && edge_cnt < (prescale_reg-1))
				next_state = STOP;
			else if(RX_IN && edge_cnt == (prescale_reg-1))
				next_state = IDLE;
			else
				next_state = STOP;
		end 
		default : next_state = IDLE;
	endcase
end

//output logic
always @(*) begin
	case (current_state) 
		IDLE : begin
			dat_samp_en = 1'b0;
			des_en = 1'b0;
			data_valid = 1'b0;
			strt_chk_en = 1'b0;
			stp_chk_en = 1'b0;
			par_chk_en = 1'b0;
			//if(!RX_IN)
				//enable = 1'b1;
			//else
			enable = 1'b0;
			disable_bit_count = 1'b1;
			disable_parity_err = 1'b1;
			
		end 
		START: begin
			dat_samp_en = 1'b1;
			enable = 1'b1;
			des_en = 1'b0;
			data_valid = 1'b0;
			//strt_chk_en = 1'b1;
			stp_chk_en = 1'b0;
			par_chk_en = 1'b0; 
			disable_bit_count = 1'b0;
			disable_parity_err = 1'b1;
			///////// for prescale = 8
			// if(edge_cnt == 3'b110 || edge_cnt == 3'b111)
			// 	strt_chk_en = 1'b1;
			// else
			// 	strt_chk_en = 1'b0;
			if(flag)
				strt_chk_en = 1'b1;
			else
				strt_chk_en = 1'b0;	
		end 
		DATA: begin
			dat_samp_en = 1'b1;
			enable = 1'b1;
			des_en = 1'b1;
			data_valid = 1'b0;
			strt_chk_en = 1'b0;
			stp_chk_en = 1'b0;
			par_chk_en = 1'b0;
			disable_bit_count = 1'b0;
			disable_parity_err = 1'b0;
		end 
		PARITY: begin
			dat_samp_en = 1'b1;
			enable = 1'b1;
			des_en = 1'b0;
			data_valid = 1'b0;
			strt_chk_en = 1'b0;
			stp_chk_en = 1'b0;
			//par_chk_en = 1'b1;
			disable_bit_count = 1'b0;
			disable_parity_err = 1'b0;
			/////// for prescale = 8
			// if(edge_cnt == 3'b110 || edge_cnt == 3'b111)
			// 	par_chk_en = 1'b1;
			// else
			// 	par_chk_en = 1'b0;
			if(flag)
				par_chk_en = 1'b1;
			else 
				par_chk_en = 1'b0;
		end 
		STOP: begin
				dat_samp_en = 1'b1;
				enable = 1'b1;
				des_en = 1'b0;
				strt_chk_en = 1'b0;
				par_chk_en = 1'b0;
				disable_bit_count = 1'b1;
				disable_parity_err = 1'b0;
				//////////////// for prescale = 8
				// if(edge_cnt == 3'b110 || edge_cnt == 3'b111)
				// 	stp_chk_en = 1'b1;
				// else 
				// 	stp_chk_en = 1'b0;
				if(flag)
					stp_chk_en = 1'b1;
				else 
					stp_chk_en = 1'b0;
				/////////////////////////////////
				if(!stop_error && !parity_error && edge_cnt == (prescale_reg-1)) // &&(flag)
					data_valid = 1'b1;				
				else 
					data_valid = 1'b0;
		end 
		default : begin 
			dat_samp_en = 1'b0;
			des_en = 1'b0;
			data_valid = 1'b0;
			strt_chk_en = 1'b0;
			stp_chk_en = 1'b0;
			par_chk_en = 1'b0;
			enable = 1'b0;
			disable_bit_count = 1'b1;
			disable_parity_err = 1'b1;
		end
	endcase
end

always @(posedge clk or negedge rst) begin
	if(!rst)
		flag <= 1'b0;
	else if(edge_cnt == half+2)
		flag <= 1'b1;
	else if(edge_cnt == (prescale_reg-1))
		flag <= 1'b0;
end
assign half = (prescale_reg>>1);

endmodule
