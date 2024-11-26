------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: 2 inputs 5 bit MUX
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- port definition. Accepts 2 inputs and outputs one of them based on the selector
entity MUX2_5 is
    Port ( i0 : in STD_LOGIC_VECTOR(4 downto 0);
           i1 : in STD_LOGIC_VECTOR(4 downto 0);
           s : in STD_LOGIC;
           z : out STD_LOGIC_VECTOR(4 downto 0));
end MUX2_5;
-- behavioral model of the mux
architecture Behavioral of MUX2_5 is
begin    
    process (i0, i1, s) is
    begin
        if s = '0' then z <= i0 after 15ps;    -- first choice (s=0)
        elsif s = '1' then z <= i1 after 15ps; -- second choice (s=1)
        end if;
    end process;
end Behavioral;