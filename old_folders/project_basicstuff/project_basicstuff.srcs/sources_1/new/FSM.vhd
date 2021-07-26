library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;

entity FSM is
    port( I, CLK, RESET : in std_logic;
          U : out std_logic_vector(1 downto 0)
    );
end FSM;

architecture rtl of FSM is

    type STATUS is (RST, S0, S1, S2, S3);
    signal PS, NS : STATUS;
    signal Y  : std_logic_vector(1 downto 0);
      
    begin
        --next state function
        delta: process(PS, I)
        begin 
            case PS is
                when RST | S3 =>
                    NS <= S0;
                when S0 =>
                    if(I = '0') then
                        NS <= S0;
                    else
                        NS <= S1;
                    end if;
                when S1 | S2 =>
                    if(I = '0') then
                        NS <= S3;
                    else
                        NS <= S2;
                    end if;
                when others =>
                    NS <= RST;                
            end case;
        end process;
        
        --Output
        lambda: process(PS)
        begin
            case PS is
                when RST =>
                    Y <= "00";
                when S0 | S3 =>
                    Y <= "01";
                when S1 =>
                    Y <= "11";
                when S2 =>
                    Y <= "10";
                when others =>
                    Y <= "00";
            end case;
        end process;
        
        --State register
        state: process(CLK)
        begin
            if rising_edge(CLK) then
                if(RESET = '1') then
                    PS <= RST;
                else
                    PS <= NS;
                end if;
            end if;
        end process;
        
        --Output register
        output: process(CLK)
        begin
            if rising_edge(CLK) then
                if(RESET = '1') then
                    U <= "00";
                else
                    U <= Y;
                end if;
            end if;
        end process;
        
end rtl; 