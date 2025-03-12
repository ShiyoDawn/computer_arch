library verilog;
use verilog.vl_types.all;
entity shifter is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        D               : in     vl_logic_vector(7 downto 0);
        RM              : in     vl_logic;
        LM              : in     vl_logic
    );
end shifter;
