module full_adder_32bit(	input [31:0] a,
									input [31:0] b, 
									input c_in,
									output c_out,
									output [31:0] sum);
	assign {c_out, sum} = a + b + c_in;
endmodule