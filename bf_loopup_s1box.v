module bf_loopup_s1box(x,y);
input [7:0]x;
output reg [31:0]y;
always @(x)
begin
if (x==8'b00000000)
begin
  y=32'hd1310ba6;
end
else if(x==8'b00000001)
begin
  y=32'h98dfb5ac;
end
else if(x==8'b00000010)
  begin
    y=32'h2ffd72db;
    end
else if(x==8'b00000011)
  begin
    y=32'hd01adfb7;
    end
    else if(x==8'b00000100)
  begin
    y=32'hb8e1afed;
    end
    else if(x==8'b00000101)
  begin
    y=32'h6a267e96;
    end
    else if(x==8'b00000110)
  begin
    y=32'hba7c9045;
    end
    else if(x==8'b00000111)
  begin
    y=32'hf12c7f99;
    end
    else if(x==8'b00001000)
  begin
    y=32'h24a19947;
    end
    else if(x==8'b00001001)
  begin
    y=32'hb3916cf7;
    end
    else if(x==8'b00001010)
  begin
    y=32'h0801f2e2;
    end
    else if(x==8'b00001011)
  begin
    y=32'h858efc16;
    end
    else if(x==8'b00001100)
  begin
    y=32'h636920d8;
    end
    else if(x==8'b00001101)
  begin
    y=32'h71574e69;
    end
    else if(x==8'b00001110)
  begin
    y=32'ha458fea3;
    end
    else if(x==8'b00001111)
  begin
    y=32'hf4933d7e;
    end
 else if (x==8'b00010000)
begin
  y=32'h0d95748f;
end
else if(x==8'b00010001)
begin
  y=32'h728eb658;
end
else if(x==8'b00010010)
  begin
    y=32'h718bcd58;
    end
else if(x==8'b00010011)
  begin
    y=32'h82154aee;
    end
    else if(x==8'b00010100)
  begin
    y=32'h7b54a41d;
    end
    else if(x==8'b00010101)
  begin
    y=32'hc25a59b5;
    end
    else if(x==8'b00010110)
  begin
    y=32'h9c30d539;
    end
    else if(x==8'b00010111)
  begin
    y=32'h2af26013;
    end
    else if(x==8'b00011000)
begin
  y=32'hc5d1b023;
end
else if(x==8'b00011001)
begin
  y=32'h286085f0;
end
else if(x==8'b00011010)
begin
  y=32'hca417918;
end
else if(x==8'b00011011)
begin
  y=32'hb8db38ef;
end
else if(x==8'b00011100)
begin
  y=32'h8e79dcb0;
end
else if(x==8'b00011101)
begin
  y=32'h603a180e;
end
else if(x==8'b00011110)
begin
  y=32'h6c9e0e8b;
end
else if(x==8'b00011111)
begin
    y=32'hb01e8a3e;
  end
  else if (x==8'b00100000)
begin
  y=32'hd71577c1;
end
else if(x==8'b00100001)
begin
  y=32'hbd314b27;
end
else if(x==8'b00100010)
  begin
    y=32'h78af2fda;
    end
else if(x==8'b00100011)
  begin
    y=32'h55605c60;
    end
    else if(x==8'b00100100)
  begin
    y=32'he65525f3;
    end
    else if(x==8'b00100101)
  begin
    y=32'haa55ab94;
    end
    else if(x==8'b00100110)
  begin
    y=32'h57489862;
    end
    else if(x==8'b00100111)
  begin
    y=32'h63e81440;
    end
    else if(x==8'b00101000)
begin
  y=32'h55ca396a;
end
else if(x==8'b00101001)
begin
  y=32'h2aab10b6;
end
else if(x==8'b00101010)
begin
  y=32'hb4cc5c34;
end
else if(x==8'b00101011)
begin
  y=32'h1141e8ce;
end
else if(x==8'b00101100)
begin
  y=32'ha15486af;
end
else if(x==8'b00101101)
begin
  y=32'h7c72e993;
end
else if(x==8'b00101110)
begin
  y=32'hb3ee1411;
end
else if(x==8'b00101111)
begin
    y=32'h636fbc2a;
  end
  else if (x==8'b00110000)
begin
  y=32'h2ba9c55d;
end
else if(x==8'b00110001)
begin
  y=32'h741831f6;
end
else if(x==8'b00110010)
  begin
    y=32'hce5c3e16;
    end
else if(x==8'b00110011)
  begin
    y=32'h9b87931e;
    end
    else if(x==8'b00110100)
  begin
    y=32'hafd6da33;
    end
    else if(x==8'b00110101)
  begin
    y=32'h6c24cf5c;
    end
    else if(x==8'b00110110)
  begin
    y=32'h7a325381;
    end
    else if(x==8'b00110111)
  begin
    y=32'h28958677;
    end
    else if(x==8'b00111000)
begin
  y=32'h3b8f4898;
end
else if(x==8'b00111001)
begin
  y=32'h6b4bb9af;
end
else if(x==8'b00111010)
begin
  y=32'hc4bfe81b;
end
else if(x==8'b00111011)
begin
  y=32'h66282193;
end
else if(x==8'b00111100)
begin
  y=32'h61d809cc;
end
else if(x==8'b00111101)
begin
  y=32'hfb21a991;
end
else if(x==8'b00111110)
begin
  y=32'h487cac60;
end
else if(x==8'b00111111)
begin
    y=32'h5dec8032;
  end
else if (x==8'b01000000)
begin
  y=32'hef845d5d;
end
else if(x==8'b01000001)
begin
  y=32'he98575b1;
end
else if(x==8'b01000010)
  begin
    y=32'hdc262302;
    end
else if(x==8'b01000011)
  begin
    y=32'heb651b88;
    end
    else if(x==8'b01000100)
  begin
    y=32'h23893e81;
    end
    else if(x==8'b01000101)
  begin
    y=32'hd396acc5;
    end
    else if(x==8'b01000110)
  begin
    y=32'h0f6d6ff3;
    end
    else if(x==8'b01000111)
  begin
    y=32'h83f44239;
    end
    else if(x==8'b01001000)
  begin
    y=32'h2e0b4482;
    end
    else if(x==8'b01001001)
  begin
    y=32'ha4842004;
    end
    else if(x==8'b01001010)
  begin
    y=32'h69c8f04a;
    end
    else if(x==8'b01001011)
  begin
    y=32'h9e1f9b5e;
    end
    else if(x==8'b01001100)
  begin
    y=32'h21c66842;
    end
    else if(x==8'b01001101)
  begin
    y=32'hf6e96c9a;
    end
    else if(x==8'b01001110)
  begin
    y=32'h670c9c61;
    end
    else if(x==8'b01001111)
  begin
    y=32'habd388f0;
    end
    else if (x==8'b01010000)
begin
  y=32'h6a51a0d2;
end
else if(x==8'b01010001)
begin
  y=32'hd8542f68;
end
else if(x==8'b01010010)
  begin
    y=32'h960fa728;
    end
else if(x==8'b01010011)
  begin
    y=32'hab5133a3;
    end
    else if(x==8'b01010100)
  begin
    y=32'h6eef0b6c;
    end
    else if(x==8'b01010101)
  begin
    y=32'h137a3be4;
    end
    else if(x==8'b01010110)
  begin
    y=32'hba3bf050;
    end
    else if(x==8'b01010111)
  begin
    y=32'h7efb2a98;
    end
    else if(x==8'b01011000)
  begin
    y=32'ha1f1651d;
    end
    else if(x==8'b01011001)
  begin
    y=32'h39af0176;
    end
    else if(x==8'b01011010)
  begin
    y=32'h66ca593e;
    end
    else if(x==8'b01011011)
  begin
    y=32'h82430e88;
    end
    else if(x==8'b01011100)
  begin
    y=32'h8cee8619;
    end
    else if(x==8'b01011101)
  begin
    y=32'h456f9fb4;
    end
    else if(x==8'b01011110)
  begin
    y=32'h7d84a5c3;
    end
    else if(x==8'b01011111)
  begin
    y=32'h3b8b5ebe;
    end
    else if (x==8'b01100000)
begin
  y=32'he06f75d8;
end
else if(x==8'b01100001)
begin
  y=32'h85c12073;
end
else if(x==8'b01100010)
  begin
    y=32'h401a449f;
    end
else if(x==8'b01100011)
  begin
    y=32'h56c16aa6;
    end
    else if(x==8'b01100100)
  begin
    y=32'h4ed3aa62;
    end
    else if(x==8'b01100101)
  begin
    y=32'h363f7706;
    end
    else if(x==8'b01100110)
  begin
    y=32'h1bfedf72;
    end
    else if(x==8'b01100111)
  begin
    y=32'h429b023d;
    end
    else if(x==8'b01101000)
  begin
    y=32'h37d0d724;
    end
    else if(x==8'b01101001)
  begin
    y=32'hd00a1248;
    end
    else if(x==8'b01101010)
  begin
    y=32'hdb0fead3;
    end
    else if(x==8'b01101011)
  begin
    y=32'h4941c09b;
    end
    else if(x==8'b01101100)
  begin
    y=32'h075372c9;
    end
    else if(x==8'b01101101)
  begin
    y=32'h80991b7b;
    end
    else if(x==8'b01101110)
  begin
    y=32'h25d479d8;
    end
    else if(x==8'b01101111)
  begin
    y=32'hf6e8def7;
    end
   else if (x==8'b01110000)
begin
  y=32'he3fe501a;
end
else if(x==8'b01110001)
begin
  y=32'hb6794c3b;
end
else if(x==8'b01110010)
  begin
    y=32'h976ce0bd;
    end
else if(x==8'b01110011)
  begin
    y=32'h04c006ba;
    end
    else if(x==8'b01110100)
  begin
    y=32'hc1a94fb6;
    end
    else if(x==8'b01110101)
  begin
    y=32'h409f60c4;
    end
    else if(x==8'b01110110)
  begin
    y=32'h5e5c9ec2;
    end
    else if(x==8'b01110111)
  begin
    y=32'h196a2463;
    end
    else if(x==8'b01111000)
  begin
    y=32'h68fb6faf;
    end
    else if(x==8'b01111001)
  begin
    y=32'h3e6c53b5;
    end
    else if(x==8'b01111010)
  begin
    y=32'h1339b2eb;
    end
    else if(x==8'b01111011)
  begin
    y=32'h3b52ec6f;
    end
    else if(x==8'b01111100)
  begin
    y=32'h6dfc511f;
    end
    else if(x==8'b01111101)
  begin
    y=32'h9b30952c;
    end
    else if(x==8'b01111110)
  begin
    y=32'hcc814544;
    end
    else if(x==8'b01111111)
  begin
    y=32'haf5ebd09;
    end 
else if (x==8'b10000000)
begin
  y=32'hbee3d004;
end
else if(x==8'b10000001)
begin
  y=32'hde334afd;
end
else if(x==8'b10000010)
  begin
    y=32'h660f2807;
    end
else if(x==8'b10000011)
  begin
    y=32'h192e4bb3;
    end
    else if(x==8'b10000100)
  begin
    y=32'hc0cba857;
    end
    else if(x==8'b10000101)
  begin
    y=32'h45c8740f;
    end
    else if(x==8'b10000110)
  begin
    y=32'hd20b5f39;
    end
    else if(x==8'b10000111)
  begin
    y=32'hb9d3fbdb;
    end
    else if(x==8'b10001000)
  begin
    y=32'h5579c0bd;
    end
    else if(x==8'b10001001)
  begin
    y=32'h1a60320a;
    end
    else if(x==8'b10001010)
  begin
    y=32'hd6a100c6;
    end
    else if(x==8'b10001011)
  begin
    y=32'h402c7279;
    end
    else if(x==8'b10001100)
  begin
    y=32'h679f25fe;
    end
    else if(x==8'b10001101)
  begin
    y=32'hfb1fa3cc;
    end
    else if(x==8'b10001110)
  begin
    y=32'h8ea5e9f8;
    end
    else if(x==8'b10001111)
  begin
    y=32'hdb3222f8;
    end
    else if (x==8'b10010000)
begin
  y=32'h3c7516df;
end
else if(x==8'b10010001)
begin
  y=32'hfd616b15;
end
else if(x==8'b10010010)
  begin
    y=32'h2f501ec8;
    end
else if(x==8'b10010011)
  begin
    y=32'had0552ab;
    end
    else if(x==8'b10010100)
  begin
    y=32'h323db5fa;
    end
    else if(x==8'b10010101)
  begin
    y=32'hfd238760;
    end
    else if(x==8'b10010110)
  begin
    y=32'h53317b48;
    end
    else if(x==8'b10010111)
  begin
    y=32'h3e00df82;
    end
    else if(x==8'b10011000)
  begin
    y=32'h9e5c57bb;
    end
    else if(x==8'b10011001)
  begin
    y=32'hca6f8ca0;
    end
    else if(x==8'b10011010)
  begin
    y=32'h1a87562e;
    end
    else if(x==8'b10011011)
  begin
    y=32'hdf1769db;
    end
    else if(x==8'b10011100)
  begin
    y=32'hd542a8f6;
    end
    else if(x==8'b10011101)
  begin
    y=32'h287effc3;
    end
    else if(x==8'b10011110)
  begin
    y=32'hac6732c6;
    end
    else if(x==8'b10011111)
  begin
    y=32'h8c4f5573;
    end
    else if (x==8'b10100000)
begin
  y=32'h695b27b0;
end
else if(x==8'b10100001)
begin
  y=32'hbbca58c8;
end
else if(x==8'b10100010)
  begin
    y=32'he1ffa35d;
    end
else if(x==8'b10100011)
  begin
    y=32'hb8f011a0;
    end
    else if(x==8'b10100100)
  begin
    y=32'h10fa3d98;
    end
    else if(x==8'b10100101)
  begin
    y=32'hfd2183b8;
    end
    else if(x==8'b10100110)
  begin
    y=32'h4afcb56c;
    end
    else if(x==8'b10100111)
  begin
    y=32'h2dd1d35b;
    end
    else if(x==8'b10101000)
  begin
    y=32'h9a53e479;
    end
    else if(x==8'b10101001)
  begin
    y=32'hb6f84565;
    end
    else if(x==8'b10101010)
  begin
    y=32'hd28e49bc;
    end
    else if(x==8'b10101011)
  begin
    y=32'h4bfb9790;
    end
    else if(x==8'b10101100)
  begin
    y=32'he1ddf2da;
    end
    else if(x==8'b10101101)
  begin
    y=32'ha4cb7e33;
    end
    else if(x==8'b10101110)
  begin
    y=32'h62fb1341;
    end
    else if(x==8'b10101111)
  begin
    y=32'hcee4c6e8;
    end
   else if (x==8'b10110000)
begin
  y=32'hef20cada;
end
else if(x==8'b10110001)
begin
  y=32'h36774c01;
end
else if(x==8'b10110010)
  begin
    y=32'hd07e9efe;
    end
else if(x==8'b10110011)
  begin
    y=32'h2bf11fb4;
    end
    else if(x==8'b10110100)
  begin
    y=32'h95dbda4d;
    end
    else if(x==8'b10110101)
  begin
    y=32'hae909198;
    end
    else if(x==8'b10110110)
  begin
    y=32'heaad8e71;
    end
    else if(x==8'b10110111)
  begin
    y=32'h6b93d5a0;
    end
    else if(x==8'b10111000)
  begin
    y=32'hd08ed1d0;
    end
    else if(x==8'b10111001)
  begin
    y=32'hafc725e0;
    end
    else if(x==8'b10111010)
  begin
    y=32'h8e3c5b2f;
    end
    else if(x==8'b10111011)
  begin
    y=32'h8e7594b7;
    end
    else if(x==8'b10111100)
  begin
    y=32'h8ff6e2fb;
    end
    else if(x==8'b10111101)
  begin
    y=32'hf2122b64;
    end
    else if(x==8'b10111110)
  begin
    y=32'h8888b812;
    end
    else if(x==8'b10111111)
  begin
    y=32'h900df01c;
    end
    else if (x==8'b11000000)
begin
  y=32'h4fad5ea0;
end
else if(x==8'b11000001)
begin
  y=32'h688fc31c;
end
else if(x==8'b11000010)
  begin
    y=32'hd1cff191;
    end
else if(x==8'b11000011)
  begin
    y=32'hb3a8c1ad;
    end
    else if(x==8'b11000100)
  begin
    y=32'h2f2f2218;
    end
    else if(x==8'b11000101)
  begin
    y=32'hbe0e1777;
    end
    else if(x==8'b11000110)
  begin
    y=32'hea752dfe;
    end
    else if(x==8'b11000111)
  begin
    y=32'h8b021fa1;
    end
    else if(x==8'b11001000)
  begin
    y=32'he5a0cc0f;
    end
    else if(x==8'b11001001)
  begin
    y=32'hb56f74e8;
    end
    else if(x==8'b11001010)
  begin
    y=32'h18acf3d6;
    end
    else if(x==8'b11001011)
  begin
    y=32'hce89e299;
    end
    else if(x==8'b11001100)
  begin
    y=32'hb4a84fe0;
    end
    else if(x==8'b11001101)
  begin
    y=32'hfd13e0b7;
    end
    else if(x==8'b11001110)
  begin
    y=32'h7cc43b81;
    end
    else if(x==8'b11001111)
  begin
    y=32'hd2ada8d9;
    end
   else if (x==8'b11010000)
begin
  y=32'h165fa266;
end
else if(x==8'b11010001)
begin
  y=32'h80957705;
end
else if(x==8'b11010010)
  begin
    y=32'h93cc7314;
    end
else if(x==8'b11010011)
  begin
    y=32'h211a1477;
    end
    else if(x==8'b11010100)
  begin
    y=32'he6ad2065;
    end
    else if(x==8'b11010101)
  begin
    y=32'h77b5fa86;
    end
    else if(x==8'b11010110)
  begin
    y=32'hc75442f5;
    end
    else if(x==8'b11010111)
  begin
    y=32'hfb9d35cf;
    end
    else if(x==8'b11011000)
  begin
    y=32'hebcdaf0c;
    end
    else if(x==8'b11011001)
  begin
    y=32'h7b3e89a0;
    end
    else if(x==8'b11011010)
  begin
    y=32'hd6411bd3;
    end
    else if(x==8'b11011011)
  begin
    y=32'hae1e7e49;
    end
    else if(x==8'b11011100)
  begin
    y=32'h00250e2d;
    end
    else if(x==8'b11011101)
  begin
    y=32'h2071b35e;
    end
    else if(x==8'b11011110)
  begin
    y=32'h226800bb;
    end
    else if(x==8'b11011111)
  begin
    y=32'h57b8e0af;
    end
    else if (x==8'b11100000)
begin
  y=32'h2464369b;
end
else if(x==8'b11100001)
begin
  y=32'hf009b91e;
end
else if(x==8'b11100010)
  begin
    y=32'h5563911d;
    end
else if(x==8'b11100011)
  begin
    y=32'h59dfa6aa;
    end
    else if(x==8'b11100100)
  begin
    y=32'h78c14389;
    end
    else if(x==8'b11100101)
  begin
    y=32'hd95a537f;
    end
    else if(x==8'b11100110)
  begin
    y=32'h207d5ba2;
    end
    else if(x==8'b11100111)
  begin
    y=32'h02e5b9c5;
    end
    else if(x==8'b11101000)
  begin
    y=32'h83260376;
    end
    else if(x==8'b11101001)
  begin
    y=32'h6295cfa9;
    end
    else if(x==8'b11101010)
  begin
    y=32'h11c81968;
    end
    else if(x==8'b11101011)
  begin
    y=32'h4e734a41;
    end
    else if(x==8'b11101100)
  begin
    y=32'hb3472dca;
    end
    else if(x==8'b11101101)
  begin
    y=32'h7b14a94a;
    end
    else if(x==8'b11101110)
  begin
    y=32'h1b510052;
    end
    else if(x==8'b11101111)
  begin
    y=32'h9a532915;
    end
    else if (x==8'b11110000)
begin
  y=32'hd60f573f;
end
else if(x==8'b11110001)
begin
  y=32'hbc9bc6e4;
end
else if(x==8'b11110010)
  begin
    y=32'h2b60a476;
    end
else if(x==8'b11110011)
  begin
    y=32'h81e67400;
    end
    else if(x==8'b11110100)
  begin
    y=32'h08ba6fb5;
    end
    else if(x==8'b11110101)
  begin
    y=32'h571be91f;
    end
    else if(x==8'b11110110)
  begin
    y=32'hf296ec6b;
    end
    else if(x==8'b11110111)
  begin
    y=32'h2a0dd915;
    end
    else if(x==8'b11111000)
  begin
    y=32'hb6636521;
    end
    else if(x==8'b11111001)
  begin
    y=32'he7b9f9b6;
    end
    else if(x==8'b11111010)
  begin
    y=32'hff34052e;
    end
    else if(x==8'b11111011)
  begin
    y=32'hc5855664;
    end
    else if(x==8'b11111100)
  begin
    y=32'h53b02d5d;
    end
    else if(x==8'b11111101)
  begin
    y=32'ha99f8fa1;
    end
    else if(x==8'b11111110)
  begin
    y=32'h08ba4799;
    end
    else if(x==8'b11111111)
  begin
    y=32'h6e85076a;
    end
     end
endmodule