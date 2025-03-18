library verilog;
use verilog.vl_types.all;
entity alusys_vlg_sample_tst is
    port(
        An              : in     vl_logic_vector(1 downto 0);
        BIMM            : in     vl_logic;
        Bn              : in     vl_logic_vector(1 downto 0);
        CLK             : in     vl_logic;
        CLRN            : in     vl_logic;
        Fn              : in     vl_logic_vector(1 downto 0);
        IMM             : in     vl_logic_vector(7 downto 0);
        Op              : in     vl_logic_vector(1 downto 0);
        Wn              : in     vl_logic_vector(1 downto 0);
        WREG            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end alusys_vlg_sample_tst;
