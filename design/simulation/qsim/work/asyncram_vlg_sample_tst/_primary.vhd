library verilog;
use verilog.vl_types.all;
entity asyncram_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        D               : in     vl_logic_vector(7 downto 0);
        nR              : in     vl_logic;
        nW              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end asyncram_vlg_sample_tst;
