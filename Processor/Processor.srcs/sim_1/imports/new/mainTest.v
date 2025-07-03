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


module mainTest;
    reg [31:0]a, b;
    reg [3:0]f;
    wire [31:0]out;
    wire c;
    
    kALU L0(a, b, f, out, c);
    initial
    begin //rest all except are tested before
        a = 4294967295;
        b = 25;
        f = 2; // SLT
        #10
        f = 3; // SGT
        #10
        f = 8; // NOR
        #10
        f = 9; // LUI
        #10
        f = 10; //SL
        #10
        f = 11; //SRL
        #10
        f = 12; //SRA
        #10
        f = 15; //HAM
    end
endmodule