library ieee;
 use ieee.std_logic_1164.all;
 use ieee.numeric_std.all;
 entity ram_rw_dq is-- 定义接口
	generic (Waddr: integer := 8;-- 地址位宽
			Wdat: integer := 8;-- 数据位宽
			INIT: string := "ram.mif");-- 初始化文件
	port (A : in std_logic_vector(Waddr-1 downto 0);-- 地址端口
				D : in std_logic_vector(Wdat-1 downto 0);-- 数据输入端口
				Q : out std_logic_vector(Wdat-1 downto 0);-- 数据输出端口
				CLK : in std_logic;-- 时钟
				RE : in std_logic;-- 读使能
				WE : in std_logic);-- 写使能
end entity ram_rw_dq;
architecture behavior of ram_rw_dq is-- 定义实现
type mem_t is array(0 to 2**Waddr-1) of
	std_logic_vector(Wdat-1 downto 0);-- VHDL 数组需要使用数据类型实现
signal content : mem_t;-- RAM内容
attribute ram_init_file : string;-- 初始化文件（Intel特有）
attribute ram_init_file of content : signal is INIT;
 begin
	 pose : process(a, clk, re, we)
		 begin
			 if (rising_edge(clk)) then-- 上升沿
				if we = '1' then-- 写入数据
					content(to_integer(unsigned(A))) <= d;
				end if;
			 if re = '1' then-- 读取数据
				q <= content(to_integer(unsigned(A)));
			 end if;
		 end if;
	 end process;
 end architecture behavior;