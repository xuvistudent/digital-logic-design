library verilog;
use verilog.vl_types.all;
entity DATAPATH_vlg_check_tst is
    port(
        S               : in     vl_logic_vector(63 downto 0);
        zero            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end DATAPATH_vlg_check_tst;
