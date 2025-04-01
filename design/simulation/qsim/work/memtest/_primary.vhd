library verilog;
use verilog.vl_types.all;
entity memtest is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        R               : in     vl_logic;
        W               : in     vl_logic;
        aSEL            : in     vl_logic;
        CNT             : in     vl_logic;
        RST             : in     vl_logic;
        wMAR            : in     vl_logic;
        wMBR            : in     vl_logic
    );
end memtest;
