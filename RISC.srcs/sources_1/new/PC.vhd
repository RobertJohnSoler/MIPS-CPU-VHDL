------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: PC Register
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
-- port definition. Buffers a 32 bit program counter with the clock
entity PC is
    port (pcin : in std_logic_vector (31 downto 0);
          clk : in std_logic;
          pcout : out std_logic_vector (31 downto 0));
end PC;
-- behavioral model of the PC register
architecture Behavioral of PC is
    signal pcmem : std_logic_vector(31 downto 0) := X"00000000";  -- the storage of the current program counter. Starts at zero
begin
    process(clk, pcin)
        begin
            if rising_edge(clk) then pcmem <= pcin;               -- consumes the input at the rising edge of the clock
            end if;
            pcout <= pcmem;                                       -- always outputs the register
        end process;
end Behavioral;