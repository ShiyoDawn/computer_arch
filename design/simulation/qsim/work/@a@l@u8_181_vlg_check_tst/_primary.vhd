library verilog;
use verilog.vl_types.all;
entity ALU8_181_vlg_check_tst is
    port(
        Cout            : in     vl_logic;
        F               : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end ALU8_181_vlg_check_tst;
