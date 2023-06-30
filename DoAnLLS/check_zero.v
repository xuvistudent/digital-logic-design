module check_zero(input [63:0] data_in, output reg zero);

  always @(data_in)
  begin
    if (data_in == 64'h0000000000000000)
      zero = 1'b1;
    else
      zero = 1'b0;
  end

endmodule