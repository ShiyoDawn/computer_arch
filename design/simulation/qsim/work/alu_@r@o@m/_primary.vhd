library verilog;
use verilog.vl_types.all;
entity alu_ROM is
    port(
        Q0              : out    vl_logic_vector(7 downto 0);
        uIR             : out    vl_logic_vector(23 downto 0);
        CLK             : in     vl_logic;
        CLRN            : in     vl_logic;
        Q1              : out    vl_logic_vector(7 downto 0);
        Q2              : out    vl_logic_vector(7 downto 0);
        Q3              : out    vl_logic_vector(7 downto 0)
    );
end alu_ROM;
