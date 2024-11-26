library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity thirtyTwoBitRCA is
    Port ( a : in std_logic_vector (31 downto 0);
           b : in std_logic_vector (31 downto 0);
           carryIn : in STD_LOGIC;
           s : out std_logic_vector (31 downto 0);
           carryOut : out STD_LOGIC);
end thirtyTwoBitRCA;

architecture Structural of thirtyTwoBitRCA is

    signal c12, c23, c34, c45, c56, c67, c78: std_logic;
    
    --declaring the 4-bit adder that will be used to make the 32-bit adder
    component fourBitRCA is
    port(a : in STD_LOGIC_vector (3 downto 0);
         b : in STD_LOGIC_vector (3 downto 0);
         carryIn : in STD_LOGIC;
         s : out STD_LOGIC_vector (3 downto 0);
         carryOut : out STD_LOGIC
        );
     end component;
    
begin
    --connecting the 4-bit adders to make a 32-bit adder
    adder0: fourBitRCA port map(a=>a(3 downto 0), b=>b(3 downto 0), carryIn=>carryIn, s=>s(3 downto 0), carryOut=>c12);
    adder1: fourBitRCA port map(a=>a(7 downto 4), b=>b(7 downto 4), carryIn=>c12, s=>s(7 downto 4), carryOut=>c23);
    adder2: fourBitRCA port map(a=>a(11 downto 8), b=>b(11 downto 8), carryIn=>c23, s=>s(11 downto 8), carryOut=>c34);
    adder3: fourBitRCA port map(a=>a(15 downto 12), b=>b(15 downto 12), carryIn=>c34, s=>s(15 downto 12), carryOut=>c45);
    adder4: fourBitRCA port map(a=>a(19 downto 16), b=>b(19 downto 16), carryIn=>c45, s=>s(19 downto 16), carryOut=>c56);
    adder5: fourBitRCA port map(a=>a(23 downto 20), b=>b(23 downto 20), carryIn=>c56, s=>s(23 downto 20), carryOut=>c67);
    adder6: fourBitRCA port map(a=>a(27 downto 24), b=>b(27 downto 24), carryIn=>c67, s=>s(27 downto 24), carryOut=>c78);
    adder7: fourBitRCA port map(a=>a(31 downto 28), b=>b(31 downto 28), carryIn=>c78, s=>s(31 downto 28), carryOut=>carryOut);

end Structural;

