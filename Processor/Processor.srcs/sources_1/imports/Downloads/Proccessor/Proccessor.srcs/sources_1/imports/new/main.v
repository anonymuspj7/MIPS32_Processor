`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.09.2024 21:28:23
// Design Name: 
// Module Name: main
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


module kALU(f, a, b, out, c);
    input [31:0]a, b;
    input [3:0]f;
    output [31:0]out;
    output c;
    
    wire [31:0]out0, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15;
    wire [15:0]c1;
    // 0. Adder (0000)
    adder A0(a, b, 1'b0, out0, c1[0]);
    // 1. Subtract (0001)
    subtract A1(a, b, 1'b0, out1, c1[1]);
    // 2. SLT (0010)
    SLT A2(a, b, out2);
    // 3. SGT (0011)
    SGT A3(a, b, out3);
    // 4. AND (0100)
    bitwiseAND A4(a, b, out4);
    // 5. OR (0101)
    bitwiseOR A5(a, b, out5);
    // 6. XOR (0110)
    bitwiseXOR A6(a, b, out6);
    // 7. NOT (0111)
    bitwiseNOT A7(b, out7);
    // 8. NOR (1000)
    bitwiseNOR A8(a, b, out8);
    // 9. LUI (1001)
    LUI A9(b, out9);
    // 10. leftShift (1010)
    leftShift A10(a, b, out10);
    // 11. rightShift_L (1011)
    rightShift_L A11(a, b, out11);
    // 12. rightShift_A (1100)
    rightShift_A A12(a, b, out12);
    // 13. incA (1101)
    incA A13(a, out13, c1[13]);
    // 14. decA (1110)
    decA A14(a, out14, c1[14]);
    // 15. ham(A) (1111)
    hamA A15(b, out15);

    //we need 33MUX
    mux16to1_bitwise M0(out15[0], out14[0], out13[0], out12[0], out11[0], out10[0], out9[0], out8[0], out7[0], out6[0], out5[0], out4[0], out3[0], out2[0], out1[0], out0[0], f, out[0]);
    mux16to1_bitwise M1(out15[1], out14[1], out13[1], out12[1], out11[1], out10[1], out9[1], out8[1], out7[1], out6[1], out5[1], out4[1], out3[1], out2[1], out1[1], out0[1], f, out[1]);
    mux16to1_bitwise M2(out15[2], out14[2], out13[2], out12[2], out11[2], out10[2], out9[2], out8[2], out7[2], out6[2], out5[2], out4[2], out3[2], out2[2], out1[2], out0[2], f, out[2]);
    mux16to1_bitwise M3(out15[3], out14[3], out13[3], out12[3], out11[3], out10[3], out9[3], out8[3], out7[3], out6[3], out5[3], out4[3], out3[3], out2[3], out1[3], out0[3], f, out[3]);
    mux16to1_bitwise M4(out15[4], out14[4], out13[4], out12[4], out11[4], out10[4], out9[4], out8[4], out7[4], out6[4], out5[4], out4[4], out3[4], out2[4], out1[4], out0[4], f, out[4]);
    mux16to1_bitwise M5(out15[5], out14[5], out13[5], out12[5], out11[5], out10[5], out9[5], out8[5], out7[5], out6[5], out5[5], out4[5], out3[5], out2[5], out1[5], out0[5], f, out[5]);
    mux16to1_bitwise M6(out15[6], out14[6], out13[6], out12[6], out11[6], out10[6], out9[6], out8[6], out7[6], out6[6], out5[6], out4[6], out3[6], out2[6], out1[6], out0[6], f, out[6]);
    mux16to1_bitwise M7(out15[7], out14[7], out13[7], out12[7], out11[7], out10[7], out9[7], out8[7], out7[7], out6[7], out5[7], out4[7], out3[7], out2[7], out1[7], out0[7], f, out[7]);
    mux16to1_bitwise M8(out15[8], out14[8], out13[8], out12[8], out11[8], out10[8], out9[8], out8[8], out7[8], out6[8], out5[8], out4[8], out3[8], out2[8], out1[8], out0[8], f, out[8]);
    mux16to1_bitwise M9(out15[9], out14[9], out13[9], out12[9], out11[9], out10[9], out9[9], out8[9], out7[9], out6[9], out5[9], out4[9], out3[9], out2[9], out1[9], out0[9], f, out[9]);
    mux16to1_bitwise M10(out15[10], out14[10], out13[10], out12[10], out11[10], out10[10], out9[10], out8[10], out7[10], out6[10], out5[10], out4[10], out3[10], out2[10], out1[10], out0[10], f, out[10]);
    mux16to1_bitwise M11(out15[11], out14[11], out13[11], out12[11], out11[11], out10[11], out9[11], out8[11], out7[11], out6[11], out5[11], out4[11], out3[11], out2[11], out1[11], out0[11], f, out[11]);
    mux16to1_bitwise M12(out15[12], out14[12], out13[12], out12[12], out11[12], out10[12], out9[12], out8[12], out7[12], out6[12], out5[12], out4[12], out3[12], out2[12], out1[12], out0[12], f, out[12]);
    mux16to1_bitwise M13(out15[13], out14[13], out13[13], out12[13], out11[13], out10[13], out9[13], out8[13], out7[13], out6[13], out5[13], out4[13], out3[13], out2[13], out1[13], out0[13], f, out[13]);
    mux16to1_bitwise M14(out15[14], out14[14], out13[14], out12[14], out11[14], out10[14], out9[14], out8[14], out7[14], out6[14], out5[14], out4[14], out3[14], out2[14], out1[14], out0[14], f, out[14]);
    mux16to1_bitwise M15(out15[15], out14[15], out13[15], out12[15], out11[15], out10[15], out9[15], out8[15], out7[15], out6[15], out5[15], out4[15], out3[15], out2[15], out1[15], out0[15], f, out[15]);
    mux16to1_bitwise M16(out15[16], out14[16], out13[16], out12[16], out11[16], out10[16], out9[16], out8[16], out7[16], out6[16], out5[16], out4[16], out3[16], out2[16], out1[16], out0[16], f, out[16]);
    mux16to1_bitwise M17(out15[17], out14[17], out13[17], out12[17], out11[17], out10[17], out9[17], out8[17], out7[17], out6[17], out5[17], out4[17], out3[17], out2[17], out1[17], out0[17], f, out[17]);
    mux16to1_bitwise M18(out15[18], out14[18], out13[18], out12[18], out11[18], out10[18], out9[18], out8[18], out7[18], out6[18], out5[18], out4[18], out3[18], out2[18], out1[18], out0[18], f, out[18]);
    mux16to1_bitwise M19(out15[19], out14[19], out13[19], out12[19], out11[19], out10[19], out9[19], out8[19], out7[19], out6[19], out5[19], out4[19], out3[19], out2[19], out1[19], out0[19], f, out[19]);
    mux16to1_bitwise M20(out15[20], out14[20], out13[20], out12[20], out11[20], out10[20], out9[20], out8[20], out7[20], out6[20], out5[20], out4[20], out3[20], out2[20], out1[20], out0[20], f, out[20]);
    mux16to1_bitwise M21(out15[21], out14[21], out13[21], out12[21], out11[21], out10[21], out9[21], out8[21], out7[21], out6[21], out5[21], out4[21], out3[21], out2[21], out1[21], out0[21], f, out[21]);
    mux16to1_bitwise M22(out15[22], out14[22], out13[22], out12[22], out11[22], out10[22], out9[22], out8[22], out7[22], out6[22], out5[22], out4[22], out3[22], out2[22], out1[22], out0[22], f, out[22]);
    mux16to1_bitwise M23(out15[23], out14[23], out13[23], out12[23], out11[23], out10[23], out9[23], out8[23], out7[23], out6[23], out5[23], out4[23], out3[23], out2[23], out1[23], out0[23], f, out[23]);
    mux16to1_bitwise M24(out15[24], out14[24], out13[24], out12[24], out11[24], out10[24], out9[24], out8[24], out7[24], out6[24], out5[24], out4[24], out3[24], out2[24], out1[24], out0[24], f, out[24]);
    mux16to1_bitwise M25(out15[25], out14[25], out13[25], out12[25], out11[25], out10[25], out9[25], out8[25], out7[25], out6[25], out5[25], out4[25], out3[25], out2[25], out1[25], out0[25], f, out[25]);
    mux16to1_bitwise M26(out15[26], out14[26], out13[26], out12[26], out11[26], out10[26], out9[26], out8[26], out7[26], out6[26], out5[26], out4[26], out3[26], out2[26], out1[26], out0[26], f, out[26]);
    mux16to1_bitwise M27(out15[27], out14[27], out13[27], out12[27], out11[27], out10[27], out9[27], out8[27], out7[27], out6[27], out5[27], out4[27], out3[27], out2[27], out1[27], out0[27], f, out[27]);
    mux16to1_bitwise M28(out15[28], out14[28], out13[28], out12[28], out11[28], out10[28], out9[28], out8[28], out7[28], out6[28], out5[28], out4[28], out3[28], out2[28], out1[28], out0[28], f, out[28]);
    mux16to1_bitwise M29(out15[29], out14[29], out13[29], out12[29], out11[29], out10[29], out9[29], out8[29], out7[29], out6[29], out5[29], out4[29], out3[29], out2[29], out1[29], out0[29], f, out[29]);
    mux16to1_bitwise M30(out15[30], out14[30], out13[30], out12[30], out11[30], out10[30], out9[30], out8[30], out7[30], out6[30], out5[30], out4[30], out3[30], out2[30], out1[30], out0[30], f, out[30]);
    mux16to1_bitwise M31(out15[31], out14[31], out13[31], out12[31], out11[31], out10[31], out9[31], out8[31], out7[31], out6[31], out5[31], out4[31], out3[31], out2[31], out1[31], out0[31], f, out[31]);
    
    //carry
    mux16to1_bitwise M32(1'b0, c1[14], c1[13], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, c1[1], c1[0], f, c);

endmodule
