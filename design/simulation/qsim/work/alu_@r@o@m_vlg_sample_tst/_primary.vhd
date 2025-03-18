library verilog;
use verilog.vl_types.all;
entity alu_ROM_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        CLRN            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end alu_ROM_vlg_sample_tst;
