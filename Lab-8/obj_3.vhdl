library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity obj3 is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           c : in STD_LOGIC;
           d : in STD_LOGIC;
           p : out STD_LOGIC);
end obj3;

architecture Behavioral of obj3 is

begin

 p <= a xor b xor c xor d;
end Behavioral;
