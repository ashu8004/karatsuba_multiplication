module full_adder_series(input [31:0]x,y,z,output [31:0]s,c);
assign s=x^y^z;
assign c[0] = 1'b0;
assign c[31:1]=x[31:0]&y[31:0]|y[31:0]&z[31:0]|x[31:0]&z[31:0];
endmodule

