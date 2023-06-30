library verilog;
use verilog.vl_types.all;
entity and_self is
    port(
        \OUT\           : out    vl_logic_vector(63 downto 0);
        A               : in     vl_logic_vector(63 downto 0)
    );
end and_self;
