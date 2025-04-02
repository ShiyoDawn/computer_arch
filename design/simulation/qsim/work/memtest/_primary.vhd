library verilog;
use verilog.vl_types.all;
entity memtest is
    port(
        mA              : out    vl_logic_vector(7 downto 0);
        aSEL            : in     vl_logic;
        CNT             : in     vl_logic;
        CLK             : in     vl_logic;
        RST             : in     vl_logic;
        wMAR            : in     vl_logic;
        Q               : out    vl_logic_vector(7 downto 0);
        W               : in     vl_logic;
        R               : in     vl_logic;
        wMBR            : in     vl_logic;
        MAR             : out    vl_logic_vector(7 downto 0);
        MBR             : out    vl_logic_vector(7 downto 0);
        PC              : out    vl_logic_vector(7 downto 0)
    );
end memtest;
