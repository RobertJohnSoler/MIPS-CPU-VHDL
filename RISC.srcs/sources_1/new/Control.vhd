------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: Behavioral model of the controller
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- port mapping that receives the instruction and outputs the control bits for writeback, memory and execution management
entity Control is
    port (instr : in std_logic_vector (31 downto 0);
          WB : out std_logic_vector (1 downto 0);
          M : out std_logic_vector(2 downto 0);
          EX : out std_logic_vector (3 downto 0));
end Control;
-- behavioral model of the controller
architecture Behavioral of Control is
    signal opcode : std_logic_vector(5 downto 0);        -- temporary piece of instruction from bit 26 to 31 (op)
begin
    opcode <= instr(31 downto 26) after 20ps;            -- grabs op from instruction
    process(opcode, instr)
    begin
        if instr = x"00000000" then        -- nop
            WB <= "00";
            M <= "000";
            EX <= "0000";
        else
            if (opcode = "000000") then    -- add, sub, and, or, nor, slt, 
                WB <= "11";
                M <= "000";
                EX <= "1010";
            elsif (opcode = "100011") then -- lw
                WB <= "01";
                M <= "010";
                EX <= "0101";
            elsif (opcode = "001000") then -- addi
                WB <= "11";
                M <= "000";
                EX <= "0101";
            elsif (opcode = "101011") then -- sw
                WB <= "00";
                M <= "100";
                EX <= "0101";
            elsif (opcode = "000010") then -- j
                WB <= "00";
                M <= "001";
                EX <= "0000";
            else                           -- anything else behaves like a NOP
                WB <= "00";
                M <= "000";
                EX <= "0000";
            end if;
        end if;
    end process;
end Behavioral;