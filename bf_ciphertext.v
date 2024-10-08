module cipher65(r17,r18,ct);
input [31:0] r17,r18;
output [63:0]ct;
begin
  assign ct = {r18,r17};
end
endmodule