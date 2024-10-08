module bf_bitsplit_sbox(subkey,s1,s2,s3,s4);
  input [31:0]subkey;
  output [7:0]s1,s2,s3,s4;
  begin
    assign s1=subkey[7:0];
    assign s2=subkey[15:8];
    assign s3=subkey[23:16];
    assign s4=subkey[31:24];
  end
endmodule