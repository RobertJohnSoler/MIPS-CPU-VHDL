------------------------------------------------------------------------------------------
-- University: Illinois Institute of Technology
-- Engineers: Robert Soler and Gabriel Roskowski
-- Module Name: Behavioral model of the register file
------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
-- port description. Reads registers addressed by readReg1 and readReg2 into readData1 and readData2.
-- Writes writeData to register addressed by writeReg. Only writes when the clock is rising and regWrite = 1
entity RegFile is
    port (readReg1 : in std_logic_vector (4 downto 0);
          readReg2 : in std_logic_vector (4 downto 0);
          writeReg : in std_logic_vector (4 downto 0);
          writeData : in std_logic_vector (31 downto 0);
          regWrite, clk : in std_logic;
          readData1 : out std_logic_vector (31 downto 0);
          readData2 : out std_logic_vector (31 downto 0)
          );
end RegFile;
-- behavioral model of the register file
architecture Behavioral of RegFile is
    type rftype is array(0 to 31) of std_logic_vector(31 downto 0);           -- data structure that contain 32 registers of 32 bits each
    function initialize return rftype is                                      -- this function serves to precisely initialize the regFile with desired values
        variable reg : rftype := (others=>(others=>'0'));                     -- variable of custom structure to be set and returned (currently filled with zeroes)
    begin
        for i in 0 to 31 loop
            reg(i) := std_logic_vector(to_unsigned(16 * (i + 1), 32));        -- arbitrary initialization (chosen like this because it is possible to track the register from its value
        end loop;
        return reg;
    end function initialize;
    signal registArr : rftype := initialize;                                  -- uses custom initialization function
begin
    process(regWrite, clk, writeReg, readReg1, readReg2)
    begin
        if rising_edge(clk) and regWrite = '1' then                           -- if clock is rising and regWrite is 1,
            registArr(to_integer(unsigned(writeReg))) <= writeData after 5ps; -- writes writeData to the register file addressed by writeReg
        end if;
        readData1 <= registArr(to_integer(unsigned(readReg1))) after 10ps;    -- read register 1
        readData2 <= registArr(to_integer(unsigned(readReg2))) after 10ps;    -- read register 2
    end process;
end Behavioral;