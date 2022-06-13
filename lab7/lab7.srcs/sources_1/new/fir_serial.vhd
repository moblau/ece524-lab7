library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity fir_serial is
    Port ( clk : in STD_LOGIC;
           clk21x : in STD_LOGIC;
           rst : in STD_LOGIC;
           impulse : in integer;
           output : out STD_LOGIC_VECTOR(37 downto 0) );
end fir_serial;

architecture Behavioral of fir_serial is

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
signal accum : integer := 0;
signal ct : integer := 0;
signal mult_out : integer;
signal mux_out : integer;

begin
dds : dds_compiler_0 port map ( clk, 
                                m_axis_data_tvalid,
                                output_sine,
                                m_axis_phase_tvalid,
                                m_axis_phase_tdata);
 
extend_sine <= (15 downto 8 => output_sine(7)) & output_sine; 
x_in <= to_integer(signed(extend_sine));   
--x_in <= impulse;

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
    else
        reg(0) <= x_in;
        for I in 1 to 19 loop
            reg(I) <= reg(I-1);
        end loop;
    end if;
end if;
end process;

process(clk21x)
begin
accum <= reg(ct)*h(ct)+accum;
ct <= ct + 1;
if ct = 19 then
    ct <= 0;
    output <= std_logic_vector(to_signed(accum,output'length));
    accum <= 0; 
end if;
end process;
end Behavioral;
