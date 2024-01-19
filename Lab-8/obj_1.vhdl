library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity obj1 is
    Port ( a,b,c,d : in STD_LOGIC;
           f : out STD_LOGIC);
end obj1;

architecture Behavioral of obj1 is
   
begin
    f <= ((not a) or (not b) or c) and ((not a) or (not b) or d) and ((not b) or c or d) and ((not a) or c or d);
end Behavioral;
