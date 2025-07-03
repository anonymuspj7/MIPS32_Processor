`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2024 15:21:17
// Design Name: 
// Module Name: IR_test
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


module IR_test;
    reg loadIR;
    reg [31:0]IMout;
    wire [3:0]RA, RB, RW;
    wire [15:0]IMM;
    
    IR I0(loadIR, IMout, RA, RB, RW, IMM);
    
    initial
    begin
        IMout = {5'b11111, 4'b0001, 4'b0010, 4'b0011, 11'b0, 4'b0};
        #5 IMout = {5'b10100, 4'b0001, 4'b0010, 3'b0, 16'b0000000000001000};
    end
endmodule
