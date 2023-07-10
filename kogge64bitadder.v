module KOGGESTONE64BIT(input [63:0] A, input [63:0] B, input Cin, output[63:0] S, output Cout);

 
  wire [1:0] r1c64, r1c63, r1c62, r1c61, r1c60, r1c59, r1c58, r1c57, r1c56;
  wire [1:0] r1c55, r1c54, r1c53, r1c52, r1c51, r1c50, r1c49, r1c48, r1c47;
  wire [1:0] r1c46, r1c45, r1c44, r1c43, r1c42, r1c41, r1c40, r1c39, r1c38;
  wire [1:0] r1c37, r1c36, r1c35, r1c34, r1c33;
  wire [1:0] r1c32, r1c31, r1c30, r1c29, r1c28, r1c27, r1c26, r1c25, r1c24;
  wire [1:0] r1c23, r1c22, r1c21, r1c20, r1c19, r1c18, r1c17;
  wire [1:0] r1c16, r1c15, r1c14, r1c13, r1c12, r1c11, r1c10, r1c9;
  wire [1:0] r1c8, r1c7, r1c6, r1c5, r1c4, r1c3, r1c2, r1c1;
    
pg64 pg64_1(.A(A), .B(B), .pg63(r1c64),.pg62(r1c63),.pg61(r1c62),
        .pg60(r1c61),.pg59(r1c60),.pg58(r1c59),.pg57(r1c58),.pg56(r1c57),
        .pg55(r1c56),.pg54(r1c55),.pg53(r1c54),.pg52(r1c53),.pg51(r1c52),
        .pg50(r1c51),.pg49(r1c50),.pg48(r1c49),.pg47(r1c48),.pg46(r1c47),.pg45(r1c46),
        .pg44(r1c45),.pg43(r1c44),.pg42(r1c43),.pg41(r1c42),.pg40(r1c41),
        .pg39(r1c40),.pg38(r1c39),.pg37(r1c38),.pg36(r1c37),.pg35(r1c36),
        .pg34(r1c35),.pg33(r1c34),.pg32(r1c33),.pg31(r1c32),.pg30(r1c31),.pg29(r1c30),
        .pg28(r1c29),.pg27(r1c28),.pg26(r1c27),.pg25(r1c26),.pg24(r1c25),
        .pg23(r1c24),.pg22(r1c23),.pg21(r1c22),.pg20(r1c21),.pg19(r1c20),
        .pg18(r1c19),.pg17(r1c18),.pg16(r1c17),.pg15(r1c16),.pg14(r1c15),.pg13(r1c14),
        .pg12(r1c13),.pg11(r1c12),.pg10(r1c11),.pg9(r1c10),.pg8(r1c9),
        .pg7(r1c8),.pg6(r1c7),.pg5(r1c6),.pg4(r1c5),.pg3(r1c4),
        .pg2(r1c3),.pg1(r1c2),.pg0(r1c1)); 


