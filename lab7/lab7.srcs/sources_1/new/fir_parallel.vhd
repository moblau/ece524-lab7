library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity fir_parallel is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           impulse : in integer;
           output : out STD_LOGIC_VECTOR(37 downto 0) );
end fir_parallel;

architecture Behavioral of fir_parallel is

component dds_compiler_0 IS
  PORT (
    aclk : IN STD_LOGIC;
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axis_phase_tvalid : OUT STD_LOGIC;
    m_axis_phase_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END component dds_compiler_0;

type twenty is array(0 to 19) of integer;
signal h : twenty;
signal reg : twenty := (others => 0);
signal m_axis_data_tvalid, m_axis_phase_tvalid : STD_LOGIC := '1';
signal extend_sine : std_logic_vector(15 downto 0);
signal output_sine : std_logic_vector(7 downto 0);
signal m_axis_phase_tdata : std_logic_vector(23 downto 0);
signal x_in : integer;

begin

dds : dds_compiler_0 port map ( clk, 
                                m_axis_data_tvalid,
                                output_sine,
                                m_axis_phase_tvalid,
                                m_axis_phase_tdata);
 
extend_sine <= (15 downto 8 => output_sine(7)) & output_sine; 
--x_in <= to_integer(signed(extend_sine));   
x_in <= impulse;

h(0) <= 0;
h(1) <= 112;
h(2) <= 0;
h(3) <= -389;
h(4) <= 0;
h(5) <= 1107;
h(6) <= 0;
h(7) <= -2796;
h(8) <= 0;
h(9) <= 10172;
h(10) <= 16356;
h(11) <= 10172;
h(12) <= 0;
h(13) <= -2796;
h(14) <= 0;
h(15) <= 1107;
h(16) <= 0;
h(17) <= -389;
h(18) <= 0;
h(19) <= 113;
       
process(clk,rst)
begin
if rising_edge(clk) then
    if rst = '1' then
        for I in 19 to 0 loop
            reg(I) <= 0;
        end loop;
    else
        reg(19) <= x_in*h(19);
        reg(18) <= x_in*h(18)+reg(19);
        reg(17) <= x_in*h(17)+reg(18);
        reg(16) <= x_in*h(16)+reg(17);
        reg(15) <= x_in*h(15)+reg(16);
        reg(14) <= x_in*h(14)+reg(15);
        reg(13) <= x_in*h(13)+reg(14);
        reg(12) <= x_in*h(12)+reg(13);
        reg(11) <= x_in*h(11)+reg(12);
        reg(10) <= x_in*h(10)+reg(11);
        reg(9) <= x_in*h(9)+reg(10);
        reg(8) <= x_in*h(8)+reg(9);
        reg(7) <= x_in*h(7)+reg(8);
        reg(6) <= x_in*h(6)+reg(7);
        reg(5) <= x_in*h(5)+reg(6);
        reg(4) <= x_in*h(4)+reg(5);
        reg(3) <= x_in*h(3)+reg(4);
        reg(2) <= x_in*h(2)+reg(3);
        reg(1) <= x_in*h(1)+reg(2);
        reg(0) <= x_in*h(0)+reg(1);
        output <= std_logic_vector(to_signed(x_in*h(0) + reg(0),output'length));        
--        for I in 18 to 0 loop
--            reg(I) <= x_in*h(I)+reg(I+1);
--        end loop;
    end if;
end if;
end process;

end Behavioral;
