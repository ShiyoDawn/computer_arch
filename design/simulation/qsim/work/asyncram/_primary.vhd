library verilog;
use verilog.vl_types.all;
entity asyncram is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        D               : inout  vl_logic_vector(7 downto 0);
        nW              : in     vl_logic;
        nR              : in     vl_logic
    );
end asyncram;
