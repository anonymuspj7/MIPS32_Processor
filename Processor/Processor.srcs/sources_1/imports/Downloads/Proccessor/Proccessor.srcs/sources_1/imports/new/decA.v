module decA(a, sum, cout);
    input [31:0]a;
    output [31:0]sum;
    output cout;
    
    subtract f(a, 32'b00000000000000000000000000000100, 1'b0, sum, cout);
endmodule