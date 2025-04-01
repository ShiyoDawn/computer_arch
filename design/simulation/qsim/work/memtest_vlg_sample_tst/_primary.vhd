library verilog;
use verilog.vl_types.all;
entity memtest_vlg_sample_tst is
    port(
        aSEL            : in     vl_logic;
        CLK             : in     vl_logic;
        CNT             : in     vl_logic;
        R               : in     vl_logic;
        RST             : in     vl_logic;
        W               : in     vl_logic;
        wMAR            : in     vl_logic;
        wMBR            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end memtest_vlg_sample_tst;
