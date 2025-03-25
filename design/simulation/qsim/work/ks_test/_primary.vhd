library verilog;
use verilog.vl_types.all;
entity ks_test is
    port(
        HALT            : out    vl_logic;
        CLK             : in     vl_logic;
        CLRN            : in     vl_logic;
        START           : in     vl_logic;
        CLKo            : out    vl_logic;
        CNTo            : out    vl_logic_vector(7 downto 0)
    );
end ks_test;
