library verilog;
use verilog.vl_types.all;
entity memsys is
    port(
        mA              : out    vl_logic_vector(7 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        mD              : out    vl_logic_vector(7 downto 0);
        D               : in     vl_logic_vector(7 downto 0);
        W               : in     vl_logic;
        R               : in     vl_logic
    );
end memsys;
