module half_adder(input a, b, output reg S, Cout);
always @(a,b) begin
	if (a == 1'b0 & b==1'b0) begin
		S = 1'b0;
		Cout = 1'b0;
		end
	else if (a == 1'b0 & b==1'b1) begin
		S = 1'b1;
		Cout = 1'b0;
		end
	else if (a == 1'b1 & b==1'b0) begin
		S = 1'b1;
		Cout = 1'b0;
		end
	else if (a == 1'b1 & b==1'b1) begin
		S = 1'b0;
		Cout = 1'b1;
		end
	else begin
		S = 1'bx;
		Cout = 1'bx;
	end
end
endmodule
