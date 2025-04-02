library verilog;
use verilog.vl_types.all;
entity memtest_vlg_check_tst is
    port(
        mA              : in     vl_logic_vector(7 downto 0);
        MAR             : in     vl_logic_vector(7 downto 0);
        MBR             : in     vl_logic_vector(7 downto 0);
        PC              : in     vl_logic_vector(7 downto 0);
        Q               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end memtest_vlg_check_tst;
