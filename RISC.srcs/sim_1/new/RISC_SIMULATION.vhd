----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/23/2022 10:10:23 PM
-- Design Name: 
-- Module Name: RISC_SIMULATION - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RISC_SIMULATION is
--  Port ( );
end RISC_SIMULATION;

architecture Behavioral of RISC_SIMULATION is
     component RISC is 
        port(clk: in std_logic);
    end component;
    signal clk : std_logic;
begin
    proc: RISC port map(clk);
    process is
    begin
        for i in 1 to 10 loop
            clk <= '0';
            wait for 200ps;
            clk <= '1';
            wait for 200ps;
        end loop;
    end process;

end Behavioral;
