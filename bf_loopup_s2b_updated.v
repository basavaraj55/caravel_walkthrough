module bf_loopup_s2box_updated(x,y);
input [7:0]x;
output reg [31:0]y;
always @(x)
begin
if (x==8'b00000000)
begin
  y=32'h4b7a70e9;
end
else if(x==8'b00000001)
begin
  y=32'hb5b32944;
end
else if(x==8'b00000010)
  begin
    y=32'hdb75092e;
    end
else if(x==8'b00000011)
  begin
    y=32'hc4192623;
    end
    else if(x==8'b00000100)
  begin
    y=32'had6ea6b0;
    end
    else if(x==8'b00000101)
  begin
    y=32'h49a7df7d;
    end
    else if(x==8'b00000110)
  begin
    y=32'h9cee60b8;
    end
    else if(x==8'b00000111)
  begin
    y=32'h8fedb266;
    end
    else if(x==8'b00001000)
  begin
    y=32'hecaa8c71;
    end
    else if(x==8'b00001001)
  begin
    y=32'h699a17ff;
    end
    else if(x==8'b00001010)
  begin
    y=32'h5664526c;
    end
    else if(x==8'b00001011)
  begin
    y=32'hc2b19ee1;
    end
    else if(x==8'b00001100)
  begin
    y=32'h193602a5;
    end
    else if(x==8'b00001101)
  begin
    y=32'h75094c29;
    end
    else if(x==8'b00001110)
  begin
    y=32'ha0591340;
    end
    else if(x==8'b00001111)
  begin
    y=32'he4183a3e;
    end
 else if (x==8'b00010000)
begin
  y=32'h3f54989a;
end
else if(x==8'b00010001)
begin
  y=32'h5b429d65;
end
else if(x==8'b00010010)
  begin
    y=32'h6b8fe4d6;
    end
else if(x==8'b00010011)
  begin
    y=32'h99f73fd6;
    end
    else if(x==8'b00010100)
  begin
    y=32'ha1d29c07;
    end
    else if(x==8'b00010101)
  begin
    y=32'hefe830f5;
    end
    else if(x==8'b00010110)
  begin
    y=32'h4d2d38e6;
    end
    else if(x==8'b00010111)
  begin
    y=32'hf0255dc1;
    end
    else if(x==8'b00011000)
begin
  y=32'h4cdd2086;
end
else if(x==8'b00011001)
begin
  y=32'h8470eb26;
end
else if(x==8'b00011010)
begin
  y=32'h6382e9c6;
end
else if(x==8'b00011011)
begin
  y=32'h021ecc5e;
end
else if(x==8'b00011100)
begin
  y=32'h09686b3f;
end
else if(x==8'b00011101)
begin
  y=32'h3ebaefc9;
end
else if(x==8'b00011110)
begin
  y=32'h3c971814;
end
else if(x==8'b00011111)
begin
    y=32'h6b6a70a1;
  end
  else if (x==8'b00100000)
begin
  y=32'h687f3584;
end
else if(x==8'b00100001)
begin
  y=32'h52a0e286;
end
else if(x==8'b00100010)
  begin
    y=32'hb79c5305;
    end
else if(x==8'b00100011)
  begin
    y=32'haa500737;
    end
    else if(x==8'b00100100)
  begin
    y=32'h3e07841c;
    end
    else if(x==8'b00100101)
  begin
    y=32'h7fdeae5c;
    end
    else if(x==8'b00100110)
  begin
    y=32'h8e7d44ec;
    end
    else if(x==8'b00100111)
  begin
    y=32'h5716f2b8;
    end
    else if(x==8'b00101000)
begin
  y=32'hb03ada37;
end
else if(x==8'b00101001)
begin
  y=32'hf0500c0d;
end
else if(x==8'b00101010)
begin
  y=32'hf01c1f04;
end
else if(x==8'b00101011)
begin
  y=32'h0200b3ff;
end
else if(x==8'b00101100)
begin
  y=32'hae0cf51a;
end
else if(x==8'b00101101)
begin
  y=32'h3cb574b2;
end
else if(x==8'b00101110)
begin
  y=32'h25837a58;
end
else if(x==8'b00101111)
begin
    y=32'hdc0921bd;
  end
  else if (x==8'b00110000)
begin
  y=32'hd19113f9;
end
else if(x==8'b00110001)
begin
  y=32'h7ca92ff6;
end
else if(x==8'b00110010)
  begin
    y=32'h94324773;
    end
else if(x==8'b00110011)
  begin
    y=32'h22f54701;
    end
    else if(x==8'b00110100)
  begin
    y=32'h3ae5e581;
    end
    else if(x==8'b00110101)
  begin
    y=32'h37c2dadc;
    end
    else if(x==8'b00110110)
  begin
    y=32'hc8b57634;
    end
    else if(x==8'b00110111)
  begin
    y=32'h9af3dda7;
    end
    else if(x==8'b00111000)
begin
  y=32'ha9446146;
end
else if(x==8'b00111001)
begin
  y=32'h0fd0030e;
end
else if(x==8'b00111010)
begin
  y=32'hecc8c73e;
end
else if(x==8'b00111011)
begin
  y=32'ha4751e41;
end
else if(x==8'b00111100)
begin
  y=32'he238cd99;
end
else if(x==8'b00111101)
begin
  y=32'h3bea0e2f;
end
else if(x==8'b00111110)
begin
  y=32'h3280bba1;
end
else if(x==8'b00111111)
begin
    y=32'h183eb331;
  end
else if (x==8'b01000000)
begin
  y=32'h4e548b38;
end
else if(x==8'b01000001)
begin
  y=32'h4f6db908;
end
else if(x==8'b01000010)
  begin
    y=32'h6f420d03;
    end
else if(x==8'b01000011)
  begin
    y=32'hf60a04bf;
    end
    else if(x==8'b01000100)
  begin
    y=32'h2cb81290;
    end
    else if(x==8'b01000101)
  begin
    y=32'h24977c79;
    end
    else if(x==8'b01000110)
  begin
    y=32'h5679b072;
    end
    else if(x==8'b01000111)
  begin
    y=32'hbcaf89af;
    end
    else if(x==8'b01001000)
  begin
    y=32'hde9a771f;
    end
    else if(x==8'b01001001)
  begin
    y=32'hd9930810;
    end
    else if(x==8'b01001010)
  begin
    y=32'hb38bae12;
    end
    else if(x==8'b01001011)
  begin
    y=32'hdccf3f2e;
    end
    else if(x==8'b01001100)
  begin
    y=32'h5512721f;
    end
    else if(x==8'b01001101)
  begin
    y=32'h2e6b7124;
    end
    else if(x==8'b01001110)
  begin
    y=32'h501adde6;
    end
    else if(x==8'b01001111)
  begin
    y=32'h9f84cd87;
    end
    else if (x==8'b01010000)
begin
  y=32'h7a584718;
end
else if(x==8'b01010001)
begin
  y=32'h7408da17;
end
else if(x==8'b01010010)
  begin
    y=32'hbc9f9abc;
    end
else if(x==8'b01010011)
  begin
    y=32'he94b7d8c;
    end
    else if(x==8'b01010100)
  begin
    y=32'hec7aec3a;
    end
    else if(x==8'b01010101)
  begin
    y=32'hdb851dfa;
    end
    else if(x==8'b01010110)
  begin
    y=32'h63094366;
    end
    else if(x==8'b01010111)
  begin
    y=32'hc464c3d2;
    end
    else if(x==8'b01011000)
  begin
    y=32'hef1c1847;
    end
    else if(x==8'b01011001)
  begin
    y=32'h3215d908;
    end
    else if(x==8'b01011010)
  begin
    y=32'hdd433b37;
    end
    else if(x==8'b01011011)
  begin
    y=32'h24c2ba16;
    end
    else if(x==8'b01011100)
  begin
    y=32'h12a14d43;
    end
    else if(x==8'b01011101)
  begin
    y=32'h2a65c451;
    end
    else if(x==8'b01011110)
  begin
    y=32'h50940002;
    end
    else if(x==8'b01011111)
  begin
    y=32'h133ae4dd;
    end
    else if (x==8'b01100000)
begin
  y=32'h71dff89e;
end
else if(x==8'b01100001)
begin
  y=32'h10314e55;
end
else if(x==8'b01100010)
  begin
    y=32'h81ac77d6;
    end
else if(x==8'b01100011)
  begin
    y=32'h5f11199b;
    end
    else if(x==8'b01100100)
  begin
    y=32'h043556f1;
    end
    else if(x==8'b01100101)
  begin
    y=32'hd7a3c76b;
    end
    else if(x==8'b01100110)
  begin
    y=32'h3c11183b;
    end
    else if(x==8'b01100111)
  begin
    y=32'h5924a509;
    end
    else if(x==8'b01101000)
  begin
    y=32'hf28fe6ed;
    end
    else if(x==8'b01101001)
  begin
    y=32'h97f1fbfa;
    end
    else if(x==8'b01101010)
  begin
    y=32'h9ebabf2c;
    end
    else if(x==8'b01101011)
  begin
    y=32'h1e153c6e;
    end
    else if(x==8'b01101100)
  begin
    y=32'h86e34570;
    end
    else if(x==8'b01101101)
  begin
    y=32'heae96fb1;
    end
    else if(x==8'b01101110)
  begin
    y=32'h860e5e0a;
    end
    else if(x==8'b01101111)
  begin
    y=32'h5a3e2ab3;
    end
else if (x==8'b01110000)
begin
  y=32'h771fe71c;
end
else if(x==8'b01110001)
begin
  y=32'h4e3d06fa;
end
else if(x==8'b01110010)
  begin
    y=32'h2965dcb9;
    end
else if(x==8'b01110011)
  begin
    y=32'h99e71d0f;
    end
    else if(x==8'b01110100)
  begin
    y=32'h803e89d6;
    end
    else if(x==8'b01110101)
  begin
    y=32'h5266c825;
    end
    else if(x==8'b01110110)
  begin
    y=32'h2e4cc978;
    end
    else if(x==8'b01110111)
  begin
    y=32'h9c10b36a;
    end
    else if(x==8'b01111000)
  begin
    y=32'hc6150eba;
    end
    else if(x==8'b01111001)
  begin
    y=32'h94e2ea78;
    end
    else if(x==8'b01111010)
  begin
    y=32'ha5fc3c53;
    end
    else if(x==8'b01111011)
  begin
    y=32'h1e0a2df4;
    end
    else if(x==8'b01111100)
  begin
    y=32'hf2f74ea7;
    end
    else if(x==8'b01111101)
  begin
    y=32'h361d2b3d;
    end
    else if(x==8'b01111110)
  begin
    y=32'h1939260f;
    end
    else if(x==8'b01111111)
  begin
    y=32'h19c27960;
    end
else if (x==8'b10000000)
begin
  y=32'h5223a708;
end
else if(x==8'b10000001)
begin
  y=32'hf71312b6;
end
else if(x==8'b10000010)
  begin
    y=32'hebadfe6e;
    end
else if(x==8'b10000011)
  begin
    y=32'heac31f66;
    end
    else if(x==8'b10000100)
  begin
    y=32'he3bc4595;
    end
    else if(x==8'b10000101)
  begin
    y=32'ha67bc883;
    end
    else if(x==8'b10000110)
  begin
    y=32'hb17f37d1;
    end
    else if(x==8'b10000111)
  begin
    y=32'h018cff28;
    end
    else if(x==8'b10001000)
  begin
    y=32'hc332ddef;
    end
    else if(x==8'b10001001)
  begin
    y=32'hbe6c5aa5;
    end
    else if(x==8'b10001010)
  begin
    y=32'h65582185;
    end
    else if(x==8'b10001011)
  begin
    y=32'h68ab9802;
    end
    else if(x==8'b10001100)
  begin
    y=32'heecea50f;
    end
    else if(x==8'b10001101)
  begin
    y=32'hdb2f953b;
    end
    else if(x==8'b10001110)
  begin
    y=32'h2aef7dad;
    end
    else if(x==8'b10001111)
  begin
    y=32'h5b6e2f84;
    end
    else if (x==8'b10010000)
begin
  y=32'h1521b628;
end
else if(x==8'b10010001)
begin
  y=32'h29076170;
end
else if(x==8'b10010010)
  begin
    y=32'hecdd4775;
    end
else if(x==8'b10010011)
  begin
    y=32'h619f1510;
    end
    else if(x==8'b10010100)
  begin
    y=32'h13cca830;
    end
    else if(x==8'b10010101)
  begin
    y=32'heb61bd96;
    end
    else if(x==8'b10010110)
  begin
    y=32'h0334fe1e;
    end
    else if(x==8'b10010111)
  begin
    y=32'haa0363cf;
    end
    else if(x==8'b10011000)
  begin
    y=32'hb5735c90;
    end
    else if(x==8'b10011001)
  begin
    y=32'h4c70a239;
    end
    else if(x==8'b10011010)
  begin
    y=32'hd59e9e0b;
    end
    else if(x==8'b10011011)
  begin
    y=32'hcbaade14;
    end
    else if(x==8'b10011100)
  begin
    y=32'heecc86bc;
    end
    else if(x==8'b10011101)
  begin
    y=32'h60622ca7;
    end
    else if(x==8'b10011110)
  begin
    y=32'h9cab5cab;
    end
    else if(x==8'b10011111)
  begin
    y=32'hb2f3846e;
    end
    else if (x==8'b10100000)
begin
  y=32'h648b1eaf;
end
else if(x==8'b10100001)
begin
  y=32'h19bdf0ca;
end
else if(x==8'b10100010)
  begin
    y=32'ha02369b9;
    end
else if(x==8'b10100011)
  begin
    y=32'h655abb50;
    end
    else if(x==8'b10100100)
  begin
    y=32'h40685a32;
    end
    else if(x==8'b10100101)
  begin
    y=32'h3c2ab4b3;
    end
    else if(x==8'b10100110)
  begin
    y=32'h319ee9d5;
    end
    else if(x==8'b10100111)
  begin
    y=32'hc021b8f7;
    end
    else if(x==8'b10101000)
  begin
    y=32'h9b540b19;
    end
    else if(x==8'b10101001)
  begin
    y=32'h875fa099;
    end
    else if(x==8'b10101010)
  begin
    y=32'h95f7997e;
    end
    else if(x==8'b10101011)
  begin
    y=32'h623d7da8;
    end
    else if(x==8'b10101100)
  begin
    y=32'hf837889a;
    end
    else if(x==8'b10101101)
  begin
    y=32'h97e32d77;
    end
    else if(x==8'b10101110)
  begin
    y=32'h11ed935f;
    end
    else if(x==8'b10101111)
  begin
    y=32'h16681281;
    end
   else if (x==8'b10110000)
begin
  y=32'h0e358829;
end
else if(x==8'b10110001)
begin
  y=32'hc7e61fd6;
end
else if(x==8'b10110010)
  begin
    y=32'h96dedfa1;
    end
else if(x==8'b10110011)
  begin
    y=32'h7858ba99;
    end
    else if(x==8'b10110100)
  begin
    y=32'h57f584a5;
    end
    else if(x==8'b10110101)
  begin
    y=32'h1b227263;
    end
    else if(x==8'b10110110)
  begin
    y=32'h9b83c3ff;
    end
    else if(x==8'b10110111)
  begin
    y=32'h1ac24696;
    end
    else if(x==8'b10111000)
  begin
    y=32'hcdb30aeb;
    end
    else if(x==8'b10111001)
  begin
    y=32'h532e3054;
    end
    else if(x==8'b10111010)
  begin
    y=32'h8fd948e4;
    end
    else if(x==8'b10111011)
  begin
    y=32'h6dbc3128;
    end
    else if(x==8'b10111100)
  begin
    y=32'h58ebf2ef;
    end
    else if(x==8'b10111101)
  begin
    y=32'h34c6ffea;
    end
    else if(x==8'b10111110)
  begin
    y=32'hfe28ed61;
    end
    else if(x==8'b10111111)
  begin
    y=32'hee7c3c73;
    end
    else if (x==8'b11000000)
begin
  y=32'h5d4a14d9;
end
else if(x==8'b11000001)
begin
  y=32'he864b7e3;
end
else if(x==8'b11000010)
  begin
    y=32'h42105d14;
    end
else if(x==8'b11000011)
  begin
    y=32'h203e13e0;
    end
    else if(x==8'b11000100)
  begin
    y=32'h45eee2b6;
    end
    else if(x==8'b11000101)
  begin
    y=32'ha3aaabea;
    end
    else if(x==8'b11000110)
  begin
    y=32'hdb6c4f15;
    end
    else if(x==8'b11000111)
  begin
    y=32'hfacb4fd0;
    end
    else if(x==8'b11001000)
  begin
    y=32'hc742f442;
    end
    else if(x==8'b11001001)
  begin
    y=32'hef6abbb5;
    end
    else if(x==8'b11001010)
  begin
    y=32'h654f3b1d;
    end
    else if(x==8'b11001011)
  begin
    y=32'h41cd2105;
    end
    else if(x==8'b11001100)
  begin
    y=32'hd81e799e;
    end
    else if(x==8'b11001101)
  begin
    y=32'h86854dc7;
    end
    else if(x==8'b11001110)
  begin
    y=32'he44b476a;
    end
    else if(x==8'b11001111)
  begin
    y=32'h3d816250;
    end
   else if (x==8'b11010000)
begin
  y=32'hcf62a1f2;
end
else if(x==8'b11010001)
begin
  y=32'h5b8d2646;
end
else if(x==8'b11010010)
  begin
    y=32'hfc8883a0;
    end
else if(x==8'b11010011)
  begin
    y=32'hc1c7b6a3;
    end
    else if(x==8'b11010100)
  begin
    y=32'h7f1524c3;
    end
    else if(x==8'b11010101)
  begin
    y=32'h69cb7492;
    end
    else if(x==8'b11010110)
  begin
    y=32'h47848a0b;
    end
    else if(x==8'b11010111)
  begin
    y=32'h5692b285;
    end
    else if(x==8'b11011000)
  begin
    y=32'h095bbf00;
    end
    else if(x==8'b11011001)
  begin
    y=32'had19489d;
    end
    else if(x==8'b11011010)
  begin
    y=32'h1462b174;
    end
    else if(x==8'b11011011)
  begin
    y=32'h23820e00;
    end
    else if(x==8'b11011100)
  begin
    y=32'h58428d2a;
    end
    else if(x==8'b11011101)
  begin
    y=32'h0c55f5ea;
    end
    else if(x==8'b11011110)
  begin
    y=32'h1dadf43e;
    end
    else if(x==8'b11011111)
  begin
    y=32'h233f7061;
    end
    else if (x==8'b11100000)
begin
  y=32'h3372f092;
end
else if(x==8'b11100001)
begin
  y=32'h8d937e41;
end
else if(x==8'b11100010)
  begin
    y=32'hd65fecf1;
    end
else if(x==8'b11100011)
  begin
    y=32'h6c223bdb;
    end
    else if(x==8'b11100100)
  begin
    y=32'h7cde3759;
    end
    else if(x==8'b11100101)
  begin
    y=32'hcbee7460;
    end
    else if(x==8'b11100110)
  begin
    y=32'h4085f2a7;
    end
    else if(x==8'b11100111)
  begin
    y=32'hce77326e;
    end
    else if(x==8'b11101000)
  begin
    y=32'ha6078084;
    end
    else if(x==8'b11101001)
  begin
    y=32'h19f8509e;
    end
    else if(x==8'b11101010)
  begin
    y=32'he8efd855;
    end
    else if(x==8'b11101011)
  begin
    y=32'h61d99735;
    end
    else if(x==8'b11101100)
  begin
    y=32'ha969a7aa;
    end
    else if(x==8'b11101101)
  begin
    y=32'hc50c06c2;
    end
    else if(x==8'b11101110)
  begin
    y=32'h5a04abfc;
    end
    else if(x==8'b11101111)
  begin
    y=32'h800bcadc;
    end
    else if (x==8'b11110000)
begin
  y=32'h9e447a2e;
end
else if(x==8'b11110001)
begin
  y=32'hc3453484;
end
else if(x==8'b11110010)
  begin
    y=32'hfdd56705;
    end
else if(x==8'b11110011)
  begin
    y=32'h0e1e9ec9;
    end
    else if(x==8'b11110100)
  begin
    y=32'hdb73dbd3;
    end
    else if(x==8'b11110101)
  begin
    y=32'h105588cd;
    end
    else if(x==8'b11110110)
  begin
    y=32'h675fda79;
    end
    else if(x==8'b11110111)
  begin
    y=32'he3674340;
    end
    else if(x==8'b11111000)
  begin
    y=32'hc5c43465;
    end
    else if(x==8'b11111001)
  begin
    y=32'h713e38d8;
    end
    else if(x==8'b11111010)
  begin
    y=32'h3d28f89e;
    end
    else if(x==8'b11111011)
  begin
    y=32'hf16dff20;
    end
    else if(x==8'b11111100)
  begin
    y=32'h153e21e7;
    end
    else if(x==8'b11111101)
  begin
    y=32'h8fb03d4a;
    end
    else if(x==8'b11111110)
  begin
    y=32'he6e39f2b;
    end
    else if(x==8'b11111111)
  begin
    y=32'hdb83adf7;
    end
     end
endmodule