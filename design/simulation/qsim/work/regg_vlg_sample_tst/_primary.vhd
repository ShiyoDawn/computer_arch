library verilog;
use verilog.vl_types.all;
entity regg_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        CLRN            : in     vl_logic;
        D               : in     vl_logic_vector(7 downto 0);
        EN              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end regg_vlg_sample_tst;