/* FIRST ROW */
    wire r2c1;  
    wire [1:0] r2c2, r2c3,  r2c4,  r2c5,  r2c6,  r2c7,  r2c8,  r2c9,  r2c10,  r2c11,  r2c12,  r2c13,
               r2c14, r2c15, r2c16, r2c17, r2c18, r2c19, r2c20, r2c21, r2c22, r2c23, r2c24, r2c25,
               r2c26, r2c27, r2c28, r2c29, r2c30, r2c31, r2c32, r2c33,  r2c34,  r2c35,  r2c36,
               r2c37,  r2c38,  r2c39,  r2c40,  r2c41,  r2c42,  r2c43,  r2c44,  r2c45,
               r2c46, r2c47, r2c48, r2c49, r2c50, r2c51, r2c52, r2c53, r2c54, r2c55, r2c56, r2c57,
               r2c58, r2c59, r2c60, r2c61, r2c62, r2c63;

    GrayCell blockr1c1(.pg(r1c1), .pg0(Cin), .pgo(r2c1));

    BlackCell blockr1c2(.pg(r1c2), .pg0(r1c1), .pgo(r2c2));
    BlackCell blockr1c3(.pg(r1c3), .pg0(r1c2), .pgo(r2c3));
    BlackCell blockr1c4(.pg(r1c4), .pg0(r1c3), .pgo(r2c4));
    BlackCell blockr1c5(.pg(r1c5), .pg0(r1c4), .pgo(r2c5));
    BlackCell blockr1c6(.pg(r1c6), .pg0(r1c5), .pgo(r2c6));
    BlackCell blockr1c7(.pg(r1c7), .pg0(r1c6), .pgo(r2c7));
    BlackCell blockr1c8(.pg(r1c8), .pg0(r1c7), .pgo(r2c8));
    BlackCell blockr1c9(.pg(r1c9), .pg0(r1c8), .pgo(r2c9));
    BlackCell blockr1c10(.pg(r1c10), .pg0(r1c9), .pgo(r2c10));
    BlackCell blockr1c11(.pg(r1c11), .pg0(r1c10), .pgo(r2c11));
    BlackCell blockr1c12(.pg(r1c12), .pg0(r1c11), .pgo(r2c12));
    BlackCell blockr1c13(.pg(r1c13), .pg0(r1c12), .pgo(r2c13));
    BlackCell blockr1c14(.pg(r1c14), .pg0(r1c13), .pgo(r2c14));
    BlackCell blockr1c15(.pg(r1c15), .pg0(r1c14), .pgo(r2c15));     
    BlackCell blockr1c16(.pg(r1c16), .pg0(r1c15), .pgo(r2c16));
    BlackCell blockr1c17(.pg(r1c17), .pg0(r1c16), .pgo(r2c17));
    BlackCell blockr1c18(.pg(r1c18), .pg0(r1c17), .pgo(r2c18));
    BlackCell blockr1c19(.pg(r1c19), .pg0(r1c18), .pgo(r2c19));
    BlackCell blockr1c20(.pg(r1c20), .pg0(r1c19), .pgo(r2c20));
    BlackCell blockr1c21(.pg(r1c21), .pg0(r1c20), .pgo(r2c21));
    BlackCell blockr1c22(.pg(r1c22), .pg0(r1c21), .pgo(r2c22));
    BlackCell blockr1c23(.pg(r1c23), .pg0(r1c22), .pgo(r2c23));
    BlackCell blockr1c24(.pg(r1c24), .pg0(r1c23), .pgo(r2c24));
    BlackCell blockr1c25(.pg(r1c25), .pg0(r1c24), .pgo(r2c25));
    BlackCell blockr1c26(.pg(r1c26), .pg0(r1c25), .pgo(r2c26));
    BlackCell blockr1c27(.pg(r1c27), .pg0(r1c26), .pgo(r2c27));
    BlackCell blockr1c28(.pg(r1c28), .pg0(r1c27), .pgo(r2c28));
    BlackCell blockr1c29(.pg(r1c29), .pg0(r1c28), .pgo(r2c29));
    BlackCell blockr1c30(.pg(r1c30), .pg0(r1c29), .pgo(r2c30));
    BlackCell blockr1c31(.pg(r1c31), .pg0(r1c30), .pgo(r2c31));
    BlackCell blockr1c32(.pg(r1c32), .pg0(r1c31), .pgo(r2c32));
    BlackCell blockr1c33(.pg(r1c33), .pg0(r1c32), .pgo(r2c33));
    BlackCell blockr1c34(.pg(r1c34), .pg0(r1c33), .pgo(r2c34));
    BlackCell blockr1c35(.pg(r1c35), .pg0(r1c34), .pgo(r2c35));
    BlackCell blockr1c36(.pg(r1c36), .pg0(r1c35), .pgo(r2c36));
    BlackCell blockr1c37(.pg(r1c37), .pg0(r1c36), .pgo(r2c37));
    BlackCell blockr1c38(.pg(r1c38), .pg0(r1c37), .pgo(r2c38));
    BlackCell blockr1c39(.pg(r1c39), .pg0(r1c38), .pgo(r2c39));
    BlackCell blockr1c40(.pg(r1c40), .pg0(r1c39), .pgo(r2c40));
    BlackCell blockr1c41(.pg(r1c41), .pg0(r1c40), .pgo(r2c41));
    BlackCell blockr1c42(.pg(r1c42), .pg0(r1c41), .pgo(r2c42));
    BlackCell blockr1c43(.pg(r1c43), .pg0(r1c42), .pgo(r2c43));
    BlackCell blockr1c44(.pg(r1c44), .pg0(r1c43), .pgo(r2c44));
    BlackCell blockr1c45(.pg(r1c45), .pg0(r1c44), .pgo(r2c45));
    BlackCell blockr1c46(.pg(r1c46), .pg0(r1c45), .pgo(r2c46));
    BlackCell blockr1c47(.pg(r1c47), .pg0(r1c46), .pgo(r2c47));
    BlackCell blockr1c48(.pg(r1c48), .pg0(r1c47), .pgo(r2c48));
    BlackCell blockr1c49(.pg(r1c49), .pg0(r1c48), .pgo(r2c49));
    BlackCell blockr1c50(.pg(r1c50), .pg0(r1c49), .pgo(r2c50));
    BlackCell blockr1c51(.pg(r1c51), .pg0(r1c50), .pgo(r2c51));
    BlackCell blockr1c52(.pg(r1c52), .pg0(r1c51), .pgo(r2c52));
    BlackCell blockr1c53(.pg(r1c53), .pg0(r1c52), .pgo(r2c53));
    BlackCell blockr1c54(.pg(r1c54), .pg0(r1c53), .pgo(r2c54));
    BlackCell blockr1c55(.pg(r1c55), .pg0(r1c54), .pgo(r2c55));
    BlackCell blockr1c56(.pg(r1c56), .pg0(r1c55), .pgo(r2c56));
    BlackCell blockr1c57(.pg(r1c57), .pg0(r1c56), .pgo(r2c57));
    BlackCell blockr1c58(.pg(r1c58), .pg0(r1c57), .pgo(r2c58));
    BlackCell blockr1c59(.pg(r1c59), .pg0(r1c58), .pgo(r2c59));
    BlackCell blockr1c60(.pg(r1c60), .pg0(r1c59), .pgo(r2c60));
    BlackCell blockr1c61(.pg(r1c61), .pg0(r1c60), .pgo(r2c61));
    BlackCell blockr1c62(.pg(r1c62), .pg0(r1c61), .pgo(r2c62));
    BlackCell blockr1c63(.pg(r1c63), .pg0(r1c62), .pgo(r2c63));





