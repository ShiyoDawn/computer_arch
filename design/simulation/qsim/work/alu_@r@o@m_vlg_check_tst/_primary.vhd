library verilog;
use verilog.vl_types.all;
entity alu_ROM_vlg_check_tst is
    port(
        Q0              : in     vl_logic_vector(7 downto 0);
        Q1              : in     vl_logic_vector(7 downto 0);
        Q2              : in     vl_logic_vector(7 downto 0);
        Q3              : in     vl_logic_vector(7 downto 0);
        uIR             : in     vl_logic_vector(23 downto 0);
        sampler_rx      : in     vl_logic
    );
end alu_ROM_vlg_check_tst;
