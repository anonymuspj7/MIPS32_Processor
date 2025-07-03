`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2024 16:17:08
// Design Name: 
// Module Name: dummyROM
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


module dummyROM(
input [7:0]PC,
input clk,
    output [31:0]IMout,
     input readIM
    ); 
    assign IMout = 32'b11111000100010010000000000000000;
    
endmodule