/* SECOND ROW */
    wire r3c2, r3c3;
    wire [1:0] r3c4, r3c5, r3c6, r3c7, r3c8, r3c9, r3c10, r3c11, r3c12, r3c13, r3c14, r3c15,
               r3c16, r3c17, r3c18, r3c19, r3c20, r3c21, r3c22, r3c23, r3c24, r3c25, r3c26, r3c27,
               r3c28, r3c29, r3c30, r3c31,r3c32, r3c33, r3c34, r3c35, r3c36, r3c37, r3c38, r3c39,
               r3c40, r3c41, r3c42, r3c43, r3c44, r3c45, r3c46, r3c47, r3c48, r3c49, r3c50, r3c51,
               r3c52, r3c53, r3c54, r3c55, r3c56, r3c57, r3c58, r3c59, r3c60, r3c61, r3c62, r3c63;


    GrayCell blockr2c2(.pg(r2c2), .pg0(Cin), .pgo(r3c2));
    GrayCell blockr2c3(.pg(r2c3), .pg0(r2c1), .pgo(r3c3));

    BlackCell blockr2c4(.pg(r2c4), .pg0(r2c2), .pgo(r3c4));
    BlackCell blockr2c5(.pg(r2c5), .pg0(r2c3), .pgo(r3c5));
    BlackCell blockr2c6(.pg(r2c6), .pg0(r2c4), .pgo(r3c6));
    BlackCell blockr2c7(.pg(r2c7), .pg0(r2c5), .pgo(r3c7));
    BlackCell blockr2c8(.pg(r2c8), .pg0(r2c6), .pgo(r3c8));
    BlackCell blockr2c9(.pg(r2c9), .pg0(r2c7), .pgo(r3c9));
    BlackCell blockr2c10(.pg(r2c10), .pg0(r2c8), .pgo(r3c10));
    BlackCell blockr2c11(.pg(r2c11), .pg0(r2c9), .pgo(r3c11));
    BlackCell blockr2c12(.pg(r2c12), .pg0(r2c10), .pgo(r3c12));
    BlackCell blockr2c13(.pg(r2c13), .pg0(r2c11), .pgo(r3c13));
    BlackCell blockr2c14(.pg(r2c14), .pg0(r2c12), .pgo(r3c14));
    BlackCell blockr2c15(.pg(r2c15), .pg0(r2c13), .pgo(r3c15));
    BlackCell blockr2c16(.pg(r2c16), .pg0(r2c14), .pgo(r3c16));
    BlackCell blockr2c17(.pg(r2c17), .pg0(r2c15), .pgo(r3c17));
    BlackCell blockr2c18(.pg(r2c18), .pg0(r2c16), .pgo(r3c18));
    BlackCell blockr2c19(.pg(r2c19), .pg0(r2c17), .pgo(r3c19));
    BlackCell blockr2c20(.pg(r2c20), .pg0(r2c18), .pgo(r3c20));
    BlackCell blockr2c21(.pg(r2c21), .pg0(r2c19), .pgo(r3c21));
    BlackCell blockr2c22(.pg(r2c22), .pg0(r2c20), .pgo(r3c22));
    BlackCell blockr2c23(.pg(r2c23), .pg0(r2c21), .pgo(r3c23));
    BlackCell blockr2c24(.pg(r2c24), .pg0(r2c22), .pgo(r3c24));
    BlackCell blockr2c25(.pg(r2c25), .pg0(r2c23), .pgo(r3c25));
    BlackCell blockr2c26(.pg(r2c26), .pg0(r2c24), .pgo(r3c26));
    BlackCell blockr2c27(.pg(r2c27), .pg0(r2c25), .pgo(r3c27));
    BlackCell blockr2c28(.pg(r2c28), .pg0(r2c26), .pgo(r3c28));
    BlackCell blockr2c29(.pg(r2c29), .pg0(r2c27), .pgo(r3c29));
    BlackCell blockr2c30(.pg(r2c30), .pg0(r2c28), .pgo(r3c30));
    BlackCell blockr2c31(.pg(r2c31), .pg0(r2c29), .pgo(r3c31));
    BlackCell blockr2c32(.pg(r2c32), .pg0(r2c30), .pgo(r3c32));
    BlackCell blockr2c33(.pg(r2c33), .pg0(r2c31), .pgo(r3c33));
    BlackCell blockr2c34(.pg(r2c34), .pg0(r2c32), .pgo(r3c34));
    BlackCell blockr2c35(.pg(r2c35), .pg0(r2c33), .pgo(r3c35));
    BlackCell blockr2c36(.pg(r2c36), .pg0(r2c34), .pgo(r3c36));
    BlackCell blockr2c37(.pg(r2c37), .pg0(r2c35), .pgo(r3c37));
    BlackCell blockr2c38(.pg(r2c38), .pg0(r2c36), .pgo(r3c38));
    BlackCell blockr2c39(.pg(r2c39), .pg0(r2c37), .pgo(r3c39));
    BlackCell blockr2c40(.pg(r2c40), .pg0(r2c38), .pgo(r3c40));
    BlackCell blockr2c41(.pg(r2c41), .pg0(r2c39), .pgo(r3c41));
    BlackCell blockr2c42(.pg(r2c42), .pg0(r2c40), .pgo(r3c42));
    BlackCell blockr2c43(.pg(r2c43), .pg0(r2c41), .pgo(r3c43));
    BlackCell blockr2c44(.pg(r2c44), .pg0(r2c42), .pgo(r3c44));
    BlackCell blockr2c45(.pg(r2c45), .pg0(r2c43), .pgo(r3c45));
    BlackCell blockr2c46(.pg(r2c46), .pg0(r2c44), .pgo(r3c46));
    BlackCell blockr2c47(.pg(r2c47), .pg0(r2c45), .pgo(r3c47));
    BlackCell blockr2c48(.pg(r2c48), .pg0(r2c46), .pgo(r3c48));
    BlackCell blockr2c49(.pg(r2c49), .pg0(r2c47), .pgo(r3c49));
    BlackCell blockr2c50(.pg(r2c50), .pg0(r2c48), .pgo(r3c50));
    BlackCell blockr2c51(.pg(r2c51), .pg0(r2c49), .pgo(r3c51));
    BlackCell blockr2c52(.pg(r2c52), .pg0(r2c50), .pgo(r3c52));
    BlackCell blockr2c53(.pg(r2c53), .pg0(r2c51), .pgo(r3c53));
    BlackCell blockr2c54(.pg(r2c54), .pg0(r2c52), .pgo(r3c54));
    BlackCell blockr2c55(.pg(r2c55), .pg0(r2c53), .pgo(r3c55));
    BlackCell blockr2c56(.pg(r2c56), .pg0(r2c54), .pgo(r3c56));
    BlackCell blockr2c57(.pg(r2c57), .pg0(r2c55), .pgo(r3c57));
    BlackCell blockr2c58(.pg(r2c58), .pg0(r2c56), .pgo(r3c58));
    BlackCell blockr2c59(.pg(r2c59), .pg0(r2c57), .pgo(r3c59));
    BlackCell blockr2c60(.pg(r2c60), .pg0(r2c58), .pgo(r3c60));
    BlackCell blockr2c61(.pg(r2c61), .pg0(r2c59), .pgo(r3c61));
    BlackCell blockr2c62(.pg(r2c62), .pg0(r2c60), .pgo(r3c62));
    BlackCell blockr2c63(.pg(r2c63), .pg0(r2c61), .pgo(r3c63));


