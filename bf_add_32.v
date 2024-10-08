module bf_add_32(p,q,z);
  input[31:0]p,q;
  output[31:0]z;
  begin
  assign z=p+q;
  end
endmodule