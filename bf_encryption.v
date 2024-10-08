module bf_encryption(pt,k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14,k15,k16,k17,k18,ct);
  input [63:0]pt;
  input [31:0]k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14,k15,k16,k17,k18;
  wire [31:0]a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,
             a11,a12,a13,a14,a15,a16,a17,a18,a19,a20,
             a21,a22,a23,a24,a25,a26,a27,a28,a29,a30,
             a31,a32,a33,a34,a35,a36,a37,a38,a39,a40,
             a41,a42,a43,a44,a45,a46,a47,a48,a49,a50,a51,a52;
  output [63:0] ct;
  

bf_bitsplit64 be1(pt,a1,a2);

bf_xor_1 be2(a2,k1,a3); 
bf_function_r1 be3(a3,a4);
bf_xor_1 be4(a1,a4,a5);

bf_xor_1 be5(a5,k2,a6); 
bf_function_r1 be6(a6,a7);
bf_xor_1 be7(a3,a7,a8);

bf_xor_1 be8(a8,k3,a9); 
bf_function_r1 be9(a9,a10);
bf_xor_1 be10(a6,a10,a11);

bf_xor_1 be11(a11,k4,a12); 
bf_function_r1 be12(a12,a13);
bf_xor_1 be13(a9,a13,a14);

bf_xor_1 be14(a14,k5,a15); 
bf_function_r1 be15(a15,a16);
bf_xor_1 be16(a12,a16,a17);

bf_xor_1 be17(a17,k6,a18); 
bf_function_r1 be18(a18,a19);
bf_xor_1 be19(a15,a19,a20);

bf_xor_1 be20(a20,k7,a21); 
bf_function_r1 be21(a21,a22);
bf_xor_1 be22(a18,a22,a23);

bf_xor_1 be23(a23,k8,a24); 
bf_function_r1 be24(a24,a25);
bf_xor_1 be25(a21,a25,a26);

bf_xor_1 be26(a26,k9,a27); 
bf_function_r1 be27(a27,a28);
bf_xor_1 be28(a24,a28,a29);

bf_xor_1 be29(a29,k10,a30); 
bf_function_r1 be30(a30,a31);
bf_xor_1 be31(a27,a31,a32);

bf_xor_1 be32(a32,k11,a33); 
bf_function_r1 be33(a33,a34);
bf_xor_1 be34(a30,a34,a35);

bf_xor_1 be35(a35,k12,a36); 
bf_function_r1 be36(a36,a37);
bf_xor_1 be37(a33,a37,a38);

bf_xor_1 be38(a38,k13,a39); 
bf_function_r1 be39(a39,a40);
bf_xor_1 be40(a36,a40,a41);

bf_xor_1 be41(a41,k14,a42); 
bf_function_r1 be42(a42,a43);
bf_xor_1 be43(a39,a43,a44);

bf_xor_1 be44(a44,k15,a45); 
bf_function_r1 be45(a45,a46);
bf_xor_1 be46(a42,a46,a47);

bf_xor_1 be47(a47,k16,a48); 
bf_function_r1 be48(a48,a49);
bf_xor_1 be49(a45,a49,a50);

bf_xor_1 be50(a50,k17,a51);
bf_xor_1 be51(a48,k18,a52);

cipher65 be52(a51,a52,ct);

endmodule