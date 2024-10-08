module bf_xor_1 (a,b,y);
  input [31:0]a,b;
  output [31:0]y;
  begin
    assign y = a ^ b;
  end
endmodule