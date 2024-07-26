module half_adder(input a, b, output S, Cout);
and(Cout,a,b);
xor(S,a,b);
endmodule
