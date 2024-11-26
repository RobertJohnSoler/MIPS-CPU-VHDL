library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fourBitRCA is
    Port ( a : in std_logic_vector (3 downto 0);
           b : in std_logic_vector (3 downto 0);
           carryIn : in STD_LOGIC;
           s : out std_logic_vector (3 downto 0);
           carryOut : out STD_LOGIC);
end fourBitRCA;

architecture Structural of fourBitRCA is

    signal co01, co12, co23: std_logic;
    
    -- declaring the 1-bit full adder that will be used to make the 4-bit adder
    component oneBitRCA is
    port(a : in STD_LOGIC;
         b : in STD_LOGIC;
         carryIn : in STD_LOGIC;
         sum : out STD_LOGIC;
         carryOut : out STD_LOGIC
        );
     end component;

begin
    -- connecting the 1-bit adders to form a 4-bit adder
    adder0: oneBitRCA port map(a=>a(0), b=>b(0), carryIn=>carryIn, sum=>s(0), carryOut=>co01);
    adder1: oneBitRCA port map(a=>a(1), b=>b(1), carryIn=>co01, sum=>s(1), carryOut=>co12);
    adder2: oneBitRCA port map(a=>a(2), b=>b(2), carryIn=>co12, sum=>s(2), carryOut=>co23);
    adder3: oneBitRCA port map(a=>a(3), b=>b(3), carryIn=>co23, sum=>s(3), carryOut=>carryOut);

end Structural;

