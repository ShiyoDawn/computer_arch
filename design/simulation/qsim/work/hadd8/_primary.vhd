library verilog;
use verilog.vl_types.all;
entity hadd8 is
    port(
        OVF             : out    vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        B0              : in     vl_logic;
        S               : out    vl_logic_vector(7 downto 0)
    );
end hadd8;
