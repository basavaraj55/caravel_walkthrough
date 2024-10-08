module bf_loopup_s4box(x,y);
input [7:0]x;
output reg [31:0]y;
always @(x)
begin
if (x==8'b00000000)
begin
  y=32'h3a39ce37;
end
else if(x==8'b00000001)
begin
  y=32'hd3faf5cf;
end
else if(x==8'b00000010)
  begin
    y=32'habc27737;
    end
else if(x==8'b00000011)
  begin
    y=32'h5ac52d1b;
    end
    else if(x==8'b00000100)
  begin
    y=32'h5cb0679e;
    end
    else if(x==8'b00000101)
  begin
    y=32'h4fa33742;
    end
    else if(x==8'b00000110)
  begin
    y=32'hd3822740;
    end
    else if(x==8'b00000111)
  begin
    y=32'h99bc9bbe;
    end
    else if(x==8'b00001000)
  begin
    y=32'hd5118e9d;
    end
    else if(x==8'b00001001)
  begin
    y=32'hbf0f7315;
    end
    else if(x==8'b00001010)
  begin
    y=32'hd62d1c7e;
    end
    else if(x==8'b00001011)
  begin
    y=32'hc700c47b;
    end
    else if(x==8'b00001100)
  begin
    y=32'hb78c1b6b;
    end
    else if(x==8'b00001101)
  begin
    y=32'h21a19045;
    end
    else if(x==8'b00001110)
  begin
    y=32'hb26eb1be;
    end
    else if(x==8'b00001111)
  begin
    y=32'h6a366eb4;
    end
 else if (x==8'b00010000)
begin
  y=32'h5748ab2f;
end
else if(x==8'b00010001)
begin
  y=32'hbc946e79;
end
else if(x==8'b00010010)
  begin
    y=32'hc6a376d2;
    end
else if(x==8'b00010011)
  begin
    y=32'h6549c2c8;
    end
    else if(x==8'b00010100)
  begin
    y=32'h530ff8ee;
    end
    else if(x==8'b00010101)
  begin
    y=32'h468dde7d;
    end
    else if(x==8'b00010110)
  begin
    y=32'hd5730a1d;
    end
    else if(x==8'b00010111)
  begin
    y=32'h4cd04dc6;
    end
    else if(x==8'b00011000)
begin
  y=32'h2939bbdb;
end
else if(x==8'b00011001)
begin
  y=32'ha9ba4650;
end
else if(x==8'b00011010)
begin
  y=32'hac9526e8;
end
else if(x==8'b00011011)
begin
  y=32'hbe5ee304;
end
else if(x==8'b00011100)
begin
  y=32'ha1fad5f0;
end
else if(x==8'b00011101)
begin
  y=32'h6a2d519a;
end
else if(x==8'b00011110)
begin
  y=32'h63ef8ce2;
end
else if(x==8'b00011111)
begin
    y=32'h9a86ee22;
  end
  else if (x==8'b00100000)
begin
  y=32'hc089c2b8;
end
else if(x==8'b00100001)
begin
  y=32'h43242ef6;
end
else if(x==8'b00100010)
  begin
    y=32'ha51e03aa;
    end
else if(x==8'b00100011)
  begin
    y=32'h9cf2d0a4;
    end
    else if(x==8'b00100100)
  begin
    y=32'h83c061ba;
    end
    else if(x==8'b00100101)
  begin
    y=32'h9be96a4d;
    end
    else if(x==8'b00100110)
  begin
    y=32'h8fe51550;
    end
    else if(x==8'b00100111)
  begin
    y=32'hba645bd6;
    end
    else if(x==8'b00101000)
begin
  y=32'h2826a2f9;
end
else if(x==8'b00101001)
begin
  y=32'ha73a3ae1;
end
else if(x==8'b00101010)
begin
  y=32'h4ba99586;
end
else if(x==8'b00101011)
begin
  y=32'hef5562e9;
end
else if(x==8'b00101100)
begin
  y=32'hc72fefd3;
end
else if(x==8'b00101101)
begin
  y=32'hf752f7da;
end
else if(x==8'b00101110)
begin
  y=32'h3f046f69;
end
else if(x==8'b00101111)
begin
    y=32'h77fa0a59;
  end
  else if (x==8'b00110000)
begin
  y=32'h80e4a915;
end
else if(x==8'b00110001)
begin
  y=32'h87b08601;
end
else if(x==8'b00110010)
  begin
    y=32'h9b09e6ad;
    end
else if(x==8'b00110011)
  begin
    y=32'h3b3ee593;
    end
    else if(x==8'b00110100)
  begin
    y=32'he990fd5a;
    end
    else if(x==8'b00110101)
  begin
    y=32'h9e34d797;
    end
    else if(x==8'b00110110)
  begin
    y=32'h2cf0b7d9;
    end
    else if(x==8'b00110111)
  begin
    y=32'h022b8b51;
    end
    else if(x==8'b00111000)
begin
  y=32'h96d5ac3a;
end
else if(x==8'b00111001)
begin
  y=32'h017da67d;
end
else if(x==8'b00111010)
begin
  y=32'hd1cf3ed6;
end
else if(x==8'b00111011)
begin
  y=32'h7c7d2d28;
end
else if(x==8'b00111100)
begin
  y=32'h1f9f25cf;
end
else if(x==8'b00111101)
begin
  y=32'hadf2b89b;
end
else if(x==8'b00111110)
begin
  y=32'h5ad6b472;
end
else if(x==8'b00111111)
begin
    y=32'h5a88f54c;
  end
else if (x==8'b01000000)
begin
  y=32'he029ac71;
end
else if(x==8'b01000001)
begin
  y=32'he019a5e6;
end
else if(x==8'b01000010)
  begin
    y=32'h47b0acfd;
    end
else if(x==8'b01000011)
  begin
    y=32'hed93fa9b;
    end
    else if(x==8'b01000100)
  begin
    y=32'he8d3c48d;
    end
    else if(x==8'b01000101)
  begin
    y=32'h283b57cc;
    end
    else if(x==8'b01000110)
  begin
    y=32'hf8d56629;
    end
    else if(x==8'b01000111)
  begin
    y=32'h79132e28;
    end
    else if(x==8'b01001000)
  begin
    y=32'h785f0191;
    end
    else if(x==8'b01001001)
  begin
    y=32'hed756055;
    end
    else if(x==8'b01001010)
  begin
    y=32'hf7960e44;
    end
    else if(x==8'b01001011)
  begin
    y=32'he3d35e8c;
    end
    else if(x==8'b01001100)
  begin
    y=32'h15056dd4;
    end
    else if(x==8'b01001101)
  begin
    y=32'h88f46dba;
    end
    else if(x==8'b01001110)
  begin
    y=32'h03a16125;
    end
    else if(x==8'b01001111)
  begin
    y=32'h0564f0bd;
    end
    else if (x==8'b01010000)
begin
  y=32'hc3eb9e15;
end
else if(x==8'b01010001)
begin
  y=32'h3c9057a2;
end
else if(x==8'b01010010)
  begin
    y=32'h97271aec;
    end
else if(x==8'b01010011)
  begin
    y=32'ha93a072a;
    end
    else if(x==8'b01010100)
  begin
    y=32'h1b3f6d9b;
    end
    else if(x==8'b01010101)
  begin
    y=32'h1e6321f5;
    end
    else if(x==8'b01010110)
  begin
    y=32'hf59c66fb;
    end
    else if(x==8'b01010111)
  begin
    y=32'h26dcf319;
    end
    else if(x==8'b01011000)
  begin
    y=32'h7533d928;
    end
    else if(x==8'b01011001)
  begin
    y=32'hb155fdf5;
    end
    else if(x==8'b01011010)
  begin
    y=32'h03563482;
    end
    else if(x==8'b01011011)
  begin
    y=32'h8aba3cbb;
    end
    else if(x==8'b01011100)
  begin
    y=32'h28517711;
    end
    else if(x==8'b01011101)
  begin
    y=32'hc20ad9f8;
    end
    else if(x==8'b01011110)
  begin
    y=32'habcc5167;
    end
    else if(x==8'b01011111)
  begin
    y=32'hccad925f;
    end
    else if (x==8'b01100000)
begin
  y=32'h4de81751;
end
else if(x==8'b01100001)
begin
  y=32'h3830dc8e;
end
else if(x==8'b01100010)
  begin
    y=32'h379d5862;
    end
else if(x==8'b01100011)
  begin
    y=32'h9320f991;
    end
    else if(x==8'b01100100)
  begin
    y=32'hea7a90c2;
    end
    else if(x==8'b01100101)
  begin
    y=32'hfb3e7bce;
    end
    else if(x==8'b01100110)
  begin
    y=32'h5121ce64;
    end
    else if(x==8'b01100111)
  begin
    y=32'h774fbe32;
    end
    else if(x==8'b01101000)
  begin
    y=32'ha8b6e37e;
    end
    else if(x==8'b01101001)
  begin
    y=32'hc3293d46;
    end
    else if(x==8'b01101010)
  begin
    y=32'h48de5369;
    end
    else if(x==8'b01101011)
  begin
    y=32'h6413e680;
    end
    else if(x==8'b01101100)
  begin
    y=32'ha2ae0810;
    end
    else if(x==8'b01101101)
  begin
    y=32'hdd6db224;
    end
    else if(x==8'b01101110)
  begin
    y=32'h69852dfd;
    end
    else if(x==8'b01101111)
  begin
    y=32'h09072166;
    end
   else if (x==8'b01110000)
begin
  y=32'hb39a460a;
end
else if(x==8'b01110001)
begin
  y=32'h6445c0dd;
end
else if(x==8'b01110010)
  begin
    y=32'h586cdecf;
    end
else if(x==8'b01110011)
  begin
    y=32'h1c20c8ae;
    end
    else if(x==8'b01110100)
  begin
    y=32'h5bbef7dd;
    end
    else if(x==8'b01110101)
  begin
    y=32'h1b588d40;
    end
    else if(x==8'b01110110)
  begin
    y=32'hccd2017f;
    end
    else if(x==8'b01110111)
  begin
    y=32'h6bb4e3bb;
    end
    else if(x==8'b01111000)
  begin
    y=32'hdda26a7e;
    end
    else if(x==8'b01111001)
  begin
    y=32'h3a59ff45;
    end
    else if(x==8'b01111010)
  begin
    y=32'h3e350a44;
    end
    else if(x==8'b01111011)
  begin
    y=32'hbcb4cdd5;
    end
    else if(x==8'b01111100)
  begin
    y=32'h72eacea8;
    end
    else if(x==8'b01111101)
  begin
    y=32'hfa6484bb;
    end
    else if(x==8'b01111110)
  begin
    y=32'h8d6612ae;
    end
    else if(x==8'b01111111)
  begin
    y=32'hbf3c6f47;
    end 
else if (x==8'b10000000)
begin
  y=32'hd29be463;
end
else if(x==8'b10000001)
begin
  y=32'h542f5d9e;
end
else if(x==8'b10000010)
  begin
    y=32'haec2771b;
    end
else if(x==8'b10000011)
  begin
    y=32'hf64e6370;
    end
    else if(x==8'b10000100)
  begin
    y=32'h740e0d8d;
    end
    else if(x==8'b10000101)
  begin
    y=32'he75b1357;
    end
    else if(x==8'b10000110)
  begin
    y=32'hf8721671;
    end
    else if(x==8'b10000111)
  begin
    y=32'haf537d5d;
    end
    else if(x==8'b10001000)
  begin
    y=32'h4040cb08;
    end
    else if(x==8'b10001001)
  begin
    y=32'h4eb4e2cc;
    end
    else if(x==8'b10001010)
  begin
    y=32'h34d2466a;
    end
    else if(x==8'b10001011)
  begin
    y=32'h0115af84;
    end
    else if(x==8'b10001100)
  begin
    y=32'he1b00428;
    end
    else if(x==8'b10001101)
  begin
    y=32'h95983a1d;
    end
    else if(x==8'b10001110)
  begin
    y=32'h06b89fb4;
    end
    else if(x==8'b10001111)
  begin
    y=32'hce6ea048;
    end
    else if (x==8'b10010000)
begin
  y=32'h6f3f3b82;
end
else if(x==8'b10010001)
begin
  y=32'h3520ab82;
end
else if(x==8'b10010010)
  begin
    y=32'h011a1d4b;
    end
else if(x==8'b10010011)
  begin
    y=32'h277227f8;
    end
    else if(x==8'b10010100)
  begin
    y=32'h611560b1;
    end
    else if(x==8'b10010101)
  begin
    y=32'he7933fdc;
    end
    else if(x==8'b10010110)
  begin
    y=32'hbb3a792b;
    end
    else if(x==8'b10010111)
  begin
    y=32'h344525bd;
    end
    else if(x==8'b10011000)
  begin
    y=32'ha08839e1;
    end
    else if(x==8'b10011001)
  begin
    y=32'h51ce794b;
    end
    else if(x==8'b10011010)
  begin
    y=32'h2f32c9b7;
    end
    else if(x==8'b10011011)
  begin
    y=32'ha01fbac9;
    end
    else if(x==8'b10011100)
  begin
    y=32'he01cc87e;
    end
    else if(x==8'b10011101)
  begin
    y=32'hbcc7d1f6;
    end
    else if(x==8'b10011110)
  begin
    y=32'hcf0111c3;
    end
    else if(x==8'b10011111)
  begin
    y=32'ha1e8aac7;
    end
    else if (x==8'b10100000)
begin
  y=32'h1a908749;
end
else if(x==8'b10100001)
begin
  y=32'hd44fbd9a;
end
else if(x==8'b10100010)
  begin
    y=32'hd0dadecb;
    end
else if(x==8'b10100011)
  begin
    y=32'hd50ada38;
    end
    else if(x==8'b10100100)
  begin
    y=32'h0339c32a;
    end
    else if(x==8'b10100101)
  begin
    y=32'hc6913667;
    end
    else if(x==8'b10100110)
  begin
    y=32'h8df9317c;
    end
    else if(x==8'b10100111)
  begin
    y=32'he0b12b4f;
    end
    else if(x==8'b10101000)
  begin
    y=32'hf79e59b7;
    end
    else if(x==8'b10101001)
  begin
    y=32'h43f5bb3a;
    end
    else if(x==8'b10101010)
  begin
    y=32'hf2d519ff;
    end
    else if(x==8'b10101011)
  begin
    y=32'h27d9459c;
    end
    else if(x==8'b10101100)
  begin
    y=32'hbf97222c;
    end
    else if(x==8'b10101101)
  begin
    y=32'h15e6fc2a;
    end
    else if(x==8'b10101110)
  begin
    y=32'h0f91fc71;
    end
    else if(x==8'b10101111)
  begin
    y=32'h9b941525;
    end
   else if (x==8'b10110000)
begin
  y=32'hfae59361;
end
else if(x==8'b10110001)
begin
  y=32'hceb69ceb;
end
else if(x==8'b10110010)
  begin
    y=32'hc2a86459;
    end
else if(x==8'b10110011)
  begin
    y=32'h12baa8d1;
    end
    else if(x==8'b10110100)
  begin
    y=32'hb6c1075e;
    end
    else if(x==8'b10110101)
  begin
    y=32'he3056a0c;
    end
    else if(x==8'b10110110)
  begin
    y=32'h10d25065;
    end
    else if(x==8'b10110111)
  begin
    y=32'hcb03a442;
    end
    else if(x==8'b10111000)
  begin
    y=32'he0ec6e0e;
    end
    else if(x==8'b10111001)
  begin
    y=32'h1698db3b;
    end
    else if(x==8'b10111010)
  begin
    y=32'h4c98a0be;
    end
    else if(x==8'b10111011)
  begin
    y=32'h3278e964;
    end
    else if(x==8'b10111100)
  begin
    y=32'h9f1f9532;
    end
    else if(x==8'b10111101)
  begin
    y=32'he0d392df;
    end
    else if(x==8'b10111110)
  begin
    y=32'hd3a0342b;
    end
    else if(x==8'b10111111)
  begin
    y=32'h8971f21e;
    end
    else if (x==8'b11000000)
begin
  y=32'h1b0a7441;
end
else if(x==8'b11000001)
begin
  y=32'h4ba3348c;
end
else if(x==8'b11000010)
  begin
    y=32'hc5be7120;
    end
else if(x==8'b11000011)
  begin
    y=32'hc37632d8;
    end
    else if(x==8'b11000100)
  begin
    y=32'hdf359f8d;
    end
    else if(x==8'b11000101)
  begin
    y=32'h9b992f2e;
    end
    else if(x==8'b11000110)
  begin
    y=32'he60b6f47;
    end
    else if(x==8'b11000111)
  begin
    y=32'h0fe3f11d;
    end
    else if(x==8'b11001000)
  begin
    y=32'he54cda54;
    end
    else if(x==8'b11001001)
  begin
    y=32'h1edad891;
    end
    else if(x==8'b11001010)
  begin
    y=32'hce6279cf;
    end
    else if(x==8'b11001011)
  begin
    y=32'hcd3e7e6f;
    end
    else if(x==8'b11001100)
  begin
    y=32'h1618b166;
    end
    else if(x==8'b11001101)
  begin
    y=32'hfd2c1d05;
    end
    else if(x==8'b11001110)
  begin
    y=32'h848fd2c5;
    end
    else if(x==8'b11001111)
  begin
    y=32'hf6fb2299;
    end
   else if (x==8'b11010000)
begin
  y=32'hf523f357;
end
else if(x==8'b11010001)
begin
  y=32'ha6327623;
end
else if(x==8'b11010010)
  begin
    y=32'h93a83531;
    end
else if(x==8'b11010011)
  begin
    y=32'h56cccd02;
    end
    else if(x==8'b11010100)
  begin
    y=32'hacf08162;
    end
    else if(x==8'b11010101)
  begin
    y=32'h5a75ebb5;
    end
    else if(x==8'b11010110)
  begin
    y=32'h6e163697;
    end
    else if(x==8'b11010111)
  begin
    y=32'h88d273cc;
    end
    else if(x==8'b11011000)
  begin
    y=32'hde966292;
    end
    else if(x==8'b11011001)
  begin
    y=32'h81b949d0;
    end
    else if(x==8'b11011010)
  begin
    y=32'h4c50901b;
    end
    else if(x==8'b11011011)
  begin
    y=32'h71c65614;
    end
    else if(x==8'b11011100)
  begin
    y=32'he6c6c7bd;
    end
    else if(x==8'b11011101)
  begin
    y=32'h327a140a;
    end
    else if(x==8'b11011110)
  begin
    y=32'h45e1d006;
    end
    else if(x==8'b11011111)
  begin
    y=32'hc3f27b9a;
    end
    else if (x==8'b11100000)
begin
  y=32'hc9aa53fd;
end
else if(x==8'b11100001)
begin
  y=32'h62a80f00;
end
else if(x==8'b11100010)
  begin
    y=32'hbb25bfe2;
    end
else if(x==8'b11100011)
  begin
    y=32'h35bdd2f6;
    end
    else if(x==8'b11100100)
  begin
    y=32'h71126905;
    end
    else if(x==8'b11100101)
  begin
    y=32'hb2040222;
    end
    else if(x==8'b11100110)
  begin
    y=32'hb6cbcf7c;
    end
    else if(x==8'b11100111)
  begin
    y=32'hcd769c2b;
    end
    else if(x==8'b11101000)
  begin
    y=32'h53113ec0;
    end
    else if(x==8'b11101001)
  begin
    y=32'h1640e3d3;
    end
    else if(x==8'b11101010)
  begin
    y=32'h38abbd60;
    end
    else if(x==8'b11101011)
  begin
    y=32'h2547adf0;
    end
    else if(x==8'b11101100)
  begin
    y=32'hba38209c;
    end
    else if(x==8'b11101101)
  begin
    y=32'hf746ce76;
    end
    else if(x==8'b11101110)
  begin
    y=32'h77afa1c5;
    end
    else if(x==8'b11101111)
  begin
    y=32'h20756060;
    end
    else if (x==8'b11110000)
begin
  y=32'h85cbfe4e;
end
else if(x==8'b11110001)
begin
  y=32'h8ae88dd8;
end
else if(x==8'b11110010)
  begin
    y=32'h7aaaf9b0;
    end
else if(x==8'b11110011)
  begin
    y=32'h4cf9aa7e;
    end
    else if(x==8'b11110100)
  begin
    y=32'h1948c25c;
    end
    else if(x==8'b11110101)
  begin
    y=32'h02fb8a8c;
    end
    else if(x==8'b11110110)
  begin
    y=32'h01c36ae4;
    end
    else if(x==8'b11110111)
  begin
    y=32'hd6ebe1f9;
    end
    else if(x==8'b11111000)
  begin
    y=32'h90d4f869;
    end
    else if(x==8'b11111001)
  begin
    y=32'ha65cdea0;
    end
    else if(x==8'b11111010)
  begin
    y=32'h3f09252d;
    end
    else if(x==8'b11111011)
  begin
    y=32'hc208e69f;
    end
    else if(x==8'b11111100)
  begin
    y=32'hb74e6132;
    end
    else if(x==8'b11111101)
  begin
    y=32'hce77e25b;
    end
    else if(x==8'b11111110)
  begin
    y=32'h578fdfe3;
    end
    else if(x==8'b11111111)
  begin
    y=32'h3ac372e6;
    end
     end
endmodule