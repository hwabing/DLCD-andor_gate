library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gate4 is
    port (
        a, b, c, d : in  STD_LOGIC;
        out1       : out STD_LOGIC;
        out2       : out STD_LOGIC
    );
end gate4;

architecture Behavioral of gate4 is
begin
    out1 <= a and b and c and d;
    out2 <= a or b or c or d;
end Behavioral;