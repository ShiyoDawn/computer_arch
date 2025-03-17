library verilog;
use verilog.vl_types.all;
entity ALU8_181_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        Cin             : in     vl_logic;
        M               : in     vl_logic;
        S               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end ALU8_181_vlg_sample_tst;
