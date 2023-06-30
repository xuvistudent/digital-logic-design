module full_sub_64bit(	input [63:0] a,
								input [63:0] b,
								input c_in,
								output c_out,
								output [63:0] res);
	assign {c_out, res} = a + ~b + c_in;
endmodule