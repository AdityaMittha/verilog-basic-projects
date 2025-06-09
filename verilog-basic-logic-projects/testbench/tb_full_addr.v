module tb_full_addr();
reg a,b,c; wire sum,carry;
full_addr uut(a,b,c,sum,carry);
integer count;
initial begin
  for (count = 0; count < 8; count = count + 1) begin
    {a, b, c} = count[2:0];
    #10;
  end
  $finish;
end
endmodule
