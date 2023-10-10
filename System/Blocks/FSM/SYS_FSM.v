module SYS_CTRL #(parameter DATA_WIDTH = 8,ALU_OUT_W = 16 , REG_W = 8,
					FUNC = 4,ADD = 4
					)
				(
				input RX_D_VLD,
				input wire[DATA_WIDTH-1:0] RX_P_Data,
				input wire[ALU_OUT_W-1:0] ALU_OUT,
				input wire OUT_Valid,
				input wire[REG_W-1:0] RdData,
				input wire RdData_Valid,
				input wire CLK,
				input wire RST,
				input fifo_full,
				input busyFall,
				//input read_fifo,
				//input empty,
				//input [1:0]count_busy_fall,
				//////////////////// outputs
				output reg ALU_EN,
				output reg[FUNC-1:0] ALU_FUNC,
				output reg CLK_EN,
				output reg[ADD-1:0] Address,
				output reg WrEn,
				output reg RdEn,
				output reg [DATA_WIDTH-1:0] WrData,
				output reg [DATA_WIDTH-1:0] TX_P_Data,
				output reg TX_D_VLD,
				output reg clk_div_en
				//output reg disable_busy_count
				);

//typedef enum {
//	IDLE,
//	DECODE,
//	WR_ADD,
//	WR_DATA,
//	RD_ADD,
//	OP_A,
//	OP_B,
//	ALU_OP,
//	FIFO
//	//TX
//} state_ ;
//state_ current_state , next_state;

localparam [3:0] IDLE = 4'b0000,
		 DECODE = 4'b0001,
		 WR_ADD = 4'b0010,
		 WR_DATA = 4'b0011,
		 RD_ADD = 4'b0100,
		 OP_A = 4'b0101,
		 OP_B = 4'b0110,
		 ALU_OP = 4'b0111,
		 FIFO = 4'b1000;
reg[3:0] current_state , next_state;


reg address_ff;
reg[ADD-1:0] address_ ;
//reg[DATA_WIDTH-1:0] command;
//reg cmd_registered;



//////////////// state memory
always @(posedge CLK or negedge RST) begin
	if(~RST) begin
		current_state <= IDLE;
	end else begin
		current_state <= next_state;
	end
end
//////////////// next state logic 
always @(*) begin
	case (current_state)
		IDLE : begin
			if(RX_D_VLD) begin
				next_state = DECODE;
			end else begin
				next_state = IDLE;
			end
		end 
		DECODE : begin
			case (RX_P_Data)
				8'hAA : next_state = WR_ADD;
				8'hBB : next_state = RD_ADD;
				8'hCC : next_state = OP_A;
				8'hDD : next_state = ALU_OP;
				default : next_state = DECODE;
			endcase
		end 
		WR_ADD : begin
			 if(RX_D_VLD) begin
			 		next_state = WR_DATA;
			 end else begin
			 		next_state = WR_ADD;
			 end
		end 
		WR_DATA : begin 
			if(RX_D_VLD) begin
			 		next_state = IDLE;
			 end else begin 
			 		next_state = WR_DATA;
			 end
		end 
		RD_ADD : begin
			if(RX_D_VLD) begin
				next_state = FIFO;
			end else begin
				next_state = RD_ADD;
			end
		end 
		OP_A : begin
			if(RX_D_VLD) begin
				next_state = OP_B;
			end else begin
				next_state = OP_A;
			end
		end 
		OP_B : begin
			if(RX_D_VLD) begin
				next_state = ALU_OP;
			end else begin
				next_state = OP_B;
			end
		end 
		ALU_OP : begin 
			if(RX_D_VLD) begin
				next_state = FIFO;
			end else begin
				next_state = ALU_OP;
			end
		end 
		FIFO : begin 
			if(!fifo_full && (RdData_Valid)) begin
				if(RX_D_VLD) begin
					next_state = DECODE;
				end else begin
					next_state = IDLE;
				end
			end else if(!fifo_full && OUT_Valid) begin
				next_state = FIFO;
			end 
		    else begin
				if(RX_D_VLD) begin
					next_state = DECODE;
				end else begin
					next_state = IDLE;
				end
			end
		end 
		// TX : begin 
		// 	if(busyFall) //(command != 8'hcc || command != 8'hdd)
		// 		next_state = IDLE;
		// 	else 
		// 		next_state = TX;
		// end 
		default : next_state = IDLE;
	endcase
end

