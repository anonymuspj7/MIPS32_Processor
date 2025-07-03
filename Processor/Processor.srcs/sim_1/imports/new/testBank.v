`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2024 16:07:59
// Design Name: 
// Module Name: testBank
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


module testBank;
    reg clk;
    reg [2:0]sel1, sel2, selw;
    reg [31:0]dw;
    
    wire [31:0]d1;
    wire [31:0]d2;
    
    regBank R(clk, sel1, sel2, selw, dw, d1, d2);
    
    initial clk = 1;
    always #5 clk = ~clk;
    
    initial
    begin
        selw = 1;
        dw = 10;
        #20
        selw=2;
        dw=20;
        #20
        selw=3;
        dw=30;
        #20
        selw=4;
        dw=40;
        #20
        selw=5;
        dw=50;
        #20
        selw=6;
        dw=60;
        #20
        selw=7;
        dw=70;
        #20

        //rand

        sel1 = 3;
        sel2 = 4;

    end
endmodule
