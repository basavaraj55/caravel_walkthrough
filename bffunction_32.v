module bf_function_r1(fbs,fout);
  input [31:0]fbs;
  output [31:0] fout;
wire  [31:0]s1,s2,s3,s4,s5,s6;
///output [31:0]y;
  wire [7:0]t1,t2,t3,t4;
  wire [31:0]j5,j6;
  bf_bitsplit_sbox b1(fbs,t4,t3,t2,t1); 
   bf_loopup_s1box b2(t1,s1);
   bf_loopup_s2box_updated b3(t2,s2);
   bf_loopup_s3box b4(t3,s3);
   bf_loopup_s4box b5(t4,s4);
   bf_add_32 a1(s1,s2,j5);
   bf_xor_1 x1(j5,s3,j6);
   bf_add_32 a2(j6,s4,fout);
endmodule