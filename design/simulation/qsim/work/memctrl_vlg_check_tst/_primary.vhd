library verilog;
use verilog.vl_types.all;
entity memctrl_vlg_check_tst is
    port(
        mD              : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end memctrl_vlg_check_tst;
