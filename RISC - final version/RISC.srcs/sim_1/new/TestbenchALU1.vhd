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

entity TestbenchALU1 is
--  Port ( );
end TestbenchALU1;

architecture Behavioral of TestbenchALU1 is
    component ALU1 is 
        port(a, b: in std_logic; 
         op: in std_logic_vector(0 to 1);
         an, bn, cin, less: in std_logic;
         o: out std_logic;
         cout: out std_logic);
    end component;
    signal a, b: std_logic;
    signal op: std_logic_vector(0 to 1);
    signal an, bn, cin, less: std_logic;
    signal o, cout: std_logic;
begin
    --note: overflow doesn't happen sometimes. needs further testing
    alu: ALU1 port map(a, b, op, an, bn, cin, less, o, cout);
    sim: process is
        begin
            an <= '0';
            bn <= '1';
            op <= "11";
            cin <= '0';
            less <= '0';
            a <= '1';
            b <= '1';
            wait for 1ps;
            a <= '0';
            b <= '1';
            wait for 1ps;
            less <= '1';
            a <= '1';
            b <= '0';
            wait for 1ps;
            less <= '0';
            cin <= '1';
            wait for 1ps;
            less <= '1';
            wait for 1ps;
            a <= '0';
            wait for 1ps;
            less <= '0';
            cin <= '1';
            wait for 1ps;
            less <= '1';
        end process;
end Behavioral;
