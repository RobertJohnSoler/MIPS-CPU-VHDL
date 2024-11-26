------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: IFID buffer
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- port definition. Buffers the instruction and the program counter with a clock. 64 bits total
entity IF_ID_Buffer is
    Port ( IF_Instruction : in STD_LOGIC_VECTOR (31 downto 0);
           IF_PC : in STD_LOGIC_VECTOR (31 downto 0);
           clk : in STD_LOGIC;
           ID_Instruction : out STD_LOGIC_VECTOR (31 downto 0);
           ID_PC : out STD_LOGIC_VECTOR (31 downto 0)
           );
end IF_ID_Buffer;
-- behavioral model of the buffer
architecture Behavioral of IF_ID_Buffer is
begin
    process is
        variable inst, PC : std_logic_vector(31 downto 0); -- stores both inputs in variables
    begin
        wait until rising_edge(clk);                       -- when the clock raises, the instruction and program are
            inst := IF_Instruction;                        -- passed from the input to the internal variables
            PC := IF_PC;
        ID_Instruction <= inst;                            -- and then to the outputs of the circuit.
        ID_PC <= PC;
    end process;
end Behavioral;
-- we attempted this different structure and it appears to be an advantage to define everything in terms of variables
-- and assign outputs only in the end of the process