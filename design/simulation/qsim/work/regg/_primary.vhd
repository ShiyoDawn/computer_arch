library verilog;
use verilog.vl_types.all;
entity regg is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        EN              : in     vl_logic;
        CLK             : in     vl_logic;
        CLRN            : in     vl_logic;
        D               : in     vl_logic_vector(7 downto 0)
    );
end regg;
