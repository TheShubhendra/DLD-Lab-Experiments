library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity obj2 is
    Port ( b1 : in STD_LOGIC;
           b0 : in STD_LOGIC;
           s3 : out STD_LOGIC;
           s2 : out STD_LOGIC;
           s1 : out STD_LOGIC;
           s0 : out STD_LOGIC);
end obj2;

architecture Behavioral of obj2 is

begin
   
    s3 <= b1 and b0;
    s2 <= b1 and (not b0);
    s1 <= b1 and (not b1);
    s0 <= b0;

end Behavioral;
