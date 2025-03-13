library verilog;
use verilog.vl_types.all;
entity cnt8 is
    port(
        OVF             : out    vl_logic;
        CNT             : in     vl_logic;
        CLK             : in     vl_logic;
        CLRN            : in     vl_logic;
        LD              : in     vl_logic;
        D               : in     vl_logic_vector(7 downto 0);
        Q               : out    vl_logic_vector(7 downto 0)
    );
end cnt8;
