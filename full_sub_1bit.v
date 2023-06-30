module full_sub_1bit(	input a,
								input b,
								input c_in,
								output c_out,
								output res);
	assign {c_out, res} = a + ~b + c_in;
endmodule