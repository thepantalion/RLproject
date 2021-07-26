library IEEE;
use IEEE.std_logic_1164.all;

entity fulladder is 
    port(x, y, z : in std_logic;
         s, c : out std_logic);
end fulladder;

architecture structural of fulladder is
    component halfadder 
        port(x, y : in std_logic;
             s, c : out std_logic);
    end component;
    
    signal hs, hc, tc: std_logic;
    
    begin
        HA1: halfadder
            port map(x, y, hs, hc);
        HA2: halfadder
            port map(hs, z, s, tc);
        c <= tc or hc;
end structural;
    