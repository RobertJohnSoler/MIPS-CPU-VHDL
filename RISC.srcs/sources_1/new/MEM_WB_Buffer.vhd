------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: MEMWB buffer
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- this buffer uses the same concept as the IF_ID buffer. Check it for more detailed commenting.
-- port definition. Takes control logic commands (WB), the data read from the data memory, the
-- ALU result and the chosen piece of instruction. 71 total bits 
entity MEM_WB_Buffer is
    Port ( MEM_WB : in std_logic_vector (1 downto 0);
           MEM_readData : in STD_LOGIC_vector (31 downto 0);
           MEM_aluResult : in STD_LOGIC_vector (31 downto 0);
           MEM_chosenInstruction : in std_logic_vector (4 downto 0);
           clk : in STD_LOGIC;
           WB_readData : out STD_LOGIC_vector (31 downto 0);
           WB_WB : out STD_LOGIC_vector (1 downto 0);
           WB_aluResult : out STD_LOGIC_vector (31 downto 0);
           WB_chosenInstruction : out std_logic_vector (4 downto 0)
           );
end MEM_WB_Buffer;
architecture Behavioral of MEM_WB_Buffer is
begin
    process is
    variable WB : std_logic_vector (1 downto 0);
    variable rdata, aluRes : std_logic_vector (31 downto 0);
    variable chinst : std_logic_vector (4 downto 0);
    begin
        wait until rising_edge(clk);
            WB := MEM_WB;
            rdata := MEM_readData;
            aluRes := MEM_aluResult;
            chinst := MEM_chosenInstruction;
         WB_WB <= WB;
         WB_readData <= rdata;
         WB_aluResult <= aluRes;
         WB_chosenInstruction <= chinst;
     end process;
end Behavioral;
