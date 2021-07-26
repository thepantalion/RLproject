library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity T20_FSM is
    generic(ClockFreqHz : integer);
    port(
        Clk  : in std_logic;
        nRst : in std_logic
    );
end T20_FSM;

architecture rtl of T20_FSM is --serve "rtl" come tipo di architettura perché con Behavioral non potrebbe essere sintetizzato
    
    --tipo enumerato per elencare i vari stati che si può assumere durante l'esecuzione
    type t_state is (RESET, WAITING, START, LOCALSAVE, DELTASHIFT, LOCALLOAD, DONE);
    signal state : t_state; --questo segnale assume uno tra i valori indicati sopra 

begin
    
    process(Clk) is
    begin
        if rising_edge(Clk) then
            if nRst = '1' then
                State <= RESET;
            else
                case State is
                    when RESET =>
                        state <= WAITING;
                    when WAITING =>
                        state <= START;                    
                    when START =>
                        state <= LOCALSAVE;
                    when LOCALSAVE =>
                        state <= DELTASHIFT;                       
                    when DELTASHIFT =>
                        state <= LOCALLOAD;
                    when LOCALLOAD =>
                        state <= DONE;
                    when DONE =>
                        state <= WAITING;
                end case;
            end if;
        end if;
    end process;


end architecture;
