library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity T20_FinalStateMachineTB is
end entity;

architecture sim of T20_FinalStateMachineTB is

    constant ClockFreqHz : integer := 100; --100Hz
    constant ClockPeriod : time    := 1000 ms / ClockFreqHz;
    
    signal Clk  : std_logic := '1';
    signal nRST : std_logic := '0';
    
begin
    
    UUT : T20_FSM
    generic map(ClockFreqHz => ClockFreqHz);
    port map(Clk => Clk,
             nRst => nRst);

    Clk <= not Clk after ClockPeriod / 2;
    
    process is
    begin
        wait until rising_edge(Clk);
        wait until rising_edge(Clk);
        
        nRst <= '1';
        
        wait;
    end process;
end architecture;