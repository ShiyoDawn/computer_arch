library verilog;
use verilog.vl_types.all;
entity sh1c_vlg_check_tst is
    port(
        Co              : in     vl_logic;
        Q               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end sh1c_vlg_check_tst;
