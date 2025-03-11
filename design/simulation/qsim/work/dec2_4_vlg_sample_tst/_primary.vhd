library verilog;
use verilog.vl_types.all;
entity dec2_4_vlg_sample_tst is
    port(
        D               : in     vl_logic_vector(1 downto 0);
        en              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end dec2_4_vlg_sample_tst;
