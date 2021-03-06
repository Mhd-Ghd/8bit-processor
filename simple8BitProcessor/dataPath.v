`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/27/2019 12:23:10 PM
// Design Name: 
// Module Name: dataPath
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


module dataPath(
    input [7:0] dataIn,
	 input [2:0] Rx, Ry, 
    output [7:0] dataOut,
    input [2:0]selOp,
    input [1:0] destSrc,
    input regWrite,
	 input clock
    );
	
	wire [7:0] dataA,  dataB, dataW, result; 

	assign dataOut = dataW;
	
	regFile RF(Ry, Rx, Rx, regWrite, dataA, dataB, dataW, clock);
	
	ALU   AS(dataB, dataA, selOp, result);
	
	MUX3  mux(dataIn, dataA, result,dataB, destSrc, dataW);


endmodule
