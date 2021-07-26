library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity project_reti_logiche is
    port(
        i_clk       : in std_logic;
        i_rst       : in std_logic;
        i_start     : in std_logic;
        i_data      : in std_logic_vector(7 downto 0);
        o_address   : out std_logic_vector(15 downto 0);
        o_done      : out std_logic;
        o_en        : out std_logic;
        o_we        : out std_logic;
        o_data      : out std_logic_vector(7 downto 0)
        );
end project_reti_logiche;

architecture rtl of project_reti_logiche is
    signal N_COL, N_RIG : unsigned(7 downto 0);
    signal COUNTER, TOT_PIXEL, TOT_PIXEL_ORIGINAL, J, K : unsigned(15 downto 0);
    signal DELTA_VALUE, MAX_PIXEL_VALUE, MIN_PIXEL_VALUE, TEMP_PIXEL, NEW_PIXEL_VALUE, 
           CURRENT_PIXEL_VALUE, BEFORE_SHIFT : unsigned(7 downto 0);
    signal SHIFT_LEVEL: unsigned(2 downto 0);
    signal OVERFLOW, ISCLEAN, SYNCED: std_logic := '0';
    
    type t_state is (FIRST, RESET, WAITING, START, READCOL, READRIG, LOADTOT, MAXMIN,
                     LOADDELTA, LOADSHIFT, CALCULATENEWVALUE, HASOVERFLOWED, WRITENEWVALUE, SYNC, DONE);
    signal state: t_state;
    
    begin
        process(i_clk)
        begin
            if i_rst = '1' and ISCLEAN = '0' then
                state <= RESET;
            end if;
            
            if state = RESET then
                if ISCLEAN = '0' then
                    N_COL <= (others => '0');
                    N_RIG <= (others => '0');
                    DELTA_VALUE <= (others => '0');
                    MAX_PIXEL_VALUE <= (others => '0');
                    MIN_PIXEL_VALUE <= (others => '0');
                    TEMP_PIXEL <= (others => '0');
                    NEW_PIXEL_VALUE <= (others => '0');
                    CURRENT_PIXEL_VALUE <= (others => '0');
                    BEFORE_SHIFT <= (others => '0');
                    COUNTER <= (others => '0');
                    J <= (others => '0');
                    
                    TOT_PIXEL <= (others => '0');
                    TOT_PIXEL_ORIGINAL <= (others => '0');
                    SHIFT_LEVEL <= (others => '0');
                    K <= (others => '0');
                    
                    o_en <= '0';
                    o_we <= '0';
                    o_done <= '0';
                    o_address <= (others => '0');
                    o_data <= (others => '0');
                   
                   SYNCED <= '0';
                   ISCLEAN <= '1';
                   report "Initialized";
                   
                   state <= WAITING;
                end if;
            
            elsif state = WAITING then
                if i_start = '1' then
                    state <= START;
                    o_en <= '1';
                end if;
                
            elsif state = START then
                state <= READCOL;
                o_address <= std_logic_vector(COUNTER);
                COUNTER <= J + 1;
                ISCLEAN <= '0';
                SYNCED <= '0';
                
            elsif state = READCOL then  
                N_COL <= unsigned(i_data);
                state <= READRIG;
                COUNTER <= COUNTER + 1;
            end if;
            
           
    end process;
end architecture;
    