library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity par_filt is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           x_in : in STD_LOGIC_VECTOR( 15 downto 0 ); 
           y_out : out STD_LOGIC );
end par_filt;

architecture Behavioral of par_filt is

signal reg : STD_LOGIC_VECTOR ( 19 downto 0 );
signal h : STD_LOGIC_VECTOR ( 19 downto 0 );
begin
process(clk, rst)
begin
    if rising_edge(clk) then
        if rst = '1' then
            reg <= (others => '0');
            h <= (others => '0');
        else
            y_out <= x_in*h(0) + reg(19);
            for I in 19 to 1 loop
            
            end loop'
        end if;
    end if;

end Behavioral;
