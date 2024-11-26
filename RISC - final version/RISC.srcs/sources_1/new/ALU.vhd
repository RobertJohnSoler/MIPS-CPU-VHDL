------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: Structural model of the ALU using single bit ALUs and the RCA32 from P2
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- port description. 
entity ALU32 is
    port(a, b: in std_logic_vector(31 downto 0); 
         op: in std_logic_vector(1 downto 0);
         an, bn: in std_logic;
         q: out std_logic_vector(31 downto 0);
         ov, zero: out std_logic);
end ALU32;
architecture Structural of ALU32 is
    -- declaration of components that are going to be used (normal single bit ALU and MSB ALU)
    component ALU1 is
        port(a, b: in std_logic; 
         an, bn: in std_logic;
         andOut, orOut, aOut, bOut : out std_logic);
    end component;
    component RCA32 is
        port(a_v: in std_logic_vector(31 downto 0); 
        b_v: in std_logic_vector(31 downto 0);
        cin: in std_logic; 
        q_v: out std_logic_vector(31 downto 0); 
        cout: out std_logic);
    end component;
    component MUX4_32 is
        port(in0, in1, in2, in3 : in std_logic_vector(31 downto 0); 
            s0, s1 : in std_logic; 
            z : out std_logic_vector(31 downto 0));
    end component;
    -- declaration of a few temporary signals, such as carry and set
    signal andOut, orOut, aOut, bOut, z, less: std_logic_vector(31 downto 0) := x"00000000";
    -- used to check if all elements of the 32 bit vector are zero
    function all_zero(v: std_logic_vector) return std_logic is begin
        if v = x"00000000" then return '1';
        else return '0';
        end if;
    end function;
    -- port mapping between compontents
begin
    -- generates all 31 mini ALUs required
    alus: for i in 0 to 31 generate
        alu_i : ALU1 port map(a(i), b(i), an, bn, andOut(i), orOut(i), aOut(i), bOut(i));
    end generate alus;
    -- maps the modified a and b outputs from the ALU to the RCA
    rca : RCA32 port map(aOut, bOut, bn, z, open);
    less <= "0000000000000000000000000000000" & z(31); -- creates the slt output
    -- chooses out of the 4 possible operations
    mux : MUX4_32 port map(andOut, orOut, z, less, op(0), op(1), q);
end Structural;
