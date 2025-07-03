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


module SLT(a, b, out);
    input [31:0]a, b;
    output [31:0]out;
    wire t;
    wire [31:0]temp;
    subtract s0(a, b, 1'b0, temp, t);
    assign out[0] = temp[31]; 
    assign out[31:1] = 0;
    
endmodule
