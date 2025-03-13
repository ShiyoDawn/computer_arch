library verilog;
use verilog.vl_types.all;
entity cnt8_vlg_check_tst is
    port(
        OVF             : in     vl_logic;
        Q               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end cnt8_vlg_check_tst;
