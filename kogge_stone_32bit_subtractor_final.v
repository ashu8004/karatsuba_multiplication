module kogge_stone_32bit_subtractor(input [31:0] A, input [31:0] B, input Cin, output[31:0] S, output Cout);
 wire [31:0]y;
 assign y[31:0]=(~B[31:0])+1'b1;
 KOGGESTONE32BIT ks1(.A(A),.B(y),.Cin(Cin),.S(S),.Cout(Cout));
 
endmodule
