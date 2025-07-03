`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2024 15:22:55
// Design Name: 
// Module Name: LUI
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


module LUI(a, c);
    input [31:0]a;
    output [31:0]c;
    assign c[31:16] = a[15:0];
    assign c[15:0] = 0;
endmodule
