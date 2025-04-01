library verilog;
use verilog.vl_types.all;
entity mempin is
    port(
        nW              : out    vl_logic;
        CLK             : in     vl_logic;
        CLRN            : in     vl_logic;
        uIR             : out    vl_logic_vector(7 downto 0);
        SPULSE          : in     vl_logic;
        nR              : out    vl_logic;
        mA              : out    vl_logic_vector(7 downto 0);
        MAR             : out    vl_logic_vector(7 downto 0);
        MBR             : out    vl_logic_vector(7 downto 0);
        mD              : inout  vl_logic_vector(7 downto 0);
        PC              : out    vl_logic_vector(7 downto 0);
        Q               : out    vl_logic_vector(7 downto 0)
    );
end mempin;
