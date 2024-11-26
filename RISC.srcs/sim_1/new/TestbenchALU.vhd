----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/10/2022 05:26:57 PM
-- Design Name: 
-- Module Name: TestbenchALU - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TestbenchALU is
--  Port ( );
end TestbenchALU;

architecture Behavioral of TestbenchALU is
    component ALU32 is 
        port(a, b: in std_logic_vector(0 to 31); 
             op: in std_logic_vector(0 to 1);
             an, bn: in std_logic;
             q: out std_logic_vector(0 to 31);
             ov, zero: out std_logic);
    end component;
    signal a, b, q: std_logic_vector(0 to 31);
    signal op: std_logic_vector(0 to 1);
    signal an, bn, ov, zero: std_logic;
begin
    --note: overflow doesn't happen sometimes. needs further testing
    --note: fix the fucking SLT that has the undefined thing
    --note: gets fucked for a=3, b=7
    alu: ALU32 port map(a, b, op, an, bn, q, ov, zero);
    sim: process is
        begin
            report "testing addition ";
            an <= '0';
            bn <= '1';
            op <= "11";
            
            a <= x"00000140";
            b <= x"00000004";
            wait for 4ps;
            a <= x"00000130";
            b <= x"00000120";
            wait for 4ps;
            a <= "11111111111111111111111111111000";
            b <= "11111111111111111111111111111100";
            wait for 2ps;
            a <= "11111111111111111111111111111100";
            b <= "11111111111111111111111111111000";
            wait for 2ps;
            
            a <= "00000000000000000000000000000000";
            b <= "11000000000000000000000000001111";
            wait for 2ps;
            a <= "10000000000000000000000000000011";
            b <= "10000000000000000000000000000111";
            wait for 2ps;
            a <= "00000000000000000000000000000000";
            b <= "00000000000000000000000000000000";
            wait for 2ps;
            a <= "11111111111111111111111111111111";
            b <= "00000000000000000000000000000001";
            wait for 2ps;
            a <= "00000000000000000000000000001111";
            b <= "00000000000000000000000000000101";
            wait for 2ps;
            a <= "01111111111111111111111111111111";
            b <= "10111111111111111111111111111111";
            wait for 2ps;
            report "added numbers";
        end process;
end Behavioral;
