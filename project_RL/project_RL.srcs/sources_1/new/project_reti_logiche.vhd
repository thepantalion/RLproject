library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;   -- libreria necessaria a rappresentare i numeri signed e unsigned

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
    signal N_COL, N_RIG : unsigned(7 downto 0); --ora ho messo 7 devo chiedere a Pnata pervhè aveva messo 6
    signal DELTA_VALUE, MAX_PIXEL_VALUE, MIN_PIXEL_VALUE, TEMP_PIXEL, NEW_PIXEL_VALUE, CURRENT_PIXEL_VALUE : unsigned(7 downto 0);
    signal TOT_PIXEL : unsigned(13 downto 0); -- totale di pixel da salvare/valutare (al massimo 16384 pixel = 128*128)
    signal SHIFT_LEVEL : unsigned(3 downto 0); -- deve essere da 0 a 8 quindi ci servono 4 bit per rappresentare 9 cifre da 0000 a 1000
    signal IndMemoriaTemp1 : unsigned(15 downto 0);
    signal IsClean,ColRead, RigRead : std_logic := '0';
    --serve un process(start) che tenga sotto controllo il segnale START in attesa di poter partire
    
    --modo per dichiarare un tipo enumerato
    -- RESET     -> stato di reset dove la FSM torna in seguito a i_rst = '1';
    -- WAITING   -> FSM attende che i_start = '1';
    -- START     -> è stato ricevuto i_start = '1' e rileva il numero di colonna e il numero di riga (una wait tra le due permette di leggere in sequenza)
    -- LOCALSAVE -> conoscendo numero di righe/colonne, si salva un numero di byte in ram pari a n_col * n_rig;
    --
    type t_state is (SUCA, RESET, WAITING, START, MAXMIN, DELTASHIFT, LOCALLOAD, DONE);
             --continuo a creare l'FSA con questi stati, tuttavia credo che potremmo ridurne il numero
    signal state : t_state; --questo segnale assume uno tra i valori indicati sopra 
    
    begin
    
        resetFunction: process(i_clk)
        begin
            if state = RESET then
                if IsClean = '0' then
                    N_COL <= (others => '0');
                    N_RIG <= (others => '0');
                    DELTA_VALUE <= (others => '0');
                    MAX_PIXEL_VALUE <= (others => '0');
                    MIN_PIXEL_VALUE <= (others => '0');
                    TEMP_PIXEL <= (others => '0');
                    NEW_PIXEL_VALUE <= (others => '0');
                    CURRENT_PIXEL_VALUE <= (others => '0');
                    SHIFT_LEVEL <= (others => '0');
                    
                    IsClean <= '1';
                    report "initialized";
                 end if;
            end if;
        end process;
        

        
        next_stato : process (i_clk) is
        begin 
            --if rising_edge(i_clk) then
                if i_rst = '1'  and isClean = '0' then
                    state <= RESET;
                elsif state = RESET and isClean = '1' then
                    if i_start = '1' then 
                        state <= START;
                        o_en <= '1';
                    else
                        state <= WAITING;
                    end if;
               elsif state = WAITING then
                   if i_start = '1' then 
                            state <= START;
                            o_en <= '1';
                   end if;
              -- elsif state = START then 
               
               
                end if;
           -- end if;
        end process;
        
        
        
        data_incoming : process(i_data)
        begin 
            if state = START then
                if ColRead = '0' then
                    o_address <= (others => '0');
                    --for i in 0 to 7 loop
                           -- N_COL <= i_data;
                    --end loop;
                    ColRead <= '1';
                elsif ColRead = '1' then
                    o_address(0) <= '1';
                    o_address(15 downto 1) <= (others => '0');
                    --for i in 0 to 7 loop
                    --        N_RIG <= i_data;
                    --end loop;
                    ColRead <= '1';
                end if;
            end if;
        end process;

        

end architecture;