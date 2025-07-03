`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.09.2024 15:31:49
// Design Name: 
// Module Name: mux
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

module bitwiseAND(a, b, c);
    input [31:0]a, b;
    output [31:0]c;
    
    and a0(c[0], a[0], b[0]);
    and a1(c[1], a[1], b[1]);
    and a2(c[2], a[2], b[2]);
    and a3(c[3], a[3], b[3]);
    and a4(c[4], a[4], b[4]);
    and a5(c[5], a[5], b[5]);
    and a6(c[6], a[6], b[6]);
    and a7(c[7], a[7], b[7]);
    and a8(c[8], a[8], b[8]);
    and a9(c[9], a[9], b[9]);
    and a10(c[10], a[10], b[10]);
    and a11(c[11], a[11], b[11]);
    and a12(c[12], a[12], b[12]);
    and a13(c[13], a[13], b[13]);
    and a14(c[14], a[14], b[14]);
    and a15(c[15], a[15], b[15]);
    and a16(c[16], a[16], b[16]);
    and a17(c[17], a[17], b[17]);
    and a18(c[18], a[18], b[18]);
    and a19(c[19], a[19], b[19]);
    and a20(c[20], a[20], b[20]);
    and a21(c[21], a[21], b[21]);
    and a22(c[22], a[22], b[22]);
    and a23(c[23], a[23], b[23]);
    and a24(c[24], a[24], b[24]);
    and a25(c[25], a[25], b[25]);
    and a26(c[26], a[26], b[26]);
    and a27(c[27], a[27], b[27]);
    and a28(c[28], a[28], b[28]);
    and a29(c[29], a[29], b[29]);
    and a30(c[30], a[30], b[30]);
    and a31(c[31], a[31], b[31]);

endmodule
