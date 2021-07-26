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
    signal COUNTER : unsigned(15 downto 0);
    signal DELTA_VALUE, MAX_PIXEL_VALUE, MIN_PIXEL_VALUE, TEMP_PIXEL, NEW_PIXEL_VALUE, CURRENT_PIXEL_VALUE, BEFORE_SHIFT : unsigned(7 downto 0);
    signal TOT_PIXEL , TOT_PIXEL_ORIGINAL: integer; -- totale di pixel da salvare/valutare (al massimo 16384 pixel = 128*128)
    signal SHIFT_LEVEL: integer; -- deve essere intero per poter usare la funzione shift_ left
    signal OverFlow, IsClean, synced : std_logic := '0';
    --serve un process(start) che tenga sotto controllo il segnale START in attesa di poter partire
    
    --modo per dichiarare un tipo enumerato
    -- RESET     -> stato di reset dove la FSM torna in seguito a i_rst = '1';
    -- WAITING   -> FSM attende che i_start = '1';
    -- START     -> è stato ricevuto i_start = '1' e rileva il numero di colonna e il numero di riga (una wait tra le due permette di leggere in sequenza)
    -- LOCALSAVE -> conoscendo numero di righe/colonne, si salva un numero di byte in ram pari a n_col * n_rig;
    --
    type t_state is (FIRST, RESET, WAITING, START, READCOL, READRIG, LOADTOT, MAXMIN, LOADDELTA, LOADSHIFT, CALCULATENEWVALUE, HASOVERFLOWED, WRITENEWVALUE, SYNC, DONE);
             --continuo a creare l'FSA con questi stati, tuttavia credo che potremmo ridurne il numero
    signal state : t_state; --questo segnale assume uno tra i valori indicati sopra
    
    begin
    
        process(i_clk)
        begin
            if rising_edge(i_clk) and synced = '1' then
                if i_rst = '1'  and isClean = '0' then
                    state <= RESET;
                end if;
            
            if state = RESET then
                if IsClean = '0' then
                N_COL <= (others => '0');
                N_RIG <= (others => '0');
                DELTA_VALUE <= (others => '0');
                MAX_PIXEL_VALUE <= (others => '0');
                MIN_PIXEL_VALUE <= (others => '1');
                TEMP_PIXEL <= (others => '0');
                NEW_PIXEL_VALUE <= (others => '0');
                CURRENT_PIXEL_VALUE <= (others => '0');
                COUNTER <= (others => '0');
                TOT_PIXEL_ORIGINAL <= 0;
                TOT_PIXEL <= 0;
                SHIFT_LEVEL <= 0;
                TOT_PIXEL <= 0;
                BEFORE_SHIFT <= "00000000";
                o_en <= '0';
                o_we <= '0';
                o_done <= '0';
                o_address <= (others => '0');
                o_data <= (others => '0');
                
                synced <= '0';
                IsClean <= '1';
                report "initialized";
                
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
                COUNTER <= COUNTER + 1;
                isClean <= '0';
                synced <= '0';
            
            elsif state = READCOL then
                N_COL <= unsigned(i_data);
                state <= READRIG;
                COUNTER <= COUNTER + 1;
                o_address <= std_logic_vector(COUNTER);
                synced <= '0';
            
            
            elsif state = READRIG then
                N_RIG <= unsigned(i_data);
                state <= LOADTOT;
                synced <= '0';
            
            elsif state = LOADTOT then
                TOT_PIXEL <= to_integer(N_COL * N_RIG);
                TOT_PIXEL_ORIGINAL <= to_integer(N_COL * N_RIG);
                COUNTER <= COUNTER + 1;
                o_address <= std_logic_vector(COUNTER);
                state <= MAXMIN;
                synced <= '0';
            
            elsif state = MAXMIN then
                if TOT_PIXEL > 0 then
                    CURRENT_PIXEL_VALUE  <= unsigned(i_data);--ce lo possiamo risparmiare, è per vedere meglio la simulazione
                    if unsigned(i_data) > MAX_PIXEL_VALUE then
                        MAX_PIXEL_VALUE  <= unsigned(i_data);
                    end if; --creo due if per gestire anche il caso in cui tutti i pixel 
                        --sono uguali ( altrimenti max e min non verrebbero aggiornati entrambi correttamente)
                    if unsigned(i_data) < MIN_PIXEL_VALUE then
                        MIN_PIXEL_VALUE  <= unsigned(i_data);
                    end if;
                    COUNTER <= COUNTER + 1;
                    o_address <= std_logic_vector(COUNTER);
                    TOT_PIXEL <= TOT_PIXEL - 1;
                else 
                    state <= LOADDELTA;
                end if;
                synced <= '0';
            
            elsif state = LOADDELTA then
                DELTA_VALUE <= MAX_PIXEL_VALUE - MIN_PIXEL_VALUE;
                COUNTER <= (others => '0');
                COUNTER(1) <= '1';
                state <= LOADSHIFT;
                synced <= '0';
            
            elsif state = LOADSHIFT then
                TOT_PIXEL <= TOT_PIXEL_ORIGINAL;
                if DELTA_VALUE = "00000000" then
                    SHIFT_LEVEL <= 8;
                elsif  (DELTA_VALUE="00000001" or DELTA_VALUE="00000010") then
                    SHIFT_LEVEL <= 7;
                elsif  (DELTA_VALUE>="00000011" and DELTA_VALUE<="00000110") then
                    SHIFT_LEVEL <= 6;
                elsif  (DELTA_VALUE>="00000111" and DELTA_VALUE<="00001110") then
                    SHIFT_LEVEL <= 5;
                elsif  (DELTA_VALUE>="00001111" and DELTA_VALUE<="00011110") then
                    SHIFT_LEVEL <= 4;                                                                        
                elsif  (DELTA_VALUE>="00011111" and DELTA_VALUE<="00111110") then
                    SHIFT_LEVEL <= 3;
                elsif  (DELTA_VALUE>="00111111" and DELTA_VALUE<="01111110") then
                    SHIFT_LEVEL <= 2;                               
                elsif  (DELTA_VALUE>="01111111" and DELTA_VALUE<="11111110") then
                    SHIFT_LEVEL <= 1;  
                elsif  DELTA_VALUE="11111111" then
                    SHIFT_LEVEL <= 0;                                                               
                end if;
                state <= CALCULATENEWVALUE;
                o_address <= std_logic_vector(COUNTER);
                synced <= '0';
            
            elsif state = CALCULATENEWVALUE then
                if TOT_PIXEL > 0 then
                -- controllare per sicurezza
                    BEFORE_SHIFT <= unsigned(i_data) - MIN_PIXEL_VALUE;
                    TEMP_PIXEL <= shift_left((unsigned(i_data) - MIN_PIXEL_VALUE), SHIFT_LEVEL);
                    TOT_PIXEL <= TOT_PIXEL - 1;
                    COUNTER <= COUNTER + 1;
                    state <= HASOVERFLOWED; 
                    o_address <= std_logic_vector(COUNTER + TOT_PIXEL_ORIGINAL );
                else 
                    state <= DONE;
                end if;
                synced <= '0';
            
            elsif state = HASOVERFLOWED then
                if SHIFT_LEVEL > 0 then
                    for i in 7 downto 8-SHIFT_LEVEL loop
                        if(BEFORE_SHIFT(i) = '1' and OverFlow = '0') then
                            OverFlow <= '1';
                        end if;
                    end loop;
                end if;
                state <= WRITENEWVALUE;
                o_we <= '1';
                synced <= '0';
            
            elsif state = WRITENEWVALUE then
                if OverFlow = '1' then
                    o_data <= "11111111";
                else
                    o_data <= std_logic_vector(TEMP_PIXEL);
                end if;
                OverFlow <= '0';
                state <= SYNC;
                synced <= '0';
                
            elsif state = SYNC then
                state <= CALCULATENEWVALUE;
                o_address <= std_logic_vector(COUNTER);
                o_we <= '0';
                synced <= '0';
            
            elsif state = DONE then
                if i_start = '1' then
                    o_done <= '1';
                    o_en <= '0';
                elsif i_start = '0' then
                    o_done <= '0';
                    state <= RESET;
                end if;
                synced <= '0';
            
            end if;
            elsif rising_edge(i_clk) and synced = '0' then
                synced <= '1';
            end if;        
        end process;
   
end architecture;