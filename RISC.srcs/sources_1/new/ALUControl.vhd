------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: Behavioral model of the ALU controller
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- port description. Takes instruction piece (funct) and 2 bits from controller (op) and outputs a 4 bit control for the ALU
entity ALUControl is
    port (instr : in std_logic_vector (5 downto 0);
          op : in std_logic_vector (1 downto 0);
          aluOp : out std_logic_vector(3 downto 0));
end ALUControl;
-- Behavioral model of the ALU controller
architecture Behavioral of ALUControl is
begin
    process (instr, op)
    begin
        if op = "10" then                                     -- if uses funct
            if instr = "100010" then aluOp <= "0110"; end if; -- SUB
            if instr = "100100" then aluOp <= "0000"; end if; -- AND
            if instr = "100000" then aluOp <= "0010"; end if; -- ADD
            if instr = "100101" then aluOp <= "0001"; end if; -- OR
            if instr = "100111" then aluOp <= "1100"; end if; -- NOR
            if instr = "101010" then aluOp <= "0111"; end if; -- SLT
        elsif op = "01" then aluOp <= "0010";                 -- ADDI
        elsif op = "00" then aluOp <= "0010";                 -- SW and LW
        else aluOp <= "0000"; end if;                         -- if nothing matches, defaults to AND (arbitrary choice)
    end process;
end Behavioral;