/* THIRD ROW */
    wire r4c4;
    wire r4c5;
    wire r4c6;
    wire r4c7;

    wire  [1:0] r4c8, r4c9, r4c10, r4c11, r4c12,  r4c13, r4c14, r4c15,r4c16, r4c17, r4c18, r4c19, r4c20,
                r4c21, r4c22, r4c23, r4c24, r4c25, r4c26, r4c27, r4c28, r4c29, r4c30,
                r4c31, r4c32, r4c33, r4c34, r4c35, r4c36,  r4c37, r4c38, r4c39, r4c40, r4c41, r4c42,
                r4c43, r4c44, r4c45, r4c46, r4c47, r4c48, r4c49, r4c50, r4c51, r4c52, r4c53, r4c54,
                r4c55, r4c56, r4c57, r4c58, r4c59, r4c60, r4c61, r4c62, r4c63;

    GrayCell blockr3c4(.pg(r3c4), .pg0(Cin), .pgo(r4c4));
    GrayCell blockr3c5(.pg(r3c5), .pg0(r2c1), .pgo(r4c5));
    GrayCell blockr3c6(.pg(r3c6), .pg0(r3c2), .pgo(r4c6));
    GrayCell blockr3c7(.pg(r3c7), .pg0(r3c3), .pgo(r4c7));

    BlackCell blockr3c8(.pg(r3c8), .pg0(r3c4), .pgo(r4c8));
    BlackCell blockr3c9(.pg(r3c9), .pg0(r3c5), .pgo(r4c9));
    BlackCell blockr3c10(.pg(r3c10), .pg0(r3c6), .pgo(r4c10));
    BlackCell blockr3c11(.pg(r3c11), .pg0(r3c7), .pgo(r4c11));
    BlackCell blockr3c12(.pg(r3c12), .pg0(r3c8), .pgo(r4c12));
    BlackCell blockr3c13(.pg(r3c13), .pg0(r3c9), .pgo(r4c13));
    BlackCell blockr3c14(.pg(r3c14), .pg0(r3c10), .pgo(r4c14));
    BlackCell blockr3c15(.pg(r3c15), .pg0(r3c11), .pgo(r4c15));
    BlackCell blockr3c16(.pg(r3c16), .pg0(r3c12), .pgo(r4c16));
    BlackCell blockr3c17(.pg(r3c17), .pg0(r3c13), .pgo(r4c17));
    BlackCell blockr3c18(.pg(r3c18), .pg0(r3c14), .pgo(r4c18));
    BlackCell blockr3c19(.pg(r3c19), .pg0(r3c15), .pgo(r4c19));
    BlackCell blockr3c20(.pg(r3c20), .pg0(r3c16), .pgo(r4c20));
    BlackCell blockr3c21(.pg(r3c21), .pg0(r3c17), .pgo(r4c21));
    BlackCell blockr3c22(.pg(r3c22), .pg0(r3c18), .pgo(r4c22));
    BlackCell blockr3c23(.pg(r3c23), .pg0(r3c19), .pgo(r4c23));
    BlackCell blockr3c24(.pg(r3c24), .pg0(r3c20), .pgo(r4c24));
    BlackCell blockr3c25(.pg(r3c25), .pg0(r3c21), .pgo(r4c25));
    BlackCell blockr3c26(.pg(r3c26), .pg0(r3c22), .pgo(r4c26));
    BlackCell blockr3c27(.pg(r3c27), .pg0(r3c23), .pgo(r4c27));
    BlackCell blockr3c28(.pg(r3c28), .pg0(r3c24), .pgo(r4c28));
    BlackCell blockr3c29(.pg(r3c29), .pg0(r3c25), .pgo(r4c29));
    BlackCell blockr3c30(.pg(r3c30), .pg0(r3c26), .pgo(r4c30));
    BlackCell blockr3c31(.pg(r3c31), .pg0(r3c27), .pgo(r4c31));
    BlackCell blockr3c32(.pg(r3c32), .pg0(r3c28), .pgo(r4c32));
    BlackCell blockr3c33(.pg(r3c33), .pg0(r3c29), .pgo(r4c33));
    BlackCell blockr3c34(.pg(r3c34), .pg0(r3c30), .pgo(r4c34));
    BlackCell blockr3c35(.pg(r3c35), .pg0(r3c31), .pgo(r4c35));
    BlackCell blockr3c36(.pg(r3c36), .pg0(r3c32), .pgo(r4c36));
    BlackCell blockr3c37(.pg(r3c37), .pg0(r3c33), .pgo(r4c37));
    BlackCell blockr3c38(.pg(r3c38), .pg0(r3c34), .pgo(r4c38));
    BlackCell blockr3c39(.pg(r3c39), .pg0(r3c35), .pgo(r4c39));
    BlackCell blockr3c40(.pg(r3c40), .pg0(r3c36), .pgo(r4c40));
    BlackCell blockr3c41(.pg(r3c41), .pg0(r3c37), .pgo(r4c41));
    BlackCell blockr3c42(.pg(r3c42), .pg0(r3c38), .pgo(r4c42));
    BlackCell blockr3c43(.pg(r3c43), .pg0(r3c39), .pgo(r4c43));
    BlackCell blockr3c44(.pg(r3c44), .pg0(r3c40), .pgo(r4c44));
    BlackCell blockr3c45(.pg(r3c45), .pg0(r3c41), .pgo(r4c45)); 
    BlackCell blockr3c46(.pg(r3c46), .pg0(r3c42), .pgo(r4c46));
    BlackCell blockr3c47(.pg(r3c47), .pg0(r3c43), .pgo(r4c47));
    BlackCell blockr3c48(.pg(r3c48), .pg0(r3c44), .pgo(r4c48));
    BlackCell blockr3c49(.pg(r3c49), .pg0(r3c45), .pgo(r4c49));
    BlackCell blockr3c50(.pg(r3c50), .pg0(r3c46), .pgo(r4c50));
    BlackCell blockr3c51(.pg(r3c51), .pg0(r3c47), .pgo(r4c51));
    BlackCell blockr3c52(.pg(r3c52), .pg0(r3c48), .pgo(r4c52));
    BlackCell blockr3c53(.pg(r3c53), .pg0(r3c49), .pgo(r4c53));
    BlackCell blockr3c54(.pg(r3c54), .pg0(r3c50), .pgo(r4c54));
    BlackCell blockr3c55(.pg(r3c55), .pg0(r3c51), .pgo(r4c55));
    BlackCell blockr3c56(.pg(r3c56), .pg0(r3c52), .pgo(r4c56));
    BlackCell blockr3c57(.pg(r3c57), .pg0(r3c53), .pgo(r4c57));
    BlackCell blockr3c58(.pg(r3c58), .pg0(r3c54), .pgo(r4c58));
    BlackCell blockr3c59(.pg(r3c59), .pg0(r3c55), .pgo(r4c59));
    BlackCell blockr3c60(.pg(r3c60), .pg0(r3c56), .pgo(r4c60));
    BlackCell blockr3c61(.pg(r3c61), .pg0(r3c57), .pgo(r4c61));
    BlackCell blockr3c62(.pg(r3c62), .pg0(r3c58), .pgo(r4c62));
    BlackCell blockr3c63(.pg(r3c63), .pg0(r3c59), .pgo(r4c63));                                   




