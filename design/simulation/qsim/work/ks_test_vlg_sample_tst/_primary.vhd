library verilog;
use verilog.vl_types.all;
entity ks_test_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        CLRN            : in     vl_logic;
        START           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ks_test_vlg_sample_tst;
