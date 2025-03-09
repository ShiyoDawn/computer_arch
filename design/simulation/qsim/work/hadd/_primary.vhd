library verilog;
use verilog.vl_types.all;
entity hadd is
    port(
        Co              : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        S               : out    vl_logic
    );
end hadd;
