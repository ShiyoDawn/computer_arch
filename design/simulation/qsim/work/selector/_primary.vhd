library verilog;
use verilog.vl_types.all;
entity selector is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        sel             : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0)
    );
end selector;
