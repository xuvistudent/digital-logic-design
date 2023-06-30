library verilog;
use verilog.vl_types.all;
entity isgreater_64bit_vlg_check_tst is
    port(
        \Out\           : in     vl_logic_vector(63 downto 0);
        sampler_rx      : in     vl_logic
    );
end isgreater_64bit_vlg_check_tst;
