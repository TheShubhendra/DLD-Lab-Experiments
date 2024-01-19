library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

architecture Behavioral of obj1 is
    SIGNAL s0, s1:STD_LOGIC;
   
    begin
        s0 <= a0 xnor b0;
        s1 <= a1 xnor b1;
        et <= s0 and s1;
        gt <= (a1 and (not b1)) or (s1 and a0 and (not b0));
        lt <= ((not a1) and b1) or (s1 and (not a0) and b0);
end Behavioral;
