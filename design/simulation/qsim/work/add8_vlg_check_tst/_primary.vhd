library verilog;
use verilog.vl_types.all;
entity add8_vlg_check_tst is
    port(
        Co              : in     vl_logic;
        S               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end add8_vlg_check_tst;
