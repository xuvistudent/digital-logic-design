library verilog;
use verilog.vl_types.all;
entity set_bit_0_vlg_check_tst is
    port(
        O               : in     vl_logic_vector(63 downto 0);
        sampler_rx      : in     vl_logic
    );
end set_bit_0_vlg_check_tst;
