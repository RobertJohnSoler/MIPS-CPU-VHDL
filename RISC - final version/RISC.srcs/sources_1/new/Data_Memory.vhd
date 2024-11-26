------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: Behavioral model of the data memory
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--port mapping
entity DataMemory is
    port(clk, write, read: in std_logic;
        addr, writeData: in std_logic_vector(31 downto 0);
        readData: out std_logic_vector(31 downto 0));
end DataMemory;
-- behavioral description of the memory
architecture Behavioral of DataMemory is
    type memory is array (0 to 65536) of std_logic_vector(31 downto 0);         -- the memory has 2^16 4-byte words of storage (can be modified to have 4GB)
    signal dataMemory : memory := (others=>(others=>'0'));                      -- initializing everything with zeroes
begin
    process(clk, addr, writeData, write, read)
    begin
        if rising_edge(clk) and write = '1' then                                -- if the clock is rising and it is receiving writing signal, write into addr/4 (word-aligned) the value in writeData 
            dataMemory(to_integer(unsigned(addr))/4) <= writeData after 350ps;
        end if;
        if read = '1' then                                                      -- if it receives signal to read, read address addr/4 into readData
            readData <= dataMemory(to_integer(unsigned(addr))/4) after 350ps;
        else readData <= X"00000000" after 350ps;                               -- othewise, readData becomes zero
        end if;
    end process;
end Behavioral;