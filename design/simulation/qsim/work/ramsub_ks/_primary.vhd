library verilog;
use verilog.vl_types.all;
entity ramsub_ks is
    port(
        MAR             : out    vl_logic_vector(7 downto 0);
        uIR             : out    vl_logic_vector(7 downto 0);
        MBR             : out    vl_logic_vector(7 downto 0);
        PC              : out    vl_logic_vector(7 downto 0);
        Q               : out    vl_logic_vector(7 downto 0);
        CLRN            : in     vl_logic;
        CLK             : in     vl_logic;
        SPULSE          : in     vl_logic
    );
end ramsub_ks;
