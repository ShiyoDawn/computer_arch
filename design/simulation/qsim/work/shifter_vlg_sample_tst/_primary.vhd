library verilog;
use verilog.vl_types.all;
entity shifter_vlg_sample_tst is
    port(
        D               : in     vl_logic_vector(7 downto 0);
        LM              : in     vl_logic;
        RM              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end shifter_vlg_sample_tst;
