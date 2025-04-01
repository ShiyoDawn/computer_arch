library verilog;
use verilog.vl_types.all;
entity memsim is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        W               : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        D               : in     vl_logic_vector(7 downto 0);
        R               : in     vl_logic
    );
end memsim;
