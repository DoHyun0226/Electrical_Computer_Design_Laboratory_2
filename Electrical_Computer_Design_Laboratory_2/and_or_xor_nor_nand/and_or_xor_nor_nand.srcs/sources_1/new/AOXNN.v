`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/09/03 13:14:18
// Design Name: 
// Module Name: AOXNN
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


module AOXNN(x, and_o, or_o, xor_o, nor_o, nand_o);

input [1:0] x;
output and_o, or_o, xor_o, nor_o, nand_o; 

assign 
    and_o = &x,
    or_o = |x,
    xor_o = ^x,
    nor_o = ~|x,
    nand_o = ~&x;
endmodule
