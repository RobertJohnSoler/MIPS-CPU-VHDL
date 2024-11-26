library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--defining the entity of the 1-bit full-adder
entity oneBitRCA is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           carryIn : in STD_LOGIC;
           sum : out STD_LOGIC;
           carryOut : out STD_LOGIC);
end oneBitRCA;

architecture Structural of oneBitRCA is

    signal c1, c2, c3: std_logic;
    
    -- declaring the and_gate that will be used in the adder
    component and_gate is                   
    port(
        a,b: in std_logic;
        z: out std_logic
        );
    end component;
    
    -- declaring the xor gate that will be used in the adder
    component xor_gate is
    port(
        a,b: in std_logic;
        z: out std_logic
        );
    end component;
    
    -- declaring the or gate that will be used in the adder
    component or_gate is
    port(
        a,b: in std_logic;
        z: out std_logic
        );
    end component;
    
    begin
        -- establishing the connections between the gates in the full adder
        xor1: xor_gate port map (a=>a, b=>b, z=>c1);
        and1: and_gate port map (a=>a, b=>b, z=>c2);
        xor2: xor_gate port map (a=>c1, b=>carryIn, z=>sum);
        and2: and_gate port map (a=>c1, b=>carryIn, z=>c3);
        or1: or_gate port map (a=>c2, b=>c3, z=> carryOut);

end Structural;


