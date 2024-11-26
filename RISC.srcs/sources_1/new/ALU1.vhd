------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: Single-bit ALU behavioral model
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- port description.
entity ALU1 is
    port(a, b: in std_logic; 
         an, bn: in std_logic;
         andOut, orOut, aOut, bOut : out std_logic);
end ALU1;
-- behavioral description of the ALU bit
architecture Behavioral of ALU1 is
begin
    process (a, b, an, bn)
        variable ar, br : std_logic;                        -- temporary variables after inversion or not
    begin
        ar := a;
        br := b;
        if an = '1' then ar := not a; end if;               -- invert a if an
        if bn = '1' then br := not b; end if;               -- invert b if bn
        andOut <= ar and br;                                -- and output
        orOut <= ar or br;                                  -- or output
        aOut <= ar;                                         -- inverted or not a
        bOut <= br;                                         -- inverted or not b
    end process;
end Behavioral;
