------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: EXMEM buffer
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- this buffer uses the same concept as the IF_ID buffer. Check it for more detailed commenting.
-- port definition. Takes control logic commands (WB, M, EX), the program counter, the results
-- from the ALU, the second register and the 5 bit chosen piece of instruction. 107 total bits.
entity EX_MEM_Buffer is
    Port ( EX_WB : in STD_LOGIC_VECTOR(1 downto 0);
           EX_M : in STD_LOGIC_VECTOR(2 downto 0);
           EX_PC : in STD_LOGIC_VECTOR (31 downto 0);
           EX_zero : in STD_LOGIC;
           EX_aluResult : in STD_LOGIC_VECTOR (31 downto 0);
           EX_data2 : in STD_LOGIC_VECTOR (31 downto 0);
           EX_chosenInstruction : in STD_LOGIC_VECTOR (4 downto 0);
           clk : in std_logic;
           MEM_WB : out STD_LOGIC_VECTOR(1 downto 0);
           MEM_M : out STD_LOGIC_VECTOR(2 downto 0);
           MEM_PC : out STD_LOGIC_VECTOR (31 downto 0);
           MEM_zero : out STD_LOGIC;
           MEM_aluResult : out STD_LOGIC_VECTOR (31 downto 0);
           MEM_data2 : out STD_LOGIC_VECTOR (31 downto 0);
           MEM_chosenInstruction : out STD_LOGIC_VECTOR (4 downto 0)
           );
end EX_MEM_Buffer;
architecture Behavioral of EX_MEM_Buffer is
begin
    process is
    variable zero : std_logic;
    variable M : STD_LOGIC_VECTOR(2 downto 0);
    variable WB : STD_LOGIC_VECTOR(1 downto 0);
    variable PC, aluRes, data2 : std_logic_vector(31 downto 0);
    variable chinst : std_logic_vector (4 downto 0);
    begin
        wait until rising_edge(clk);
            WB := EX_WB;
            M := EX_M;
            PC := EX_PC;
            zero := EX_zero;
            aluRes := EX_aluResult;
            data2 := EX_data2;
            chinst := EX_chosenInstruction;
        MEM_WB <= WB;
        MEM_M <= M;
        MEM_PC <= PC;
        MEM_zero <= zero;
        MEM_aluResult <= aluRes;
        MEM_data2 <= data2;
        MEM_chosenInstruction <= chinst;
     end process;
end Behavioral;