///////////////// output logic 
always @(*) begin
	address_ff = 1'b0;
	//cmd_registered = 1'b0;
	//disable_busy_count = 1'b1;
	case (current_state)
		IDLE : begin
			ALU_EN = 1'b0;
			ALU_FUNC = 4'b1111;
			CLK_EN = 1'b0;
			Address = 4'b0000;
			WrEn = 1'b0;
			RdEn = 1'b0;
			WrData = 8'b0000_0000;
			TX_P_Data = 8'b0000_0000;
			TX_D_VLD = 1'b0;
			clk_div_en = 1'b1;
			
			//cmd_registered = 1'b1;
		end 
		DECODE : begin
			ALU_EN = 1'b0;
			ALU_FUNC = 4'b1111;
			CLK_EN = 1'b0;
			Address = 4'b0000;
			WrEn = 1'b0;
			RdEn = 1'b0;
			WrData = 8'b0000_0000;
			TX_P_Data = RX_P_Data;
			TX_D_VLD = 1'b0;
			clk_div_en = 1'b1;
			//cmd_registered = 1'b1;
		end 
		WR_ADD : begin
			ALU_EN = 1'b0;
			ALU_FUNC = 4'b1111;
			CLK_EN = 1'b0;
			Address = RX_P_Data;
			WrEn = 1'b0;
			RdEn = 1'b0;
			WrData = 8'b0000_0000;
			TX_P_Data = 8'b0000_0000;
			TX_D_VLD = 1'b0;
			clk_div_en = 1'b1;
			address_ff = 1'b1;
		end 
		WR_DATA : begin 
			ALU_EN = 1'b0;
			ALU_FUNC = 4'b1111;
			CLK_EN = 1'b0;
			Address = address_;	
			RdEn = 1'b0;
			WrData = RX_P_Data;
			TX_P_Data = 8'b0000_0000;
			TX_D_VLD = 1'b0;
			clk_div_en = 1'b1;
			if(address_  == RX_P_Data ) begin//== 4'b0010
				WrEn = 1'b0;
			end else begin
				WrEn = 1'b1;
			end

		end 
		RD_ADD : begin
			ALU_EN = 1'b0;
			ALU_FUNC = 4'b1111;
			CLK_EN = 1'b0;
			Address = RX_P_Data;
			WrEn = 1'b0;
			RdEn = 1'b1;
			WrData = 8'b0000_0000;
			TX_P_Data = 8'b0000_0000;
			TX_D_VLD = 1'b0;
			clk_div_en = 1'b1;
			address_ff = 1'b1;

		end 
		
		OP_A : begin
			ALU_EN = 1'b0;
			ALU_FUNC = 4'b1111;
			CLK_EN = 1'b0;
			Address = 4'b0000;
			WrEn = 1'b1;
			RdEn = 1'b0;
			WrData = RX_P_Data;
			TX_P_Data = 8'b0000_0000;
			TX_D_VLD = 1'b0;
			clk_div_en = 1'b1;
		end 
		OP_B : begin
			ALU_EN = 1'b0;
			ALU_FUNC = 4'b1111;
			CLK_EN = 1'b0;
			Address = 4'b0001;
			WrEn = 1'b1;
			RdEn = 1'b0;
			WrData = RX_P_Data;
			TX_P_Data = 8'b0000_0000;
			TX_D_VLD = 1'b0;
			clk_div_en = 1'b1;
		end 
		ALU_OP : begin 
			ALU_EN = 1'b1;
			ALU_FUNC = RX_P_Data;
			CLK_EN = 1'b1;
			Address = 4'b0000;
			WrEn = 1'b0;
			RdEn = 1'b0;
			WrData = 8'b0000_0000;
			TX_P_Data = 8'b0000_0000;
			TX_D_VLD = 1'b0;
			clk_div_en = 1'b1;
		end 
		FIFO : begin 
			ALU_EN = 1'b0;
			ALU_FUNC = 4'b1111;
			CLK_EN = 1'b1;
			Address = 4'b0000;
			WrEn = 1'b0;
			RdEn = 1'b0;
			WrData = 8'b0000_0000;		
			TX_D_VLD = 1'b1;
			clk_div_en = 1'b1;
			//disable_busy_count = 1'b1;
			if(RdData_Valid) begin
				TX_P_Data = RdData;
			end else if(OUT_Valid) begin
				TX_P_Data = ALU_OUT[7:0];
			end else begin
				TX_P_Data = ALU_OUT[15:8];
			end
			
		end 
		// TX : begin 
		// 	//disable_busy_count = 1'b0;
		// 	ALU_EN = 1'b0;
		// 	ALU_FUNC = 4'b1111;
		// 	CLK_EN = 1'b0;
		// 	Address = 4'b0000;
		// 	WrEn = 1'b0;
		// 	RdEn = 1'b0;
		// 	WrData = 8'b0000_0000;
		// 	TX_P_Data = 8'b0000_0000;
		// 	TX_D_VLD = 1'b0;
		// 	clk_div_en = 1'b1;	
		// end 
		default : begin
			ALU_EN = 1'b0;
			ALU_FUNC = 4'b1111;
			CLK_EN = 1'b0;
			Address = 4'b0000;
			WrEn = 1'b0;
			RdEn = 1'b0;
			WrData = 8'b0000_0000;
			TX_P_Data = 8'b0000_0000;
			TX_D_VLD = 1'b0;
			clk_div_en = 1'b1;
			//cmd_registered = 1'b0;	

		end 
	endcase
end

////////////// register address
always @(posedge CLK or negedge RST) begin
	if(!RST) begin
		address_ <= 4'b0;
	end else if(address_ff) begin
		address_ <= Address;
	end
end






endmodule 
