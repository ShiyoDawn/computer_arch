library verilog;
use verilog.vl_types.all;
entity hadd_vlg_check_tst is
    port(
        Co              : in     vl_logic;
        S               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end hadd_vlg_check_tst;
