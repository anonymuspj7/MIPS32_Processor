`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2024 22:03:04
// Design Name: 
// Module Name: IR
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

module IR(
    input loadIR,
    input [31:0]IMout,
    output reg [3:0]RA,
    output reg [3:0]RB, 
    output reg [3:0]RW,
    output reg [15:0]IMM
    );
    always @(IMout)
    begin
        if(IMout[31:27] == 31)        //Normal Instructions like ADD r1 r2 r3
        begin
           RA <= IMout[26:23];
           RB <= IMout[22:19];
           RW <= IMout[18:15];
           IMM <= 16'b0;
        end
        else if(IMout[31:27] == 13)
        begin
            //load
            RA <= IMout[26:23];
            RB <= 4'b0;
            RW <= IMout[22:19];
            IMM <= IMout[15:0];
        end
        else if(IMout[31:27] == 14)
        begin
            //store
            RA <= IMout[26:23];
            RB <= IMout[22:19];
            RW <= 4'b0;
            IMM <= IMout[15:0];
            
        end
        else if(IMout[31] == 0)         //Immediate instrc
        begin
            RA <= IMout[26:23];
            RB <= 4'b0;
            RW <= IMout[22:19];
            IMM <= IMout[15:0];
        end
        else if(IMout[31] == 1 && IMout[30] == 0)     //All branch instrcutions
        begin
            RA <= IMout[26:23];
            RB <= 4'b0;
            RW <= 4'b0;
            IMM <= IMout[15:0];
        end        
        else if(IMout[31:27]==29)                       //CALL
        begin
            RA <= 4'b0;
            RB <= 4'b0;
            RW <= 4'b1111; //$ra = 15
            IMM <= IMout[15:0];
        end
        else if (IMout[31:27]==30)              //RET
        begin
            RA <= 4'b0;
            RB <= 4'b1111; //$ra
            RW <= 4'b0;
            IMM <= 16'b0;
        end
        else if (IMout[31:27]==26)              //CMOVE
        begin
            RA <= IMout[26:23];
            RB <= IMout[22:19];
            RW <= IMout[18:15];
            IMM <= 16'b0;
        end
        else if (IMout[31:27]==24)      //MOVE
        begin
            RA <= IMout[26:23];
            RB <= 4'b0;
            RW <= IMout[22:19];
            IMM <= 16'b0;
        end
    end
endmodule