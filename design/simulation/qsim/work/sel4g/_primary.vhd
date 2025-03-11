library verilog;
use verilog.vl_types.all;
entity sel4g is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        S               : in     vl_logic_vector(1 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        C               : in     vl_logic_vector(7 downto 0);
        D               : in     vl_logic_vector(7 downto 0)
    );
end sel4g;
