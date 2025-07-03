`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.09.2024 16:20:09
// Design Name: 
// Module Name: testAND
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


module testSMALL;
    reg clk, rst;
    reg [3:0]selReg;
    wire [15:0]outReg;
    
    topModule T(clk, rst, selReg, outReg);
    initial
    begin  
        clk = 1'b0;
        rst=1'b1;
        selReg = 4'd3;
        #100 rst = 1'b0;
    end

    always #5 clk = ~clk;
endmodule
