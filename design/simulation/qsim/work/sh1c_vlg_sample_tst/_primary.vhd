library verilog;
use verilog.vl_types.all;
entity sh1c_vlg_sample_tst is
    port(
        Ci              : in     vl_logic;
        D               : in     vl_logic_vector(7 downto 0);
        F               : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end sh1c_vlg_sample_tst;
