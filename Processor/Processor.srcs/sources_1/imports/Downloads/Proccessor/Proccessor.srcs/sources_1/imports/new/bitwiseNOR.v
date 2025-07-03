`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.10.2024 15:11:11
// Design Name: 
// Module Name: SLT
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


module bitwiseNOR(a, b, out);
    input [31:0]a, b;
    output [31:0]out;
    wire [31:0]t;
    bitwiseOR m1(a, b, t);
    bitwiseNOT m2(t, out);
    
endmodule
