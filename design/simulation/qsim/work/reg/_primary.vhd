library verilog;
use verilog.vl_types.all;
entity reg is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        PRN             : in     vl_logic;
        CLRN            : in     vl_logic;
        D               : in     vl_logic_vector(7 downto 0)
    );
end reg;
