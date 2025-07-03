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

module fullAdder2(a, b, cin, sum, cout);
    input [1:0]a, b;
    input cin;
    output [1:0]sum;
    output cout;
    
    wire temp;
    fullAdder f0(a[0], b[0], cin, sum[0], temp);
    fullAdder f1(a[1], b[1], temp, sum[1], cout);
    
endmodule

module fullAdder3(a, b, cin, sum, cout);
    input [2:0]a, b;
    input cin;
    output [2:0]sum;
    output cout;
    
    wire temp1, temp2;
    fullAdder f0(a[0], b[0], cin, sum[0], temp1);
    fullAdder f1(a[1], b[1], temp1, sum[1], temp2);
    fullAdder f2(a[2], b[2], temp2, sum[2], cout);
    
endmodule

module hamA_8(a, c);
    input [7:0]a;
    output [7:0]c;
    
    wire [3:0]b;
    wire [1:0]inp1, inp2;
    fullAdder f0(a[2], a[3], a[4], inp1[0], inp1[1]);
    fullAdder f1(a[5], a[6], a[7], inp2[0], inp2[1]);
    wire [2:0]inp3;
    fullAdder2 g0(inp1, inp2, a[1], inp3[1:0], inp3[2]);
    fullAdder3 g1(inp3, 3'b000, a[0], b[2:0], b[3]);
    
    assign c[0] = b[0];
    assign c[1] = b[1];
    assign c[2] = b[2];
    assign c[3] = b[3];
    assign c[4] = 0;
    assign c[5] = 0;
    assign c[6] = 0;
    assign c[7] = 0;
    
endmodule

module hamA(a, c);
    input [31:0]a;
    output [31:0]c;
    wire [7:0]t1,t2,t3,t4,sum1,sum2;
    
    hamA_8 h1(a[31:24],t1);
    hamA_8 h2(a[23:16],t2);
    hamA_8 h3(a[15:8],t3);
    hamA_8 h4(a[7:0],t4);
    
    wire c1,c2,c3;
    fullAdder8 f1(t1,t2,1'b0,sum1,c1);
    fullAdder8 f2(t3,t4,1'b0,sum2,c2);
    fullAdder8 f3(sum1,sum2,1'b0,c[7:0],c3);
    
    assign c[31:8]=0;

endmodule
    
    
    
    
