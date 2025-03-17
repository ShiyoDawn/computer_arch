library verilog;
use verilog.vl_types.all;
entity sh1c is
    port(
        Co              : out    vl_logic;
        D               : in     vl_logic_vector(7 downto 0);
        Ci              : in     vl_logic;
        F               : in     vl_logic_vector(1 downto 0);
        Q               : out    vl_logic_vector(7 downto 0)
    );
end sh1c;
