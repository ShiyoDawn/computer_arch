library verilog;
use verilog.vl_types.all;
entity dec3_8_vlg_sample_tst is
    port(
        D               : in     vl_logic_vector(2 downto 0);
        en              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end dec3_8_vlg_sample_tst;
