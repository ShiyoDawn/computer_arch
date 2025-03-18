library verilog;
use verilog.vl_types.all;
entity alucomb_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        Ci              : in     vl_logic;
        Fn              : in     vl_logic_vector(1 downto 0);
        Op              : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end alucomb_vlg_sample_tst;
