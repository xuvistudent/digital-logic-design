library verilog;
use verilog.vl_types.all;
entity isgreater_64bit_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(63 downto 0);
        B               : in     vl_logic_vector(63 downto 0);
        sampler_tx      : out    vl_logic
    );
end isgreater_64bit_vlg_sample_tst;
