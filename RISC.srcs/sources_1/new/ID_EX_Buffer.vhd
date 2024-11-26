------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: IDEX buffer
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- this buffer uses the same concept as the IF_ID buffer. Check it for more detailed commenting.
-- port definition. Takes control logic commands (WB, M, EX), the program counter, the data fetched
-- from the register file, the sign extended immediate portion of the instruction and fragments of
-- the instructions, buffering it with the clock. 147 total bits.
entity ID_EX_Buffer is
    Port (ID_WB : in STD_LOGIC_VECTOR(1 downto 0);
          ID_M : in STD_LOGIC_VECTOR(2 downto 0);
          ID_EX : in std_logic_vector (3 downto 0);
          ID_PC : in std_logic_vector (31 downto 0);
          ID_data1 : in std_logic_vector (31 downto 0);
          ID_data2 : in std_logic_vector (31 downto 0);
          ID_signExtend : in std_logic_vector (31 downto 0);
          ID_instruction1 : in std_logic_vector (4 downto 0);
          ID_instruction2 : in std_logic_vector (4 downto 0);
          clk : in std_logic;
          EX_WB : out STD_LOGIC_VECTOR(1 downto 0);
          EX_M : out STD_LOGIC_VECTOR(2 downto 0);
          EX_EX : out std_logic_vector (3 downto 0);
          EX_PC : out std_logic_vector (31 downto 0);
          EX_data1 : out std_logic_vector (31 downto 0);
          EX_data2 : out std_logic_vector (31 downto 0);
          EX_signExtend : out std_logic_vector (31 downto 0);
          EX_instruction1 : out std_logic_vector (4 downto 0);
          EX_instruction2 : out std_logic_vector (4 downto 0)
          );
end ID_EX_Buffer;
architecture Behavioral of ID_EX_Buffer is
begin
    process is
    variable PC, data1, data2, signExtend : std_logic_vector(31 downto 0);
    variable M : STD_LOGIC_VECTOR(2 downto 0);
    variable WB : STD_LOGIC_VECTOR(1 downto 0);
    variable EX : std_logic_vector(3 downto 0);
    variable inst1, inst2 : std_logic_vector (4 downto 0); 
    begin
        wait until rising_edge(clk);
            WB := ID_WB;
            M := ID_M;
            EX := ID_EX;
            PC := ID_PC;
            data1 := ID_data1;
            data2 := ID_data2;
            signExtend := ID_signExtend;
            inst1 := ID_instruction1;
            inst2 := ID_instruction2;
        EX_WB <= WB;
        EX_M <= M;
        EX_EX <= EX;
        EX_PC <= PC;
        EX_data1 <= data1;
        EX_data2 <= data2;
        EX_signExtend <= signExtend;
        EX_instruction1 <= inst1;
        EX_instruction2 <= inst2;
    end process;
end Behavioral;