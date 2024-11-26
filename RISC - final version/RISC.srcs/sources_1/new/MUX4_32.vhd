------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: Behavioral model of 32 bit MUX with 4 inputs
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- port description. Receives 4 inputs and chooses one to output to z based on selectors s0 and s1
entity MUX4_32 is
    port(in0, in1, in2, in3 : in std_logic_vector(31 downto 0); s0, s1 : in std_logic; z : out std_logic_vector(31 downto 0));
end MUX4_32;
-- behavioral model of the MUX
architecture Behavioral of MUX4_32 is
begin
    process(in0, in1, in2, in3, s0, s1)
        variable temp : std_logic_vector(1 downto 0);        -- auxiliary variable
    begin
        temp := s1 & s0;                                     -- assigns temp variable
        if temp = "00" then z <= in0;                        -- and chooses the input based on temp to put into z
        elsif temp = "01" then z <= in1;
        elsif temp = "10" then z <= in2;
        else z <= in3 after 100 ps;
        end if;
    end process;
end Behavioral;
