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

module bitwiseXOR (a, b, c);
    input [31:0]a, b;
    output [31:0]c;
    
    xor a0(c[0], a[0], b[0]);
    xor a1(c[1], a[1], b[1]);
    xor a2(c[2], a[2], b[2]);
    xor a3(c[3], a[3], b[3]);
    xor a4(c[4], a[4], b[4]);
    xor a5(c[5], a[5], b[5]);
    xor a6(c[6], a[6], b[6]);
    xor a7(c[7], a[7], b[7]);
    xor a8(c[8], a[8], b[8]);
    xor a9(c[9], a[9], b[9]);
    xor a10(c[10], a[10], b[10]);
    xor a11(c[11], a[11], b[11]);
    xor a12(c[12], a[12], b[12]);
    xor a13(c[13], a[13], b[13]);
    xor a14(c[14], a[14], b[14]);
    xor a15(c[15], a[15], b[15]);
    xor a16(c[16], a[16], b[16]);
    xor a17(c[17], a[17], b[17]);
    xor a18(c[18], a[18], b[18]);
    xor a19(c[19], a[19], b[19]);
    xor a20(c[20], a[20], b[20]);
    xor a21(c[21], a[21], b[21]);
    xor a22(c[22], a[22], b[22]);
    xor a23(c[23], a[23], b[23]);
    xor a24(c[24], a[24], b[24]);
    xor a25(c[25], a[25], b[25]);
    xor a26(c[26], a[26], b[26]);
    xor a27(c[27], a[27], b[27]);
    xor a28(c[28], a[28], b[28]);
    xor a29(c[29], a[29], b[29]);
    xor a30(c[30], a[30], b[30]);
    xor a31(c[31], a[31], b[31]);

endmodule
