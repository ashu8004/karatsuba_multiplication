module wallace_tree(input [15:0]a,b,output [31:0]y);
wire [31:0]p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15;	//partial products declaration
wire [31:0]s00,s01,s02,s03,s04,s10,s11,s12,s20,s21,s30,s31,s40,s50,c00,c01,c02,c03,c04,c10,c11,c12,c20,c21,c30,c31,c40,c50,s60,c60;
partial_products PP1(a,b,p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13,p14,p15);	//partial products generation

//partial products sum: stage I
full_adder_series FA0(p0,p1,p2,s00,c00);
full_adder_series FA1(p3,p4,p5,s01,c01);
full_adder_series FA2(p6,p7,p8,s02,c02);
full_adder_series FA3(p9,p10,p11,s03,c03);
full_adder_series FA4(p12,p13,p14,s04,c04);

//partial products sum: stage II
full_adder_series FA5(s00,c00,s01,s10,c10);
full_adder_series FA6(c01,s02,c02,s11,c11);
full_adder_series FA7(s03,c03,s04,s12,c12);

//partial products sum: stage III
full_adder_series FA8(s10,c10,s11,s20,c20);
full_adder_series FA9(c11,s12,c12,s21,c21);

//partial products sum: stage IV
full_adder_series FA10(s20,c20,s21,s30,c30);
full_adder_series FA11(p15,c21,c04,s31,c31);

//partial products sum: stage V
full_adder_series FA12(s30,c30,s31,s40,c40);

//partial products sum: satge VI
full_adder_series FA13(s40,c40,c31,s50,c50);



assign y=s50+c50;

endmodule

