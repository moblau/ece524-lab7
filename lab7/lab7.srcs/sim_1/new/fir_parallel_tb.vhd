library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fir_parallel_tb is
--  Port ( );
end fir_parallel_tb;

architecture Behavioral of fir_parallel_tb is
component fir_parallel is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           impulse : in integer;
           output : out STD_LOGIC_VECTOR(37 downto 0) );
end component fir_parallel;

signal CP : time := 10ns;
signal clk_tb : std_logic := '1'; 
signal rst_tb : std_logic := '0';
signal output_tb : std_logic_vector(37 downto 0);
signal impulse_tb : integer := 0;

begin

uut : fir_parallel port map( clk_tb, rst_tb, impulse_tb, output_tb );

process
begin
wait for CP/2;
clk_tb <= not clk_tb;
end process;

process
begin
wait for 10*CP;
impulse_tb <= 32767;
wait for CP;
impulse_tb <= 0;
wait;
end process;

end Behavioral;
