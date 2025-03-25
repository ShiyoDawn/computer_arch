library verilog;
use verilog.vl_types.all;
entity ramsub_ks_vlg_check_tst is
    port(
        MAR             : in     vl_logic_vector(7 downto 0);
        MBR             : in     vl_logic_vector(7 downto 0);
        PC              : in     vl_logic_vector(7 downto 0);
        Q               : in     vl_logic_vector(7 downto 0);
        uIR             : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end ramsub_ks_vlg_check_tst;
