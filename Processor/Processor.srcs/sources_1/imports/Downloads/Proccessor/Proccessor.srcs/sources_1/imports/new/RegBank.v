`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2024 15:45:08
// Design Name: 
// Module Name: RegBank
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
module register(clk, rst, ld, din, dout);
    input [31:0] din;
    input ld, clk, rst;
    output reg [31:0] dout;
    initial dout = 0;
    always @(posedge clk or posedge rst)
    begin
        if(rst) dout <= 0;
        else if (ld) dout <= din;
    end
endmodule

module regBank(
    input clk,
    input rst,
    input write,
    input [3:0]sel1,
    input [3:0]sel2,
    input [3:0]selw,
    input [31:0]dw,

    output reg [31:0]d1,
    output reg [31:0]d2,
    
    output reg[15:0]outReg,
    input [3:0]selReg
    );
    
    wire [31:0]r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15;
    reg [15:0]ld;
    assign r0 = 0;
    register R1(clk, rst, ld[1], dw, r1);
    register R2(clk, rst, ld[2], dw, r2);
    register R3(clk, rst, ld[3], dw, r3);
    register R4(clk, rst, ld[4], dw, r4);
    register R5(clk, rst, ld[5], dw, r5);
    register R6(clk, rst, ld[6], dw, r6);
    register R7(clk, rst, ld[7], dw, r7);
    register R8(clk, rst, ld[8], dw, r8);
    register R9(clk, rst, ld[9], dw, r9);
    register R10(clk, rst, ld[10], dw, r10);
    register R11(clk, rst, ld[11], dw, r11);
    register R12(clk, rst, ld[12], dw, r12);
    register R13(clk, rst, ld[13], dw, r13);
    register R14(clk, rst, ld[14], dw, r14);
    register R15(clk, rst, ld[15], dw, r15);
    
    
    always @(*)
    begin
        case(sel1)
            4'b0001:  d1 <= r1;
            4'b0010:  d1 <= r2;
            4'b0011:  d1 <= r3;
            4'b0100:  d1 <= r4;
            4'b0101:  d1 <= r5;
            4'b0110:  d1 <= r6;
            4'b0111:  d1 <= r7;
            4'b1000:  d1 <= r8;
            4'b1001:  d1 <= r9;
            4'b1010:  d1 <= r10;
            4'b1011:  d1 <= r11;
            4'b1100:  d1 <= r12;
            4'b1101:  d1 <= r13;
            4'b1110:  d1 <= r14;
            4'b1111:  d1 <= r15;
            default: d1 <= 0;
        endcase
        case(sel2)
            4'b0001:  d2 <= r1;
            4'b0010:  d2 <= r2;
            4'b0011:  d2 <= r3;
            4'b0100:  d2 <= r4;
            4'b0101:  d2 <= r5;
            4'b0110:  d2 <= r6;
            4'b0111:  d2 <= r7;
            4'b1000:  d2 <= r8;
            4'b1001:  d2 <= r9;
            4'b1010:  d2 <= r10;
            4'b1011:  d2 <= r11;
            4'b1100:  d2 <= r12;
            4'b1101:  d2 <= r13;
            4'b1110:  d2 <= r14;
            4'b1111:  d2 <= r15;
            default: d2 <= 0;
        endcase
    end

    always @(*)
    begin
        if(write)
        begin
            ld <= 16'b0;
            case(selw)
                4'b0001:  ld[1]  <= 1;
                4'b0010:  ld[2]  <= 1;
                4'b0011:  ld[3]  <= 1;
                4'b0100:  ld[4]  <= 1;
                4'b0101:  ld[5]  <= 1;
                4'b0110:  ld[6]  <= 1;
                4'b0111:  ld[7]  <= 1;
                4'b1000:  ld[8]  <= 1;
                4'b1001:  ld[9]  <= 1;
                4'b1010:  ld[10] <= 1;
                4'b1011:  ld[11] <= 1;
                4'b1100:  ld[12] <= 1;
                4'b1101:  ld[13] <= 1;
                4'b1110:  ld[14] <= 1;
                4'b1111:  ld[15] <= 1;
                default: ld <= 16'b0;
            endcase
        end
        else ld <= 16'b0;
    end
    
    always @(*)
    begin
        case(selReg)
            4'b0001: outReg <= r1[15:0];
            4'b0010: outReg <= r2[15:0];
            4'b0011: outReg <= r3[15:0];
            4'b0100: outReg <= r4[15:0];
            4'b0101: outReg <= r5[15:0];
            4'b0110: outReg <= r6[15:0];
            4'b0111: outReg <= r7[15:0];
            4'b1000: outReg <= r8[15:0];
            4'b1001: outReg <= r9[15:0];
            4'b1010: outReg <= r10[15:0];
            4'b1011: outReg <= r11[15:0];
            4'b1100: outReg <= r12[15:0];
            4'b1101: outReg <= r13[15:0];
            4'b1110: outReg <= r14[15:0];
            4'b1111: outReg <= r15[15:0];
            default: outReg <= 16'b0;
         endcase
    end
    
endmodule