/* FOURTH ROW */
    wire r5c8;
    wire r5c9;
    wire r5c10;
    wire r5c11;
    wire r5c12;
    wire r5c13;
    wire r5c14;
    wire r5c15;
    wire [1:0] r5c16, r5c17, r5c18, r5c19, r5c20, r5c21, r5c22, r5c23, r5c24, r5c25, r5c26, r5c27, r5c28, r5c29, r5c30,
                r5c31, r5c32, r5c33, r5c34, r5c35, r5c36,  r5c37, r5c38, r5c39, r5c40, r5c41, r5c42,
                r5c43, r5c44, r5c45, r5c46, r5c47, r5c48, r5c49, r5c50, r5c51, r5c52, r5c53, r5c54,
                r5c55, r5c56, r5c57, r5c58, r5c59, r5c60, r5c61, r5c62, r5c63;

    GrayCell blockr4c8(.pg(r4c8), .pg0(Cin), .pgo(r5c8));
    GrayCell blockr4c9(.pg(r4c9), .pg0(r2c1), .pgo(r5c9));

    GrayCell blockr4c10(.pg(r4c10), .pg0(r3c2), .pgo(r5c10));
    GrayCell blockr4c11(.pg(r4c11), .pg0(r3c3), .pgo(r5c11));
    GrayCell blockr4c12(.pg(r4c12), .pg0(r4c4), .pgo(r5c12));
    GrayCell blockr4c13(.pg(r4c13), .pg0(r4c5), .pgo(r5c13));
    GrayCell blockr4c14(.pg(r4c14), .pg0(r4c6), .pgo(r5c14));
    GrayCell blockr4c15(.pg(r4c15), .pg0(r4c7), .pgo(r5c15));

    BlackCell blockr4c16(.pg(r4c16), .pg0(r4c8), .pgo(r5c16));
    BlackCell blockr4c17(.pg(r4c17), .pg0(r4c9), .pgo(r5c17));
    BlackCell blockr4c18(.pg(r4c18), .pg0(r4c10), .pgo(r5c18));
    BlackCell blockr4c19(.pg(r4c19), .pg0(r4c11), .pgo(r5c19));
    BlackCell blockr4c20(.pg(r4c20), .pg0(r4c12), .pgo(r5c20));
    BlackCell blockr4c21(.pg(r4c21), .pg0(r4c13), .pgo(r5c21));
    BlackCell blockr4c22(.pg(r4c22), .pg0(r4c14), .pgo(r5c22));
    BlackCell blockr4c23(.pg(r4c23), .pg0(r4c15), .pgo(r5c23));
    BlackCell blockr4c24(.pg(r4c24), .pg0(r4c16), .pgo(r5c24));
    BlackCell blockr4c25(.pg(r4c25), .pg0(r4c17), .pgo(r5c25));
    BlackCell blockr4c26(.pg(r4c26), .pg0(r4c18), .pgo(r5c26));
    BlackCell blockr4c27(.pg(r4c27), .pg0(r4c19), .pgo(r5c27));
    BlackCell blockr4c28(.pg(r4c28), .pg0(r4c20), .pgo(r5c28));
    BlackCell blockr4c29(.pg(r4c29), .pg0(r4c21), .pgo(r5c29));
    BlackCell blockr4c30(.pg(r4c30), .pg0(r4c22), .pgo(r5c30));
    BlackCell blockr4c31(.pg(r4c31), .pg0(r4c23), .pgo(r5c31));
    BlackCell blockr4c32(.pg(r4c32), .pg0(r4c24), .pgo(r5c32));
    BlackCell blockr4c33(.pg(r4c33), .pg0(r4c25), .pgo(r5c33));
    BlackCell blockr4c34(.pg(r4c34), .pg0(r4c26), .pgo(r5c34));
    BlackCell blockr4c35(.pg(r4c35), .pg0(r4c27), .pgo(r5c35));
    BlackCell blockr4c36(.pg(r4c36), .pg0(r4c28), .pgo(r5c36));
    BlackCell blockr4c37(.pg(r4c37), .pg0(r4c29), .pgo(r5c37));
    BlackCell blockr4c38(.pg(r4c38), .pg0(r4c30), .pgo(r5c38));
    BlackCell blockr4c39(.pg(r4c39), .pg0(r4c31), .pgo(r5c39));
    BlackCell blockr4c40(.pg(r4c40), .pg0(r4c32), .pgo(r5c40));
    BlackCell blockr4c41(.pg(r4c41), .pg0(r4c33), .pgo(r5c41));
    BlackCell blockr4c42(.pg(r4c42), .pg0(r4c34), .pgo(r5c42));
    BlackCell blockr4c43(.pg(r4c43), .pg0(r4c35), .pgo(r5c43));
    BlackCell blockr4c44(.pg(r4c44), .pg0(r4c36), .pgo(r5c44));
    BlackCell blockr4c45(.pg(r4c45), .pg0(r4c37), .pgo(r5c45));
    BlackCell blockr4c46(.pg(r4c46), .pg0(r4c38), .pgo(r5c46));
    BlackCell blockr4c47(.pg(r4c47), .pg0(r4c39), .pgo(r5c47));
    BlackCell blockr4c48(.pg(r4c48), .pg0(r4c40), .pgo(r5c48));
    BlackCell blockr4c49(.pg(r4c49), .pg0(r4c41), .pgo(r5c49));
    BlackCell blockr4c50(.pg(r4c50), .pg0(r4c42), .pgo(r5c50));
    BlackCell blockr4c51(.pg(r4c51), .pg0(r4c43), .pgo(r5c51));
    BlackCell blockr4c52(.pg(r4c52), .pg0(r4c44), .pgo(r5c52));
    BlackCell blockr4c53(.pg(r4c53), .pg0(r4c45), .pgo(r5c53));
    BlackCell blockr4c54(.pg(r4c54), .pg0(r4c46), .pgo(r5c54));
    BlackCell blockr4c55(.pg(r4c55), .pg0(r4c47), .pgo(r5c55));
    BlackCell blockr4c56(.pg(r4c56), .pg0(r4c48), .pgo(r5c56));
    BlackCell blockr4c57(.pg(r4c57), .pg0(r4c49), .pgo(r5c57));
    BlackCell blockr4c58(.pg(r4c58), .pg0(r4c50), .pgo(r5c58));
    BlackCell blockr4c59(.pg(r4c59), .pg0(r4c51), .pgo(r5c59));
    BlackCell blockr4c60(.pg(r4c60), .pg0(r4c52), .pgo(r5c60));
    BlackCell blockr4c61(.pg(r4c61), .pg0(r4c53), .pgo(r5c61));
    BlackCell blockr4c62(.pg(r4c62), .pg0(r4c54), .pgo(r5c62));
    BlackCell blockr4c63(.pg(r4c63), .pg0(r4c55), .pgo(r5c63));



