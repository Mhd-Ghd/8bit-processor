`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/27/2019 12:26:53 PM
// Design Name: 
// Module Name: testProc
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testProc;

	// Inputs
	reg [7:0] dataIn;
	reg [8:0] func;
	reg clock;

	// Outputs
	wire [7:0] dataOut;

	// Instantiate the Unit Under Test (UUT)
	simple8BitProcessor uut (
		.dataIn(dataIn), 
		.dataOut(dataOut), 
		.func(func), 
		.clock(clock)
	);
	
	always
		#5 clock = ~clock;

	initial begin
		// Initialize Inputs
		dataIn = 0;
		func = 0;
		clock = 0;

        
      @(negedge clock);
		dataIn = 4;
		func = 9'b000_001_000; //load R1, 4		
		
		@(negedge clock);
		dataIn = 5;	
		func = 9'b000_000_000;	//load R0, 5
		
		@(negedge clock);
		func = 9'b010_001_000;  // add R1,R0
		
		@(negedge clock);
		func = 9'b001_011_001;  // mov R3,R1
		
		@(negedge clock);
		func = 9'b011_000_001;  // sub R0,R1
		
		@(negedge clock);
		func = 9'b100_000_001;  // and R0,R1
		
		@(negedge clock);
		func = 9'b101_000_001;  // or R0,R1
		
		@(negedge clock);
		func = 9'b110_000_001;  // xor R0,R1
		
		@(negedge clock);
		func = 9'b111_011_000;  // store R3,dataOut
		$display(func);
		#20
		$finish;

	end
      
endmodule
