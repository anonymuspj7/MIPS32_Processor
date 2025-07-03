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


module subtract(a, b, bin, sub, bout);
    input [31:0]a, b;
    input bin;
    output [31:0]sub;
    output bout;
    
    fullSubtract32 f0(a, b, bin, sub, bout);
endmodule

module fullSubtract32(a, b, bin, sub, bout);
    input [31:0]a, b;
    input bin;
    output [31:0]sub;
    output bout;
    
    wire [31:0]borrow;
    fullSubtract8 f1(a[7:0], b[7:0], bin, sub[7:0], borrow[0]);
    fullSubtract8 f2(a[15:8], b[15:8], borrow[0], sub[15:8], borrow[1]);
    fullSubtract8 f3(a[23:16], b[23:16], borrow[1], sub[23:16], borrow[2]);
    fullSubtract8 f4(a[31:24], b[31:24], borrow[2], sub[31:24], bout);

endmodule

module fullSubtract8(a, b, bin, sub, bout);
    input [7:0]a, b;
    input bin;
    output [7:0]sub;
    output bout;
    
    wire [7:0]borrow;
    fullSubtract f1(a[0], b[0], bin, sub[0], borrow[0]);
    fullSubtract f2(a[1], b[1], borrow[0], sub[1], borrow[1]);
    fullSubtract f3(a[2], b[2], borrow[1], sub[2], borrow[2]);
    fullSubtract f4(a[3], b[3], borrow[2], sub[3], borrow[3]);
    fullSubtract f5(a[4], b[4], borrow[3], sub[4], borrow[4]);
    fullSubtract f6(a[5], b[5], borrow[4], sub[5], borrow[5]);
    fullSubtract f7(a[6], b[6], borrow[5], sub[6], borrow[6]);
    fullSubtract f8(a[7], b[7], borrow[6], sub[7], bout);    
        
endmodule

module fullSubtract(a, b, bin, sub, bout);
	input a, b, bin;
	output sub, bout;
	
	wire t1, t2, t3, nota;
    not f0(nota, a);
	or f1(t1, nota, bin);
	and f2(t2, b, t1);
	and f3(t3, bin, nota);
	or f4(bout, t3, t2);
	
	wire t4;
	xor g1(t4, a, b);
	xor g2(sub , t4, bin);
	
endmodule