/* FIFTH ROW */

    wire r6c16;
    wire r6c17;
    wire r6c18;
    wire r6c19;
    wire r6c20;
    wire r6c21;
    wire r6c22;
    wire r6c23;
    wire r6c24;  
    wire r6c25; 
    wire r6c26;
    wire r6c27;
    wire r6c28;
    wire r6c29;
    wire r6c30;  
    wire r6c31;
    wire [1:0] r6c32, r6c33, r6c34, r6c35, r6c36,  r6c37, r6c38, r6c39, r6c40, r6c41, r6c42,
                r6c43, r6c44, r6c45, r6c46, r6c47, r6c48, r6c49, r6c50, r6c51, r6c52, r6c53, r6c54,
                r6c55, r6c56, r6c57, r6c58, r6c59, r6c60, r6c61, r6c62, r6c63;
     

    GrayCell blockr5c16(.pg(r5c16), .pg0(Cin), .pgo(r6c16));
    GrayCell blockr5c17(.pg(r5c17), .pg0(r2c1), .pgo(r6c17));
    GrayCell blockr5c18(.pg(r5c18), .pg0(r3c2), .pgo(r6c18));
    GrayCell blockr5c19(.pg(r5c19), .pg0(r3c3), .pgo(r6c19));
    GrayCell blockr5c20(.pg(r5c20), .pg0(r4c4), .pgo(r6c20));
    GrayCell blockr5c21(.pg(r5c21), .pg0(r4c5), .pgo(r6c21));
    GrayCell blockr5c22(.pg(r5c22), .pg0(r4c6), .pgo(r6c22));
    GrayCell blockr5c23(.pg(r5c23), .pg0(r4c7), .pgo(r6c23)); 
    GrayCell blockr5c24(.pg(r5c24), .pg0(r5c8), .pgo(r6c24));
    GrayCell blockr5c25(.pg(r5c25), .pg0(r5c9), .pgo(r6c25));
    GrayCell blockr5c26(.pg(r5c26), .pg0(r5c10), .pgo(r6c26));
    GrayCell blockr5c27(.pg(r5c27), .pg0(r5c11), .pgo(r6c27));
    GrayCell blockr5c28(.pg(r5c28), .pg0(r5c12), .pgo(r6c28));
    GrayCell blockr5c29(.pg(r5c29), .pg0(r5c13), .pgo(r6c29));
    GrayCell blockr5c30(.pg(r5c30), .pg0(r5c14), .pgo(r6c30));
    GrayCell blockr5c31(.pg(r5c31), .pg0(r5c15), .pgo(r6c31)); 



    BlackCell blockr5c32(.pg(r5c32), .pg0(r5c16), .pgo(r6c32));
    BlackCell blockr5c33(.pg(r5c33), .pg0(r5c17), .pgo(r6c33));
    BlackCell blockr5c34(.pg(r5c34), .pg0(r5c18), .pgo(r6c34));
    BlackCell blockr5c35(.pg(r5c35), .pg0(r5c19), .pgo(r6c35));
    BlackCell blockr5c36(.pg(r5c36), .pg0(r5c20), .pgo(r6c36));
    BlackCell blockr5c37(.pg(r5c37), .pg0(r5c21), .pgo(r6c37));
    BlackCell blockr5c38(.pg(r5c38), .pg0(r5c22), .pgo(r6c38));
    BlackCell blockr5c39(.pg(r5c39), .pg0(r5c23), .pgo(r6c39));
    BlackCell blockr5c40(.pg(r5c40), .pg0(r5c24), .pgo(r6c40));
    BlackCell blockr5c41(.pg(r5c41), .pg0(r5c25), .pgo(r6c41));
    BlackCell blockr5c42(.pg(r5c42), .pg0(r5c26), .pgo(r6c42));
    BlackCell blockr5c43(.pg(r5c43), .pg0(r5c27), .pgo(r6c43));
    BlackCell blockr5c44(.pg(r5c44), .pg0(r5c18), .pgo(r6c44));
    BlackCell blockr5c45(.pg(r5c45), .pg0(r5c29), .pgo(r6c45));
    BlackCell blockr5c46(.pg(r5c46), .pg0(r5c30), .pgo(r6c46));
    BlackCell blockr5c47(.pg(r5c47), .pg0(r5c31), .pgo(r6c47));
    BlackCell blockr5c48(.pg(r5c48), .pg0(r5c32), .pgo(r6c48));
    BlackCell blockr5c49(.pg(r5c49), .pg0(r5c33), .pgo(r6c49));
    BlackCell blockr5c50(.pg(r5c50), .pg0(r5c34), .pgo(r6c50));
    BlackCell blockr5c51(.pg(r5c51), .pg0(r5c35), .pgo(r6c51));
    BlackCell blockr5c52(.pg(r5c52), .pg0(r5c36), .pgo(r6c52));
    BlackCell blockr5c53(.pg(r5c53), .pg0(r5c37), .pgo(r6c53));
    BlackCell blockr5c54(.pg(r5c54), .pg0(r5c38), .pgo(r6c54));
    BlackCell blockr5c55(.pg(r5c55), .pg0(r5c39), .pgo(r6c55));
    BlackCell blockr5c56(.pg(r5c56), .pg0(r5c40), .pgo(r6c56));
    BlackCell blockr5c57(.pg(r5c57), .pg0(r5c41), .pgo(r6c57));
    BlackCell blockr5c58(.pg(r5c58), .pg0(r5c42), .pgo(r6c58));
    BlackCell blockr5c59(.pg(r5c59), .pg0(r5c43), .pgo(r6c59));
    BlackCell blockr5c60(.pg(r5c60), .pg0(r5c44), .pgo(r6c60));
    BlackCell blockr5c61(.pg(r5c61), .pg0(r5c45), .pgo(r6c61));
    BlackCell blockr5c62(.pg(r5c62), .pg0(r5c46), .pgo(r6c62));
    BlackCell blockr5c63(.pg(r5c63), .pg0(r5c47), .pgo(r6c63));


