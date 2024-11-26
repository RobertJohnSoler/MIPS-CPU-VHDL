library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity xor_gate is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           z : out STD_LOGIC);
end xor_gate;

architecture Behavioral of xor_gate is

begin
z <= a xor b;

end Behavioral;

