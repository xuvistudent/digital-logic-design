library verilog;
use verilog.vl_types.all;
entity DATAPATH is
    port(
        zero            : out    vl_logic;
        WE              : in     vl_logic;
        CLK             : in     vl_logic;
        ADDR_RDA        : in     vl_logic_vector(2 downto 0);
        ADDR_RDB        : in     vl_logic_vector(2 downto 0);
        ADDR_WR         : in     vl_logic_vector(2 downto 0);
        IE              : in     vl_logic;
        INPORT          : in     vl_logic_vector(31 downto 0);
        OPCODE          : in     vl_logic_vector(2 downto 0);
        SHIFT_CONTROL   : in     vl_logic_vector(1 downto 0);
        S               : out    vl_logic_vector(63 downto 0);
        OE              : in     vl_logic
    );
end DATAPATH;
