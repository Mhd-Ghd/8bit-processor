`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/27/2019 12:22:32 PM
// Design Name: 
// Module Name: controlUnit
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


module controlUnit(
  input [2:0] opCode,
  output regWrite,
  output [2:0]selOp,
  output [1:0] destSrc);
  
  reg [5:0] ctrlSignals;
  assign {regWrite, selOp, destSrc} = ctrlSignals;

  always @(*) 
    case(opCode)        // regWrite, selOp, destSrc
      3'b000: ctrlSignals = 6'b1_000_00; // load
      3'b001: ctrlSignals = 6'b1_000_01; // move
      3'b010: ctrlSignals = 6'b1_000_10; // add
      3'b011: ctrlSignals = 6'b1_001_10; // sub		
		3'b100: ctrlSignals = 6'b1_010_10; // and
      3'b101: ctrlSignals = 6'b1_011_10; // or
      3'b110: ctrlSignals = 6'b1_100_10; // xor
      3'b111: ctrlSignals = 6'b0_000_11; // store	
      default:  ctrlSignals = 6'b000000;
    endcase
	   
endmodule
