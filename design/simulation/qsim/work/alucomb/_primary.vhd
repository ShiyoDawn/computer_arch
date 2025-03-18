library verilog;
use verilog.vl_types.all;
entity alucomb is
    port(
        Co              : out    vl_logic;
        Ci              : in     vl_logic;
        Fn              : in     vl_logic_vector(1 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        Op              : in     vl_logic_vector(1 downto 0);
        Q               : out    vl_logic_vector(7 downto 0)
    );
end alucomb;
