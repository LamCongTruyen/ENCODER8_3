3: Chương trình verilog
module encoder8_3(
    input E,
    input [7:0] I,
    output reg [2:0] Y
    );

always @(*) begin
	if (E) begin
		Y = 3'b111;
	end
	else begin
		case (I)
			8'b11111110: Y = 3'b000;
			8'b11111101: Y = 3'b001;
			8'b11111011: Y = 3'b010;
			8'b11110111: Y = 3'b011;
			8'b11101111: Y = 3'b100;
			8'b11011111: Y = 3'b101;
			8'b10111111: Y = 3'b110;
			8'b01111111: Y = 3'b111;
			default: Y = 3'b111;
		endcase
	end
	end

endmodule
