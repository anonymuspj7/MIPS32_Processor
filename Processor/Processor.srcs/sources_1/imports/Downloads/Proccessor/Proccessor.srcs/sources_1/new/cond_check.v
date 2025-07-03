`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.10.2024 00:37:15
// Design Name: 
// Module Name: cond_check
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


module cond_check(
    input [31:0]Aout,
    input eq, lt, gt, br,
    output cond_sel
    );
    reg my_sel;
    always @(Aout or eq or lt or gt or br)
    begin
        if(eq) my_sel <= (Aout == 0);
        else if(lt) my_sel <= (Aout[31] == 1);
        else if(gt) my_sel <= (Aout[31] == 0 && Aout != 0);
        else if(br) my_sel <= 1;
        else my_sel <= 0;
     end
     assign cond_sel = my_sel;
endmodule
