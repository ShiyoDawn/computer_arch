library verilog;
use verilog.vl_types.all;
entity hadd8_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B0              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end hadd8_vlg_sample_tst;
