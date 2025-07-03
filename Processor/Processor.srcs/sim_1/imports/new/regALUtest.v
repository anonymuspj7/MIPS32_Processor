`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2024 17:05:59
// Design Name: 
// Module Name: regALUtest
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


module regALUtest;
    reg [15:0]inscode;
    reg clk;
    wire [15:0]out;
    topModule T(clk, inscode, out);
    always #5 clk = ~clk;
    initial
    begin
       clk = 1;
       inscode[15:12] = 5;  
       inscode[11:8] = 4;
       inscode[7:4] = 10;
       inscode[3:0] = 5;
    end
endmodule
