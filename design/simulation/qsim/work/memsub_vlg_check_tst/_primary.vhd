library verilog;
use verilog.vl_types.all;
entity memsub_vlg_check_tst is
    port(
        mA              : in     vl_logic_vector(7 downto 0);
        mD              : in     vl_logic_vector(7 downto 0);
        Q               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end memsub_vlg_check_tst;
