module full_addr(input a,b,c, output sum, carry);
wire w1,w2,w3;
half_adder h1(a,b,w1,w2);
half_adder h2(w1,c,sum,w3);
assign carry = w2 | w3;
endmodule

module half_adder(input a,b, output sum, carry);
assign sum = a ^ b;
assign carry = a & b;
endmodule
