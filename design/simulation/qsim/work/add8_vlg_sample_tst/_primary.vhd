library verilog;
use verilog.vl_types.all;
entity add8_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        Ci              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end add8_vlg_sample_tst;
