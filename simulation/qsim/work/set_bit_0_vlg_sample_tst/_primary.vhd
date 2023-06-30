library verilog;
use verilog.vl_types.all;
entity set_bit_0_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(63 downto 0);
        sampler_tx      : out    vl_logic
    );
end set_bit_0_vlg_sample_tst;
