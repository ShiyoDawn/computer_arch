library verilog;
use verilog.vl_types.all;
entity fadd_vlg_check_tst is
    port(
        Co              : in     vl_logic;
        S               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end fadd_vlg_check_tst;
