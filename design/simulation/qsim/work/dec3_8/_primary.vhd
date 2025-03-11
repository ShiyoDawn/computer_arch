library verilog;
use verilog.vl_types.all;
entity dec3_8 is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        D               : in     vl_logic_vector(2 downto 0);
        en              : in     vl_logic
    );
end dec3_8;
