------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: Behavioral adder (simplified)
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- port mapping. Accepts two inputs and adds 
entity Adder is
    port(a, b: in std_logic_vector(31 downto 0); 
        cin: in std_logic; 
        q: out std_logic_vector(31 downto 0); 
        cout: out std_logic);
end Adder;
-- behavioral model of adder
architecture Behavioral of Adder is
begin
    q <= a + b after 50ps;                    -- uses IEEE std logic unsigned library to add the std_logic vectors.
    cout <= '0' after 50ps;                   -- ignores cout (outputs 0 so that it isn't floating)
end Behavioral;
-- this adder could have been simplified further by removing the carry output and the need for carry input and a second input, as it is fixed 4.
-- chosen not to simplify due to other portions of the processor that might use it