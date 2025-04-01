library verilog;
use verilog.vl_types.all;
entity memctrl is
    port(
        mD              : out    vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        W               : in     vl_logic;
        R               : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        D               : in     vl_logic_vector(7 downto 0)
    );
end memctrl;
