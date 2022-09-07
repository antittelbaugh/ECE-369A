`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2022 02:25:47 PM
// Design Name: 
// Module Name: InstructionFetchUnit_tb
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


module InstructionFetchUnit_tb();
reg Reset, Clk;
wire [31:0] Instruction;
//(*mark_debug = "true"*) wire [31:0] debug_PCResult;

    
    InstructionFetchUnit a1(
        .Reset(Reset),
        .Clk(Clk),
        .Instruction(Instruction),
        (*mark_debug = "true"*).debug_PCResult(PCResult)
    );
    
   
	initial begin
		Clk <= 1'b0;
		forever #10 Clk <= ~Clk;
	end
	
