`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2024 00:31:46
// Design Name: 
// Module Name: SignE
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


module SignE(
    input [15:0]IMM,
    output [31:0]IMMin
    );
    assign IMMin = {{16{IMM[15]}}, IMM};
endmodule
