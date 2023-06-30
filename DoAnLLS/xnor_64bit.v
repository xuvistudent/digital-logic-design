module xnor_64bit(	input [63:0] a,
						input [63:0] b,
						output [63:0] o);
	assign o = ~(a ^ b); 			
endmodule