/* SIXTH ROW */
   
    wire r7c32;
    wire r7c33;
    wire r7c34;
    wire r7c35;
    wire r7c36;
    wire r7c37;
    wire r7c38;
    wire r7c39;
    wire r7c40;  
    wire r7c41; 
    wire r7c42;
    wire r7c43;
    wire r7c44;
    wire r7c45;
    wire r7c46;  
    wire r7c47;
    wire r7c48;
    wire r7c49;
    wire r7c50;
    wire r7c51;
    wire r7c52;
    wire r7c53;
    wire r7c54;
    wire r7c55;
    wire r7c56;  
    wire r7c57; 
    wire r7c58;
    wire r7c59;
    wire r7c60;
    wire r7c61;
    wire r7c62;  
    wire r7c63;

    GrayCell blockr6c32(.pg(r6c32), .pg0(Cin), .pgo(r7c32));
    GrayCell blockr6c33(.pg(r6c33), .pg0(r2c1), .pgo(r7c33));
    GrayCell blockr6c34(.pg(r6c34), .pg0(r3c2), .pgo(r7c34));
    GrayCell blockr6c35(.pg(r6c35), .pg0(r3c3), .pgo(r7c35));
    GrayCell blockr6c36(.pg(r6c36), .pg0(r4c4), .pgo(r7c36));
    GrayCell blockr6c37(.pg(r6c37), .pg0(r4c5), .pgo(r7c37));
    GrayCell blockr6c38(.pg(r6c38), .pg0(r4c6), .pgo(r7c38));
    GrayCell blockr6c39(.pg(r6c39), .pg0(r4c7), .pgo(r7c39)); 
    GrayCell blockr6c40(.pg(r6c40), .pg0(r5c8), .pgo(r7c40));
    GrayCell blockr6c41(.pg(r6c41), .pg0(r5c9), .pgo(r7c41));
    GrayCell blockr6c42(.pg(r6c42), .pg0(r5c10), .pgo(r7c42));
    GrayCell blockr6c43(.pg(r6c43), .pg0(r5c11), .pgo(r7c43));
    GrayCell blockr6c44(.pg(r6c44), .pg0(r5c12), .pgo(r7c44));
    GrayCell blockr6c45(.pg(r6c45), .pg0(r5c13), .pgo(r7c45));
    GrayCell blockr6c46(.pg(r6c46), .pg0(r5c14), .pgo(r7c46));
    GrayCell blockr6c47(.pg(r6c47), .pg0(r5c15), .pgo(r7c47));
    GrayCell blockr6c48(.pg(r6c48), .pg0(r6c16), .pgo(r7c48));
    GrayCell blockr6c49(.pg(r6c49), .pg0(r6c17), .pgo(r7c49));
    GrayCell blockr6c50(.pg(r6c50), .pg0(r6c18), .pgo(r7c50));
    GrayCell blockr6c51(.pg(r6c51), .pg0(r6c19), .pgo(r7c51));
    GrayCell blockr6c52(.pg(r6c52), .pg0(r6c20), .pgo(r7c52));
    GrayCell blockr6c53(.pg(r6c53), .pg0(r6c21), .pgo(r7c53));
    GrayCell blockr6c54(.pg(r6c54), .pg0(r6c22), .pgo(r7c54));
    GrayCell blockr6c55(.pg(r6c55), .pg0(r6c23), .pgo(r7c55));
    GrayCell blockr6c56(.pg(r6c56), .pg0(r6c24), .pgo(r7c56));
    GrayCell blockr6c57(.pg(r6c57), .pg0(r6c25), .pgo(r7c57)); 
    GrayCell blockr6c58(.pg(r6c58), .pg0(r6c26), .pgo(r7c58));
    GrayCell blockr6c59(.pg(r6c59), .pg0(r6c27), .pgo(r7c59));
    GrayCell blockr6c60(.pg(r6c60), .pg0(r6c28), .pgo(r7c60));
    GrayCell blockr6c61(.pg(r6c61), .pg0(r6c29), .pgo(r7c61));
    GrayCell blockr6c62(.pg(r6c62), .pg0(r6c30), .pgo(r7c62));
    GrayCell blockr6c63(.pg(r6c63), .pg0(r6c31), .pgo(r7c63));


