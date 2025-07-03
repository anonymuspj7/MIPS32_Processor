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

module adder(a, b, cin, sum, cout);
    input [31:0]a, b;
    input cin;
    output [31:0]sum;
    output cout;
    
    fullAdder32 f(a, b, cin, sum, cout);
endmodule


module fullAdder32(a, b, cin, sum, cout);
    input [31:0]a, b;
    input cin;
    output [31:0]sum;
    output cout;
    
    wire [31:0]carry;
    fullAdder8 f1(a[7:0], b[7:0], cin, sum[7:0], carry[0]);
    fullAdder8 f2(a[15:8], b[15:8], carry[0], sum[15:8], carry[1]);
    fullAdder8 f3(a[23:16], b[23:16], carry[1], sum[23:16], carry[2]);
    fullAdder8 f4(a[31:24], b[31:24], carry[2], sum[31:24], cout);

endmodule


module fullAdder8(a, b, cin, sum, cout);
    input [7:0]a, b;
    input cin;
    output [7:0]sum;
    output cout;
    
    wire [7:0]carry;
    fullAdder f1(a[0], b[0], cin, sum[0], carry[0]);
    fullAdder f2(a[1], b[1], carry[0], sum[1], carry[1]);
    fullAdder f3(a[2], b[2], carry[1], sum[2], carry[2]);
    fullAdder f4(a[3], b[3], carry[2], sum[3], carry[3]);
    fullAdder f5(a[4], b[4], carry[3], sum[4], carry[4]);
    fullAdder f6(a[5], b[5], carry[4], sum[5], carry[5]);
    fullAdder f7(a[6], b[6], carry[5], sum[6], carry[6]);
    fullAdder f8(a[7], b[7], carry[6], sum[7], cout);    
        
endmodule

module fullAdder(a, b, cin, sum, cout);
	input a, b, cin;
	output sum, cout;
	
	wire t1, t2, t3;
	or f1(t1, a, cin);
	and f2(t2, b, t1);
	and f3(t3, cin, a);
	or f4(cout, t3, t2);
	
	wire t4;
	xor g1(t4, a, b);
	xor g2(sum , t4, cin);
	
endmodule