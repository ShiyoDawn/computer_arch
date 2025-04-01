library verilog;
use verilog.vl_types.all;
entity mempin_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        CLRN            : in     vl_logic;
        mD              : in     vl_logic_vector(7 downto 0);
        SPULSE          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end mempin_vlg_sample_tst;
