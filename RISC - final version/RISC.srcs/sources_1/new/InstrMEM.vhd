------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: Behavioral model of the instruction memory
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
-- port mapping (just receives program counter and outputs the instruction)
entity InstrMEM is
    port (pc : in std_logic_vector (31 downto 0);
          instr : out std_logic_vector (31 downto 0));
end InstrMEM;
-- the model of the instruction register
architecture Behavioral of InstrMEM is
    type imtype is array(0 to 65536) of std_logic_vector(31 downto 0);        -- structure that holds 64k instructions, or, 256kB
    function initialize return imtype is                                      -- this function serves to precisely initialize the instruction with the desired values and everything else NOP
        variable reg : imtype := (others=>(others=>'0'));                     -- variable of custom structure to be set and returned (currently filled with zeroes)
    begin
        -- demo program to generate Fibonacci sequence
        reg(0) := x"00000022";
        reg(1) := x"00000000";
        reg(2) := x"00000000";
        reg(3) := x"00000000";
        reg(4) := x"20080000";
        reg(5) := x"20090001";
        reg(6) := x"00000000";
        reg(7) := x"00000000";
        reg(8) := x"00000000";
        reg(9) := x"01205020";
        reg(10) := x"01094820";
        reg(11) := x"00000000";
        reg(12) := x"00000000";
        reg(13) := x"01404020";
        reg(14) := x"08000006";                                           --
        return reg;
    end function initialize;
signal registArr : imtype := initialize;                                      -- the container of the instructions that utilizes the custom initializer
begin
    process(pc)
        begin instr <= registArr(to_integer(unsigned(pc)/4)) after 100ps;     -- at all times, outputs the instruction at pc/4 (word-aligned) 
    end process;
end Behavioral;