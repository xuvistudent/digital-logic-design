library verilog;
use verilog.vl_types.all;
entity DATAPATH_vlg_sample_tst is
    port(
        ADDR_RDA        : in     vl_logic_vector(2 downto 0);
        ADDR_RDB        : in     vl_logic_vector(2 downto 0);
        ADDR_WR         : in     vl_logic_vector(2 downto 0);
        CLK             : in     vl_logic;
        IE              : in     vl_logic;
        INPORT          : in     vl_logic_vector(31 downto 0);
        OE              : in     vl_logic;
        OPCODE          : in     vl_logic_vector(2 downto 0);
        SHIFT_CONTROL   : in     vl_logic_vector(1 downto 0);
        WE              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end DATAPATH_vlg_sample_tst;
