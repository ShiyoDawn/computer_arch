library verilog;
use verilog.vl_types.all;
entity sel4g_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        C               : in     vl_logic_vector(7 downto 0);
        D               : in     vl_logic_vector(7 downto 0);
        S               : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end sel4g_vlg_sample_tst;
