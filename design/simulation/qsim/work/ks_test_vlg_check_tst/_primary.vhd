library verilog;
use verilog.vl_types.all;
entity ks_test_vlg_check_tst is
    port(
        CLKo            : in     vl_logic;
        CNTo            : in     vl_logic_vector(7 downto 0);
        HALT            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ks_test_vlg_check_tst;
