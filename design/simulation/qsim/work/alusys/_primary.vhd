library verilog;
use verilog.vl_types.all;
entity alusys is
    port(
        R0              : out    vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        WREG            : in     vl_logic;
        Wn              : in     vl_logic_vector(1 downto 0);
        CLRN            : in     vl_logic;
        An              : in     vl_logic_vector(1 downto 0);
        BIMM            : in     vl_logic;
        Bn              : in     vl_logic_vector(1 downto 0);
        IMM             : in     vl_logic_vector(7 downto 0);
        Fn              : in     vl_logic_vector(1 downto 0);
        Op              : in     vl_logic_vector(1 downto 0);
        R1              : out    vl_logic_vector(7 downto 0);
        R2              : out    vl_logic_vector(7 downto 0);
        R3              : out    vl_logic_vector(7 downto 0)
    );
end alusys;
