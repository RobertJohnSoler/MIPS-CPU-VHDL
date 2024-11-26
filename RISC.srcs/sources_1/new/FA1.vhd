----------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineer: Gabriel Felipe Roskowski
-- Module Name: FA1 - Behavioral
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--defining full adder ports
entity FA1 is
    port(a,b,c: in std_logic;q, carry: out std_logic);
end FA1;
--modelling full adder behavioraly
architecture Behavioral of FA1 is
begin
    fa: process (a,b,c) is
        variable qv, cv : std_logic := '0';         -- temporary variables
        begin
            qv := a xor b xor c;                    -- output
            cv := (a and b) or (c and (a xor b));   -- carry output
            q <= qv;
            carry <= cv;
        end process fa;
end Behavioral;