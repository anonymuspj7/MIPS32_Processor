`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.11.2024 14:38:31
// Design Name: 
// Module Name: clkDiv
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


module clkDiv(
    input fastclk,
    output reg clk
    );
    initial clk = 0;
    integer i = 0;
    always @(posedge fastclk)
    begin
        i <= i + 1;
        if(i == 10)    //for use: 1000000
        begin
            clk <= ~clk;
            i <= 0; 
        end
    end
endmodule
