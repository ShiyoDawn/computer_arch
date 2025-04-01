library verilog;
use verilog.vl_types.all;
entity mempin_vlg_check_tst is
    port(
        mA              : in     vl_logic_vector(7 downto 0);
        MAR             : in     vl_logic_vector(7 downto 0);
        MBR             : in     vl_logic_vector(7 downto 0);
        mD              : in     vl_logic_vector(7 downto 0);
        nR              : in     vl_logic;
        nW              : in     vl_logic;
        PC              : in     vl_logic_vector(7 downto 0);
        Q               : in     vl_logic_vector(7 downto 0);
        uIR             : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end mempin_vlg_check_tst;
