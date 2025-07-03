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

module mux32to1_bitwise(in31, in30, in29, in28, in27, in26, in25, in24, in23, in22, in21, in20, in19, in18, in17, in16, in15, in14, in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, sel, out);
    input in31, in30, in29, in28, in27, in26, in25, in24, in23, in22, in21, in20, in19, in18, in17, in16, in15, in14, in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
    input [4:0]sel;
    output out;

    wire [31:0]in;
    assign in = {in31, in30, in29, in28, in27, in26, in25, in24, in23, in22, in21, in20, in19, in18, in17, in16, in15, in14, in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0};

    wire [1:0]t;
    mux16to1 m0(in[15:0], sel[3:0], t[0]);
    mux16to1 m1(in[31:16], sel[3:0], t[1]);
    mux2to1 m2(t, sel[4], out);

endmodule

module mux32to1(in, sel, out);
    input [31:0]in;
    input [4:0]sel;
    output out;

    wire [1:0]t;
    mux16to1 m0(in[15:0], sel[3:0], t[0]);
    mux16to1 m1(in[31:16], sel[3:0], t[1]);
    mux2to1 m2(t, sel[4], out);

endmodule

module mux16to1_bitwise(in15, in14, in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0, sel, out);
    input in15, in14, in13, in12, in11, in10, in9, in8, in7, in6, in5, in4, in3, in2, in1, in0;
    input [3:0]sel;
    output out;

    wire [15:0]in;
    assign in[0] = in0;
    assign in[1] = in1;
    assign in[2] = in2;
    assign in[3] = in3;
    assign in[4] = in4;
    assign in[5] = in5;
    assign in[6] = in6;
    assign in[7] = in7;
    assign in[8] = in8;
    assign in[9] = in9;
    assign in[10] = in10;
    assign in[11] = in11;
    assign in[12] = in12;
    assign in[13] = in13;
    assign in[14] = in14;
    assign in[15] = in15;

    wire [1:0]t;
    mux8to1 m0(in[7:0], sel[2:0], t[0]);
    mux8to1 m1(in[15:8], sel[2:0], t[1]); 
    mux2to1 m2(t, sel[3], out);

endmodule

module mux16to1(in, sel, out);
  input [15:0]in;
  input [3:0]sel;
  output out;
  
  wire [3:0]t;
  mux4to1 m0(in[3:0], sel[1:0], t[0]);
  mux4to1 m1(in[7:4], sel[1:0], t[1]);
  mux4to1 m2(in[11:8], sel[1:0], t[2]);
  mux4to1 m3(in[15:12], sel[1:0], t[3]);
  mux4to1 m4(t, sel[3:2], out);
  
endmodule

module mux8to1_bitwise(in7, in6, in5, in4, in3, in2, in1, in0, sel, out);
    input in7, in6, in5, in4, in3, in2, in1, in0;
    input [2:0]sel;
    output out;

    wire [7:0]in;
    assign in[0] = in0;
    assign in[1] = in1;
    assign in[2] = in2;
    assign in[3] = in3;
    assign in[4] = in4;
    assign in[5] = in5;
    assign in[6] = in6;
    assign in[7] = in7;

    wire [1:0]t;
    mux4to1 m0(in[3:0], sel[1:0], t[0]);
    mux4to1 m1(in[7:4], sel[1:0], t[1]); 
    mux2to1 m2(t, sel[2], out);
    
endmodule

module mux8to1(in, sel, out);
    input [7:0]in;
    input [2:0]sel;
    output out;
    
    wire [1:0]t;
    mux4to1 m0(in[3:0], sel[1:0], t[0]);
    mux4to1 m1(in[7:4], sel[1:0], t[1]); 
    mux2to1 m2(t, sel[2], out);
    
endmodule

module mux4to1(in, sel, out);
    input [3:0]in;
    input [1:0]sel;
    output out;
    
    wire t1, t2;
    not g0(t1, sel[0]);
    not g1(t2, sel[1]);
    
    wire x1, y1;
    and h0(x1, t2, t1);
    and h1(y1, in[0], x1);  
    wire x2, y2;
    and h2(x2, t2, sel[0]);
    and h3(y2, in[1], x2);
    wire x3, y3;
    and h4(x3, sel[1], t1);
    and g5(y3, in[2], x3);
    wire x4, y4;
    and h6(x4, sel[1], sel[0]);
    and h7(y4, in[3], x4); 
    
    wire z1, z2;
    or f0(z1, y1, y2);
    or f1(z2, y3, y4);
    or f2(out, z1, z2);

endmodule

module mux2to1 (in, sel, out);
    input [1:0] in;
    input sel;
    output out;
    
    wire t1, t2, t3;
    not g0(t1, sel);
    and g1(t2, in[0], t1);
    and g2(t3, in[1], sel);
    or  g3(out, t2, t3);

 endmodule
