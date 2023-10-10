module UART_TX(
				input wire clk,
				input wire rst,
				input wire[7:0] data,
				input wire data_valid,
				input wire parity_enable,
				input wire parity_type,
				output reg TX_OUT,
				output wire busy
				);

wire serial_enable , serial_done,parity_bit ,serial_data;
wire[3:0] mux_select;
FSM controller(
				.clk(clk),
				.rst(rst),
				.data_valid(data_valid),
				.ser_done(serial_done),//to serializer
				.parity_enable(parity_enable),
				.busy(busy), //to outer block
				.ser_EN(serial_enable), // from serializer
				.mux_sel(mux_select) // used inside this module 
				//.parity(parity_calc)
				);

serializer ser(
				.clk(clk),
				.rst(rst),
				.ser_EN(serial_enable), // from FSM
				.data(data),
				.ser_done(serial_done), // to FSM
				.ser_data(serial_data),
				.dataValid(data_valid),
				.busy(busy)
				);

parityCalc parity(
				.clk(clk),
				.rst(rst),
				.data(data),
				.data_valid(data_valid),
				.busy         (busy),
				.parity_type(parity_type),
				.parity_bit(parity_bit),
				.parity_enable(parity_enable)
				);

always @(*) begin
	case(mux_select)
		4'b0000 : TX_OUT = 1'b1;
		4'b0001 : TX_OUT = 1'b0;
		4'b0010 : TX_OUT = serial_data;
		4'b0100 : TX_OUT = parity_bit;
		4'b1000 : TX_OUT = 1'b1;
		default : TX_OUT = 1'b1;
	endcase
end

endmodule 