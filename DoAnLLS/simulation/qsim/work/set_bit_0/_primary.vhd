library verilog;
use verilog.vl_types.all;
entity set_bit_0 is
    port(
        O               : out    vl_logic_vector(63 downto 0);
        A               : in     vl_logic_vector(63 downto 0)
    );
end set_bit_0;
