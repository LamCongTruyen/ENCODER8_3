4: Chương trình testbench
module TB_encoder8_3;

	// Inputs
	reg E;
	reg [7:0] I;

	// Outputs
	wire [2:0] Y;

	// Instantiate the Unit Under Test (UUT)
	encoder8_3 uut (
		.E(E), 
		.I(I), 
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
		E = 0;
		I= 0;
		
		#100
I = 8'b11111110;
#100
I = 8'b11111101;
#100
I = 8'b11111011;
#100
I = 8'b11110111;
#100
I = 8'b11101111;
#100
I = 8'b11011111;
#100
I = 8'b10111111;
#100
I = 8'b01111111;

		// Wait 100 ns for global reset to finish
	
		// Add stimulus here
  
end
endmodule
							

