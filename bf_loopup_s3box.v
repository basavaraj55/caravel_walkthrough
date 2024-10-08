module bf_loopup_s3box(x,y);
input [7:0]x;
output reg [31:0]y;
always @(x)
begin
if (x==8'b00000000)
begin
  y=32'he93d5a68;
end
else if(x==8'b00000001)
begin
  y=32'h948140f7;
end
else if(x==8'b00000010)
  begin
    y=32'hf64c261c;
    end
else if(x==8'b00000011)
  begin
    y=32'h94692934;
    end
    else if(x==8'b00000100)
  begin
    y=32'h411520f7;
    end
    else if(x==8'b00000101)
  begin
    y=32'h7602d4f7;
    end
    else if(x==8'b00000110)
  begin
    y=32'hbcf46b2e;
    end
    else if(x==8'b00000111)
  begin
    y=32'hd4a20068;
    end
    else if(x==8'b00001000)
  begin
    y=32'hd4082471;
    end
    else if(x==8'b00001001)
  begin
    y=32'h3320f46a;
    end
    else if(x==8'b00001010)
  begin
    y=32'h43b7d4b7;
    end
    else if(x==8'b00001011)
  begin
    y=32'h500061af;
    end
    else if(x==8'b00001100)
  begin
    y=32'h1e39f62e;
    end
    else if(x==8'b00001101)
  begin
    y=32'h97244546;
    end
    else if(x==8'b00001110)
  begin
    y=32'h14214f74;
    end
    else if(x==8'b00001111)
  begin
    y=32'hbf8b8840;
    end
 else if (x==8'b00010000)
begin
  y=32'h4d95fc1d;
end
else if(x==8'b00010001)
begin
  y=32'h96b591af;
end
else if(x==8'b00010010)
  begin
    y=32'h70f4ddd3;
    end
else if(x==8'b00010011)
  begin
    y=32'h66a02f45;
    end
    else if(x==8'b00010100)
  begin
    y=32'hbfbc09ec;
    end
    else if(x==8'b00010101)
  begin
    y=32'h03bd9785;
    end
    else if(x==8'b00010110)
  begin
    y=32'h7fac6dd0;
    end
    else if(x==8'b00010111)
  begin
    y=32'h31cb8504;
    end
    else if(x==8'b00011000)
begin
  y=32'h96eb27b3;
end
else if(x==8'b00011001)
begin
  y=32'h55fd3941;
end
else if(x==8'b00011010)
begin
  y=32'hda2547e6;
end
else if(x==8'b00011011)
begin
  y=32'habca0a9a;
end
else if(x==8'b00011100)
begin
  y=32'h28507825;
end
else if(x==8'b00011101)
begin
  y=32'h530429f4;
end
else if(x==8'b00011110)
begin
  y=32'h0a2c86da;
end
else if(x==8'b00011111)
begin
    y=32'he9b66dfb;
  end
  else if (x==8'b00100000)
begin
  y=32'h68dc1462;
end
else if(x==8'b00100001)
begin
  y=32'hd7486900;
end
else if(x==8'b00100010)
  begin
    y=32'h680ec0a4;
    end
else if(x==8'b00100011)
  begin
    y=32'h27a18dee;
    end
    else if(x==8'b00100100)
  begin
    y=32'h4f3ffea2;
    end
    else if(x==8'b00100101)
  begin
    y=32'he887ad8c;
    end
    else if(x==8'b00100110)
  begin
    y=32'hb58ce006;
    end
    else if(x==8'b00100111)
  begin
    y=32'h7af4d6b6;
    end
    else if(x==8'b00101000)
begin
  y=32'haace1e7c;
end
else if(x==8'b00101001)
begin
  y=32'hd3375fec;
end
else if(x==8'b00101010)
begin
  y=32'hce78a399;
end
else if(x==8'b00101011)
begin
  y=32'h406b2a42;
end
else if(x==8'b00101100)
begin
  y=32'h20fe9e35;
end
else if(x==8'b00101101)
begin
  y=32'hd9f385b9;
end
else if(x==8'b00101110)
begin
  y=32'hee39d7ab;
end
else if(x==8'b00101111)
begin
    y=32'h3b124e8b;
  end
  else if (x==8'b00110000)
begin
  y=32'h1dc9faf7;
end
else if(x==8'b00110001)
begin
  y=32'h4b6d1856;
end
else if(x==8'b00110010)
  begin
    y=32'h26a36631;
    end
else if(x==8'b00110011)
  begin
    y=32'heae397b2;
    end
    else if(x==8'b00110100)
  begin
    y=32'h3a6efa74;
    end
    else if(x==8'b00110101)
  begin
    y=32'hdd5b4332;
    end
    else if(x==8'b00110110)
  begin
    y=32'h6841e7f7;
    end
    else if(x==8'b00110111)
  begin
    y=32'hca7820fb;
    end
    else if(x==8'b00111000)
begin
  y=32'hfb0af54e;
end
else if(x==8'b00111001)
begin
  y=32'hd8feb397;
end
else if(x==8'b00111010)
begin
  y=32'h454056ac;
end
else if(x==8'b00111011)
begin
  y=32'hba489527;
end
else if(x==8'b00111100)
begin
  y=32'h55533a3a;
end
else if(x==8'b00111101)
begin
  y=32'h20838d87;
end
else if(x==8'b00111110)
begin
  y=32'hfe6ba9b7;
end
else if(x==8'b00111111)
begin
    y=32'hd096954b;
  end
else if (x==8'b01000000)
begin
  y=32'h55a867bc;
end
else if(x==8'b01000001)
begin
  y=32'ha1159a58;
end
else if(x==8'b01000010)
  begin
    y=32'hcca92963;
    end
else if(x==8'b01000011)
  begin
    y=32'h99e1db33;
    end
    else if(x==8'b01000100)
  begin
    y=32'ha62a4a56;
    end
    else if(x==8'b01000101)
  begin
    y=32'h3f3125f9;
    end
    else if(x==8'b01000110)
  begin
    y=32'h5ef47e1c;
    end
    else if(x==8'b01000111)
  begin
    y=32'h9029317c;
    end
    else if(x==8'b01001000)
  begin
    y=32'hfdf8e802;
    end
    else if(x==8'b01001001)
  begin
    y=32'h04272f70;
    end
    else if(x==8'b01001010)
  begin
    y=32'h80bb155c;
    end
    else if(x==8'b01001011)
  begin
    y=32'h05282ce3;
    end
    else if(x==8'b01001100)
  begin
    y=32'h95c11548;
    end
    else if(x==8'b01001101)
  begin
    y=32'he4c66d22;
    end
    else if(x==8'b01001110)
  begin
    y=32'h48c1133f;
    end
    else if(x==8'b01001111)
  begin
    y=32'hc70f86dc;
    end
    else if (x==8'b01010000)
begin
  y=32'h07f9c9ee;
end
else if(x==8'b01010001)
begin
  y=32'h41041f0f;
end
else if(x==8'b01010010)
  begin
    y=32'h404779a4;
    end
else if(x==8'b01010011)
  begin
    y=32'h5d886e17;
    end
    else if(x==8'b01010100)
  begin
    y=32'h325f51eb;
    end
    else if(x==8'b01010101)
  begin
    y=32'hd59bc0d1;
    end
    else if(x==8'b01010110)
  begin
    y=32'hf2bcc18f;
    end
    else if(x==8'b01010111)
  begin
    y=32'h41113564;
    end
    else if(x==8'b01011000)
  begin
    y=32'h257b7834;
    end
    else if(x==8'b01011001)
  begin
    y=32'h602a9c60;
    end
    else if(x==8'b01011010)
  begin
    y=32'hdff8e8a3;
    end
    else if(x==8'b01011011)
  begin
    y=32'h1f636c1b;
    end
    else if(x==8'b01011100)
  begin
    y=32'h0e12b4c2;
    end
    else if(x==8'b01011101)
  begin
    y=32'h02e1329e;
    end
    else if(x==8'b01011110)
  begin
    y=32'haf664fd1;
    end
    else if(x==8'b01011111)
  begin
    y=32'hcad18115;
    end
    else if (x==8'b01100000)
begin
  y=32'h6b2395e0;
end
else if(x==8'b01100001)
begin
  y=32'h333e92e1;
end
else if(x==8'b01100010)
  begin
    y=32'h3b240b62;
    end
else if(x==8'b01100011)
  begin
    y=32'heebeb922;
    end
    else if(x==8'b01100100)
  begin
    y=32'h85b2a20e;
    end
    else if(x==8'b01100101)
  begin
    y=32'he6ba0d99;
    end
    else if(x==8'b01100110)
  begin
    y=32'hde720c8c;
    end
    else if(x==8'b01100111)
  begin
    y=32'h2da2f728;
    end
    else if(x==8'b01101000)
  begin
    y=32'hd0127845;
    end
    else if(x==8'b01101001)
  begin
    y=32'h95b794fd;
    end
    else if(x==8'b01101010)
  begin
    y=32'h647d0862;
    end
    else if(x==8'b01101011)
  begin
    y=32'he7ccf5f0;
    end
    else if(x==8'b01101100)
  begin
    y=32'h5449a36f;
    end
    else if(x==8'b01101101)
  begin
    y=32'h877d48fa;
    end
    else if(x==8'b01101110)
  begin
    y=32'hc39dfd27;
    end
    else if(x==8'b01101111)
  begin
    y=32'hf33e8d1e;
    end
   else if (x==8'b01110000)
begin
  y=32'h0a476341;
end
else if(x==8'b01110001)
begin
  y=32'h992eff74;
end
else if(x==8'b01110010)
  begin
    y=32'h3a6f6eab;
    end
else if(x==8'b01110011)
  begin
    y=32'hf4f8fd37;
    end
    else if(x==8'b01110100)
  begin
    y=32'ha812dc60;
    end
    else if(x==8'b01110101)
  begin
    y=32'ha1ebddf8;
    end
    else if(x==8'b01110110)
  begin
    y=32'h991be14c;
    end
    else if(x==8'b01110111)
  begin
    y=32'hdb6e6b0d;
    end
    else if(x==8'b01111000)
  begin
    y=32'hc67b5510;
    end
    else if(x==8'b01111001)
  begin
    y=32'h6d672c37;
    end
    else if(x==8'b01111010)
  begin
    y=32'h2765d43b;
    end
    else if(x==8'b01111011)
  begin
    y=32'hdcd0e804;
    end
    else if(x==8'b01111100)
  begin
    y=32'hf1290dc7;
    end
    else if(x==8'b01111101)
  begin
    y=32'hcc00ffa3;
    end
    else if(x==8'b01111110)
  begin
    y=32'hb5390f92;
    end
    else if(x==8'b01111111)
  begin
    y=32'h690fed0b;
    end 
else if (x==8'b10000000)
begin
  y=32'h667b9ffb;
end
else if(x==8'b10000001)
begin
  y=32'hcedb7d9c;
end
else if(x==8'b10000010)
  begin
    y=32'ha091cf0b;
    end
else if(x==8'b10000011)
  begin
    y=32'hd9155ea3;
    end
    else if(x==8'b10000100)
  begin
    y=32'hbb132f88;
    end
    else if(x==8'b10000101)
  begin
    y=32'h515bad24;
    end
    else if(x==8'b10000110)
  begin
    y=32'h7b9479bf;
    end
    else if(x==8'b10000111)
  begin
    y=32'h763bd6eb;
    end
    else if(x==8'b10001000)
  begin
    y=32'h37392eb3;
    end
    else if(x==8'b10001001)
  begin
    y=32'hcc115979;
    end
    else if(x==8'b10001010)
  begin
    y=32'h8026e297;
    end
    else if(x==8'b10001011)
  begin
    y=32'hf42e312d;
    end
    else if(x==8'b10001100)
  begin
    y=32'h6842ada7;
    end
    else if(x==8'b10001101)
  begin
    y=32'hc66a2b3b;
    end
    else if(x==8'b10001110)
  begin
    y=32'h12754ccc;
    end
    else if(x==8'b10001111)
  begin
    y=32'h782ef11c;
    end
    else if (x==8'b10010000)
begin
  y=32'h6a124237;
end
else if(x==8'b10010001)
begin
  y=32'hb79251e7;
end
else if(x==8'b10010010)
  begin
    y=32'h06a1bbe6;
    end
else if(x==8'b10010011)
  begin
    y=32'h4bfb6350;
    end
    else if(x==8'b10010100)
  begin
    y=32'h1a6b1018;
    end
    else if(x==8'b10010101)
  begin
    y=32'h11caedfa;
    end
    else if(x==8'b10010110)
  begin
    y=32'h3d25bdd8;
    end
    else if(x==8'b10010111)
  begin
    y=32'he2e1c3c9;
    end
    else if(x==8'b10011000)
  begin
    y=32'h44421659;
    end
    else if(x==8'b10011001)
  begin
    y=32'h0a121386;
    end
    else if(x==8'b10011010)
  begin
    y=32'hd90cec6e;
    end
    else if(x==8'b10011011)
  begin
    y=32'hd5abea2a;
    end
    else if(x==8'b10011100)
  begin
    y=32'h64af674e;
    end
    else if(x==8'b10011101)
  begin
    y=32'hda86a85f;
    end
    else if(x==8'b10011110)
  begin
    y=32'hbebfe988;
    end
    else if(x==8'b10011111)
  begin
    y=32'h64e4c3fe;
    end
    else if (x==8'b10100000)
begin
  y=32'h9dbc8057;
end
else if(x==8'b10100001)
begin
  y=32'hf0f7c086;
end
else if(x==8'b10100010)
  begin
    y=32'h60787bf8;
    end
else if(x==8'b10100011)
  begin
    y=32'h6003604d;
    end
    else if(x==8'b10100100)
  begin
    y=32'hd1fd8346;
    end
    else if(x==8'b10100101)
  begin
    y=32'hf6381fb0;
    end
    else if(x==8'b10100110)
  begin
    y=32'h7745ae04;
    end
    else if(x==8'b10100111)
  begin
    y=32'hd736fccc;
    end
    else if(x==8'b10101000)
  begin
    y=32'h83426b33;
    end
    else if(x==8'b10101001)
  begin
    y=32'hf01eab71;
    end
    else if(x==8'b10101010)
  begin
    y=32'hb0804187;
    end
    else if(x==8'b10101011)
  begin
    y=32'h3c005e5f;
    end
    else if(x==8'b10101100)
  begin
    y=32'h77a057be;
    end
    else if(x==8'b10101101)
  begin
    y=32'hbde8ae24;
    end
    else if(x==8'b10101110)
  begin
    y=32'h55464299;
    end
    else if(x==8'b10101111)
  begin
    y=32'hbf582e61;
    end
   else if (x==8'b10110000)
begin
  y=32'h4e58f48f;
end
else if(x==8'b10110001)
begin
  y=32'hf2ddfda2;
end
else if(x==8'b10110010)
  begin
    y=32'hf474ef38;
    end
else if(x==8'b10110011)
  begin
    y=32'h8789bdc2;
    end
    else if(x==8'b10110100)
  begin
    y=32'h5366f9c3;
    end
    else if(x==8'b10110101)
  begin
    y=32'hc8b38e74;
    end
    else if(x==8'b10110110)
  begin
    y=32'hb475f255;
    end
    else if(x==8'b10110111)
  begin
    y=32'h46fcd9b9;
    end
    else if(x==8'b10111000)
  begin
    y=32'h7aeb2661;
    end
    else if(x==8'b10111001)
  begin
    y=32'h8b1ddf84;
    end
    else if(x==8'b10111010)
  begin
    y=32'h846a0e79;
    end
    else if(x==8'b10111011)
  begin
    y=32'h915f95e2;
    end
    else if(x==8'b10111100)
  begin
    y=32'h466e598e;
    end
    else if(x==8'b10111101)
  begin
    y=32'h20b45770;
    end
    else if(x==8'b10111110)
  begin
    y=32'h8cd55591;
    end
    else if(x==8'b10111111)
  begin
    y=32'hc902de4c;
    end
    else if (x==8'b11000000)
begin
  y=32'hb90bace1;
end
else if(x==8'b11000001)
begin
  y=32'hbb8205d0;
end
else if(x==8'b11000010)
  begin
    y=32'h11a86248;
    end
else if(x==8'b11000011)
  begin
    y=32'h7574a99e;
    end
    else if(x==8'b11000100)
  begin
    y=32'hb77f19b6;
    end
    else if(x==8'b11000101)
  begin
    y=32'he0a9dc09;
    end
    else if(x==8'b11000110)
  begin
    y=32'h662d09a1;
    end
    else if(x==8'b11000111)
  begin
    y=32'hc4324633;
    end
    else if(x==8'b11001000)
  begin
    y=32'he85a1f02;
    end
    else if(x==8'b11001001)
  begin
    y=32'h09f0be8c;
    end
    else if(x==8'b11001010)
  begin
    y=32'h4a99a025;
    end
    else if(x==8'b11001011)
  begin
    y=32'h1d6efe10;
    end
    else if(x==8'b11001100)
  begin
    y=32'h1ab93d1d;
    end
    else if(x==8'b11001101)
  begin
    y=32'h0ba5a4df;
    end
    else if(x==8'b11001110)
  begin
    y=32'ha186f20f;
    end
    else if(x==8'b11001111)
  begin
    y=32'h2868f169;
    end
   else if (x==8'b11010000)
begin
  y=32'hdcb7da83;
end
else if(x==8'b11010001)
begin
  y=32'h573906fe;
end
else if(x==8'b11010010)
  begin
    y=32'ha1e2ce9b;
    end
else if(x==8'b11010011)
  begin
    y=32'h4fcd7f52;
    end
    else if(x==8'b11010100)
  begin
    y=32'h50115e01;
    end
    else if(x==8'b11010101)
  begin
    y=32'ha70683fa;
    end
    else if(x==8'b11010110)
  begin
    y=32'ha002b5c4;
    end
    else if(x==8'b11010111)
  begin
    y=32'h0de6d027;
    end
    else if(x==8'b11011000)
  begin
    y=32'h9af88c27;
    end
    else if(x==8'b11011001)
  begin
    y=32'h773f8641;
    end
    else if(x==8'b11011010)
  begin
    y=32'hc3604c06;
    end
    else if(x==8'b11011011)
  begin
    y=32'h61a806b5;
    end
    else if(x==8'b11011100)
  begin
    y=32'hf0177a28;
    end
    else if(x==8'b11011101)
  begin
    y=32'hc0f586e0;
    end
    else if(x==8'b11011110)
  begin
    y=32'h006058aa;
    end
    else if(x==8'b11011111)
  begin
    y=32'h30dc7d62;
    end
    else if (x==8'b11100000)
begin
  y=32'h11e69ed7;
end
else if(x==8'b11100001)
begin
  y=32'h2338ea63;
end
else if(x==8'b11100010)
  begin
    y=32'h53c2dd94;
    end
else if(x==8'b11100011)
  begin
    y=32'hc2c21634;
    end
    else if(x==8'b11100100)
  begin
    y=32'hbbcbee56;
    end
    else if(x==8'b11100101)
  begin
    y=32'h90bcb6de;
    end
    else if(x==8'b11100110)
  begin
    y=32'h90bcb6de;
    end
    else if(x==8'b11100111)
  begin
    y=32'hce591d76;
    end
    else if(x==8'b11101000)
  begin
    y=32'h6f05e409;
    end
    else if(x==8'b11101001)
  begin
    y=32'h4b7c0188;
    end
    else if(x==8'b11101010)
  begin
    y=32'h39720a3d;
    end
    else if(x==8'b11101011)
  begin
    y=32'h7c927c24;
    end
    else if(x==8'b11101100)
  begin
    y=32'h86e3725f;
    end
    else if(x==8'b11101101)
  begin
    y=32'h724d9db9;
    end
    else if(x==8'b11101110)
  begin
    y=32'h1ac15bb4;
    end
    else if(x==8'b11101111)
  begin
    y=32'hd39eb8fc;
    end
    else if (x==8'b11110000)
begin
  y=32'hed545578;
end
else if(x==8'b11110001)
begin
  y=32'h08fca5b5;
end
else if(x==8'b11110010)
  begin
    y=32'hd83d7cd3;
    end
else if(x==8'b11110011)
  begin
    y=32'h4dad0fc4;
    end
    else if(x==8'b11110100)
  begin
    y=32'h1e50ef5e;
    end
    else if(x==8'b11110101)
  begin
    y=32'hb161e6f8;
    end
    else if(x==8'b11110110)
  begin
    y=32'ha28514d9;
    end
    else if(x==8'b11110111)
  begin
    y=32'h6c51133c;
    end
    else if(x==8'b11111000)
  begin
    y=32'h6fd5c7e7;
    end
    else if(x==8'b11111001)
  begin
    y=32'h56e14ec4;
    end
    else if(x==8'b11111010)
  begin
    y=32'h362abfce;
    end
    else if(x==8'b11111011)
  begin
    y=32'hddc6c837;
    end
    else if(x==8'b11111100)
  begin
    y=32'hd79a3234;
    end
    else if(x==8'b11111101)
  begin
    y=32'h92638212;
    end
    else if(x==8'b11111110)
  begin
    y=32'h670efa8e;
    end
    else if(x==8'b11111111)
  begin
    y=32'h406000e0;
    end
     end
endmodule
