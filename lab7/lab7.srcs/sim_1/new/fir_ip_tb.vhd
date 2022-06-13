library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fir_ip_tb is
--  Port ( );
end fir_ip_tb;

architecture Behavioral of fir_ip_tb is
component fir_ip is
  Port ( clk : in std_logic;
         impulse : in std_logic_vector(15 downto 0) );
end component fir_ip;

signal CP : time := 200ns;
signal clk_tb : std_logic := '0';
signal impulse_tb : std_logic_vector(15 downto 0) := (others => '0');

begin

uut : fir_ip port map( clk_tb, impulse_tb );

process
begin
wait for CP/2;
clk_tb <= not clk_tb;
end process;

process
begin
wait for 10*CP;
impulse_tb <= '0' & (14 downto 0 => '1');
wait for CP;
impulse_tb <= (others => '0');
wait;
end process;


end Behavioral;
