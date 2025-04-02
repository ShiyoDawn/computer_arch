library verilog;
use verilog.vl_types.all;
entity ramsub_ks is
    port(
        MAR             : out    vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        CLRN            : in     vl_logic;
        uIR             : out    vl_logic_vector(7 downto 0);
        SPULSE          : in     vl_logic;
        MBR             : out    vl_logic_vector(7 downto 0);
        PC              : out    vl_logic_vector(7 downto 0);
        Q               : out    vl_logic_vector(7 downto 0)
    );
end ramsub_ks;
