module bf_bitsplit64(plain,d1,d2);
input [63:0]plain;
output [31:0]d1,d2;
begin
assign d1 = plain[31:0];     
assign d2 = plain[63:32];
end 
endmodule