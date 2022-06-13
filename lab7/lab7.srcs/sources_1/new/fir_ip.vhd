library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fir_ip is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           impulse : in integer;
           output : out STD_LOGIC_VECTOR(37 downto 0) );
end fir_ip;

architecture Behavioral of fir_ip is
component fir_compiler_0 IS
  PORT (
    aclk : IN STD_LOGIC;
    s_axis_data_tvalid : IN STD_LOGIC;
    s_axis_data_tready : OUT STD_LOGIC;
    s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END component fir_compiler_0;

component dds_compiler_0 IS
  PORT (
    aclk : IN STD_LOGIC;
    m_axis_data_tvalid : OUT STD_LOGIC;
    m_axis_data_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axis_phase_tvalid : OUT STD_LOGIC;
    m_axis_phase_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END component dds_compiler_0;

signal s_axis_data_tvalid, s_axis_data_tready,m_axis_data_tvalid, m_axis_phase_tvalid : STD_LOGIC := '1';
signal extend_sine : std_logic_vector(15 downto 0);
signal output_fir : std_logic_vector(31 downto 0);
signal output_sine : std_logic_vector(7 downto 0);
signal m_axis_phase_tdata : std_logic_vector(23 downto 0);

begin
fir : fir_compiler_0 port map( clk, 
                               s_axis_data_tvalid, 
                               s_axis_data_tready, 
                               impulse ,
                               m_axis_data_tvalid,
                               output_fir);

dds : dds_compiler_0 port map ( clk, 
                                m_axis_data_tvalid,
                                output_sine,
                                m_axis_phase_tvalid,
                                m_axis_phase_tdata);
                                
extend_sine <= (15 downto 8 => output_sine(7)) & output_sine; 

end Behavioral;
