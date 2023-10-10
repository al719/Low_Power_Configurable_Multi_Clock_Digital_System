module FSM(
			input wire clk,
			input wire rst,
			input wire data_valid,
			input wire ser_done,
			input wire parity_enable,
			output reg busy,
			output reg ser_EN,
			//output reg parity, // enable signal for parity block
			output reg[3:0] mux_sel //one hot
			);
localparam   [2:0]      IDLE   = 3'b000,
                       START  = 3'b001,
					   SERIAL   = 3'b011,
					   PARITY = 3'b010,
					   STOP   = 3'b110 ;
// typedef enum {
// 	IDLE,
// 	START,
// 	SERIAL,
// 	PARITY,
// 	STOP
// } state_;
//reg busy;
//state_ current_state , next_state;
reg[2:0] current_state , next_state;
always @(posedge clk or negedge rst) begin
	if(!rst) begin 
		current_state <= IDLE;
		//busy <= 1'b0;
	end
	else begin
		current_state <= next_state;
		//busy <= busy;
	end
		
end

always @(*) begin
	case(current_state)
		IDLE : begin
				if(data_valid)
					next_state = START;
				else 
					next_state = IDLE;
			 end 
		START : begin
				next_state = SERIAL;
			 end 
		SERIAL : begin
				if(ser_done == 1'b1 && parity_enable == 1'b1)
					begin
					//mux_sel = 4'b0100; 
					next_state = PARITY;
				end 
				else if(ser_done == 1'b1 && parity_enable == 1'b0)
					next_state = STOP;
				else
					next_state = SERIAL;
			 end 
		PARITY : begin
				next_state = STOP;
			 end 
		STOP : begin
				if(data_valid)
					next_state = START;
				else 
					next_state = IDLE;
			 end 
		default : next_state = IDLE;
	endcase 
end

always @(*) begin
	ser_EN = 1'b0;
	busy = 1'b0;
	//parity = 1'b0;
	case (current_state)
		IDLE : begin
				busy = 1'b0;
				mux_sel = 4'b0000;
			 end 
		START : begin
				busy = 1'b1;
				mux_sel = 4'b0001;
				ser_EN = 1'b0;
			 end 
		SERIAL : begin
				busy = 1'b1;
				mux_sel = 4'b0010;
				ser_EN = 1'b1;
			 end 
		PARITY : begin
				busy = 1'b1;
				mux_sel = 4'b0100;
				//parity = 1'b1;
			 end 
		STOP : begin
				busy = 1'b1;
				mux_sel = 4'b1000;
			 end 
		default : begin
					busy = 1'b0;
				  	mux_sel = 4'b0000;
				  	ser_EN = 1'b0;
				end
	endcase
end
// always @(posedge clk or negedge rst) begin
// 	busy <= busy;
// end
endmodule 
