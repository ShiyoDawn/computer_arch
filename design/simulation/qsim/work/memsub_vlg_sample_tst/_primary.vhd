library verilog;
use verilog.vl_types.all;
entity memsub_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        D               : in     vl_logic_vector(7 downto 0);
        R               : in     vl_logic;
        W               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end memsub_vlg_sample_tst;
