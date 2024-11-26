------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: Sign-Extender
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
-- port definition. Gets the immediate part of the instruction and sign-extends it
entity SignExtender is
    port(instr : in std_logic_vector(15 downto 0);
        extended : out std_logic_vector(31 downto 0));
end SignExtender;
--behavioral model of the sign extender
architecture Behavioral of SignExtender is
begin
    process(instr)
        begin
            extended <= std_logic_vector(resize(signed(instr), 32)) after 10ps; -- converts the input to signed number and rezises
        end process;                                                            -- it to a 32 bit vector
end Behavioral;
-- could have been done in the main module, but was chosen to be separated