library verilog;
use verilog.vl_types.all;
entity sel2g is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        sel             : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0)
    );
end sel2g;
