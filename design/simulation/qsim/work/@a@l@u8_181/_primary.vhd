library verilog;
use verilog.vl_types.all;
entity ALU8_181 is
    port(
        Cout            : out    vl_logic;
        B               : in     vl_logic_vector(7 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        M               : in     vl_logic;
        Cin             : in     vl_logic;
        S               : in     vl_logic_vector(3 downto 0);
        F               : out    vl_logic_vector(7 downto 0)
    );
end ALU8_181;