/* finally */
    xor64 xor64_1(.A({r7c63, r7c62, r7c61, r7c60,r7c59, r7c58, r7c57, r7c56, r7c55, r7c54, r7c53,
                      r7c52, r7c51, r7c50, r7c49, r7c48, r7c47, r7c46, r7c45, r7c44, r7c43, 
                      r7c42, r7c41, r7c40, r7c39, r7c38, r7c37, r7c36, r7c35, r7c34, r7c33, r7c32,
                      r6c31, r6c30, r6c29, r6c28, r6c27, r6c26, r6c25, r6c24, r6c23, r6c22, r6c21,
                      r6c20, r6c19, r6c18, r6c17,r6c16, r5c15, r5c14, r5c13, r5c12, r5c11, r5c10,
                      r5c9, r5c8, r4c7, r4c6, r4c5, r4c4, r3c3, r3c2, r2c1, Cin}),
                  .B({r1c64[1],r1c63[1],r1c62[1],r1c61[1],r1c60[1], r1c59[1],r1c58[1],r1c57[1],
                      r1c56[1],r1c55[1],r1c54[1], r1c53[1],r1c52[1],r1c51[1],
                      r1c50[1],r1c49[1],r1c48[1], r1c47[1],r1c46[1],r1c45[1],
                      r1c44[1], r1c43[1],r1c42[1],r1c41[1],r1c40[1],r1c39[1],r1c38[1],r1c37[1],
                      r1c36[1],r1c35[1],r1c34[1],r1c33[1],r1c32[1],r1c31[1],r1c30[1], r1c29[1],r1c28[1],r1c27[1],
                      r1c26[1],r1c25[1],r1c24[1], r1c23[1],r1c22[1],r1c21[1],
                      r1c20[1],r1c19[1],r1c18[1], r1c17[1],r1c16[1],r1c15[1],
                      r1c14[1], r1c13[1],r1c12[1],r1c11[1],r1c10[1],r1c9[1],r1c8[1],r1c7[1],
                      r1c6[1], r1c5[1],r1c4[1],r1c3[1],r1c2[1],r1c1[1]}),
                  .S(S));


    GrayCell genCout(.pg(r1c64), .pg0(r7c63), .pgo(Cout));
  
endmodule








