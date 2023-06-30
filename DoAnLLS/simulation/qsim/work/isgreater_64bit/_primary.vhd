library verilog;
use verilog.vl_types.all;
entity isgreater_64bit is
    port(
        \Out\           : out    vl_logic_vector(63 downto 0);
        A               : in     vl_logic_vector(63 downto 0);
        B               : in     vl_logic_vector(63 downto 0)
    );
end isgreater_64bit;
