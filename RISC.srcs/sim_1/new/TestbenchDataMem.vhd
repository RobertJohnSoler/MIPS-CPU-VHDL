----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/23/2022 11:23:15 AM
-- Design Name: 
-- Module Name: TestbenchDataMem - Behavioral
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
entity TestbenchDataMem is
end TestbenchDataMem;

architecture Behavioral of TestbenchDataMem is
    component DataMemory is 
        port(clk, write, read: in std_logic;
        addr, writeData: in std_logic_vector(31 downto 0);
        readData: out std_logic_vector(31 downto 0));
    end component;
    signal clk, write, read: std_logic;
    signal addr, writeData: std_logic_vector(31 downto 0);
    signal readData: std_logic_vector(31 downto 0);
begin
    mem: DataMemory port map(clk, write, read, addr, writeData, readData);
    process is
    begin
        clk <= '0';
        write <= '0';
        read <= '0';
        addr <= X"00000000";
        writeData <= X"00000000";
        wait for 1ps;
        
        write <= '1';
        writeData <= X"11111111";
        clk <= '1';
        
        wait for 1ps;
        
        clk <= '0';
        
        wait for 1ps;
        
        writeData <= X"22222222";
        addr <= X"00000001";
        clk <= '1';
        
        wait for 1ps;
        
        write <= '0';
        clk <= '0';
        writeData <= X"00000000";
        
        wait for 1ps;
        
        read <= '1';
        clk <= '1';
        
        wait for 1ps;
        
        addr <= X"00000000";
        clk <= '0';
        
        wait for 1ps;
        
        clk <= '1';
        
        wait for 1ps;
        
    end process;
end Behavioral;
