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
    signal COUNTER, TOT_PIXEL, TOT_PIXEL_ORIGINAL, J: unsigned(15 downto 0);
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
            if(rising_edge(i_clk)) then
                if SYNCED <= '1' then
                    if i_rst = '1' and ISCLEAN = '0' then
                        state <= RESET;
                    end if;
                    
                    if state = RESET then
                        if ISCLEAN = '0' then
                            N_COL <= (others => '0');
                            N_RIG <= (others => '0');
                            DELTA_VALUE <= (others => '0');
                            MAX_PIXEL_VALUE <= (others => '0');
                            MIN_PIXEL_VALUE <= (others => '1');
                            TEMP_PIXEL <= (others => '0');
                            NEW_PIXEL_VALUE <= (others => '0');
                            CURRENT_PIXEL_VALUE <= (others => '0');
                            BEFORE_SHIFT <= (others => '0');
                            COUNTER <= (others => '0');
                            J <= (others => '0');
                            
                            TOT_PIXEL <= (others => '0');
                            TOT_PIXEL_ORIGINAL <= (others => '0');
                            SHIFT_LEVEL <= (others => '0');
                            
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
                        COUNTER <= COUNTER + 1;
                        ISCLEAN <= '0';
                        SYNCED <= '0';
                        
                    elsif state = READCOL then  
                        N_COL <= unsigned(i_data);
                        state <= READRIG;
                        COUNTER <= COUNTER + 1;
                        
                    elsif state = READRIG then
                        N_RIG <= unsigned(i_data);
                        state <= LOADTOT;
                        SYNCED <= '0';
                        
                    elsif state = LOADTOT then
                        TOT_PIXEL <= N_COL * N_RIG;
                        TOT_PIXEL_ORIGINAL <= N_COL * N_RIG;
                        COUNTER <= COUNTER + 1;
                        o_address <= std_logic_vector(COUNTER);
                        state <= MAXMIN;
                        SYNCED <= '0';
                        
                    elsif state = MAXMIN then
                        if TOT_PIXEL > 0 then
                            if(unsigned(i_data) > MAX_PIXEL_VALUE) then
                                MAX_PIXEL_VALUE <= unsigned(i_data);
                            end if;
                            if(unsigned(i_data) < MIN_PIXEL_VALUE) then
                                MIN_PIXEL_VALUE <= unsigned(i_data);
                            end if;
                            COUNTER <= COUNTER + 1;
                            o_address <= std_logic_vector(COUNTER);
                            --sospetto che un problema possibile possa essere l'assegnare address
                            --dopo aver aggiornato COUNTER -> rischio che COUNTER non sia aggiornato properly
                            TOT_PIXEL <= TOT_PIXEL - 1;
                        else state <= LOADDELTA;
                        end if;
                        
                    elsif state = LOADDELTA then
                        DELTA_VALUE <= MAX_PIXEL_VALUE - MIN_PIXEL_VALUE;
                        COUNTER <= (others => '0');
                        COUNTER(1) <= '1';
                        state <= LOADSHIFT;
                        SYNCED <= '0';
                        
                    elsif state = LOADSHIFT then
                        TOT_PIXEL <= TOT_PIXEL_ORIGINAL;
                        
                        if DELTA_VALUE = "00000000" then SHIFT_LEVEL <= to_unsigned(8, 3);
                        elsif (DELTA_VALUE = "00000001" or DELTA_VALUE = "00000010") then SHIFT_LEVEL <= to_unsigned(7, 3);
                        elsif (DELTA_VALUE >="00000011" and DELTA_VALUE <= "00000110") then SHIFT_LEVEL <= to_unsigned(6, 3);
                        elsif (DELTA_VALUE >= "00000111" and DELTA_VALUE <= "00001110") then SHIFT_LEVEL <= to_unsigned(5, 3);
                        elsif (DELTA_VALUE >= "00001111" and DELTA_VALUE <= "00011110") then SHIFT_LEVEL <= to_unsigned(4, 3);
                        elsif (DELTA_VALUE >= "00011111" and DELTA_VALUE <= "00111110") then SHIFT_LEVEL <= to_unsigned(3, 3);
                        elsif (DELTA_VALUE >= "00111111" and DELTA_VALUE <= "01111110") then SHIFT_LEVEL <= to_unsigned(2, 3);
                        elsif (DELTA_VALUE >= "01111111" and DELTA_VALUE <= "11111110") then SHIFT_LEVEL <= to_unsigned(1, 3);
                        elsif DELTA_VALUE = "11111111" then SHIFT_LEVEL <= to_unsigned(0, 3);
                        end if;
                        
                        state <= CALCULATENEWVALUE;
                        o_address <= std_logic_vector(COUNTER);
                        SYNCED <= '0';
                        
                    elsif state = CALCULATENEWVALUE then
                        if TOT_PIXEL > 0 then
                            BEFORE_SHIFT <= unsigned(i_data) - MIN_PIXEL_VALUE;
                            TEMP_PIXEL <= shift_left(unsigned(i_data) - MIN_PIXEL_VALUE, to_integer(SHIFT_LEVEL));
                            
                            TOT_PIXEL <= TOT_PIXEL - 1;
                            COUNTER <= COUNTER + 1;
                            state <= HASOVERFLOWED;
                            o_address <= std_logic_vector(COUNTER + TOT_PIXEL_ORIGINAL);
                            --stesso potenziale problema descritto sopra 
                        else state <= DONE;
                        end if;
                        
                        SYNCED <= '0';
                        
                    elsif state = HASOVERFLOWED then
                        if SHIFT_LEVEL > 0 then
                            if (SHIFT_LEVEL = to_unsigned(7, 3)) then
                                for i in 7 downto 1 loop
                                    if(BEFORE_SHIFT(i) = '1' and OVERFLOW = '0') then 
                                        OVERFLOW <= '1';
                                    end if;
                                end loop;
                            elsif (SHIFT_LEVEL = to_unsigned(6, 3)) then
                                for i in 7 downto 2 loop
                                    if(BEFORE_SHIFT(i) = '1' and OVERFLOW = '0') then 
                                        OVERFLOW <= '1';
                                    end if;
                                end loop;
                            elsif (SHIFT_LEVEL = to_unsigned(5, 3)) then
                                for i in 7 downto 3 loop
                                    if(BEFORE_SHIFT(i) = '1' and OVERFLOW = '0') then 
                                        OVERFLOW <= '1';
                                    end if;
                                end loop;
                            elsif (SHIFT_LEVEL = to_unsigned(4, 3)) then
                                for i in 7 downto 4 loop
                                    if(BEFORE_SHIFT(i) = '1' and OVERFLOW = '0') then 
                                        OVERFLOW <= '1';
                                    end if;
                                end loop;
                            elsif (SHIFT_LEVEL = to_unsigned(3, 3)) then
                                for i in 7 downto 5 loop
                                    if(BEFORE_SHIFT(i) = '1' and OVERFLOW = '0') then 
                                        OVERFLOW <= '1';
                                    end if;
                                end loop;
                            elsif (SHIFT_LEVEL = to_unsigned(2, 3)) then
                                for i in 7 downto 6 loop
                                    if(BEFORE_SHIFT(i) = '1' and OVERFLOW = '0') then 
                                        OVERFLOW <= '1';
                                    end if;
                                end loop;
                            elsif (SHIFT_LEVEL = to_unsigned(1, 3)) then
                                for i in 7 downto 7 loop
                                    if(BEFORE_SHIFT(i) = '1' and OVERFLOW = '0') then 
                                        OVERFLOW <= '1';
                                    end if;
                                end loop;
                            end if;
                         end if;
                         
                         state <= WRITENEWVALUE;
                         o_we <= '1';
                         SYNCED <= '0';
                         
                    elsif state <= WRITENEWVALUE then
                        if OVERFLOW = '1' then o_data <= "11111111";
                        else o_data <= std_logic_vector(TEMP_PIXEL);
                        end if;
                        
                        OVERFLOW <= '0';
                        state <= SYNC;
                        SYNCED <= '0';
                        
                    elsif state = SYNC then
                        state <= CALCULATENEWVALUE;
                        o_address <= std_logic_vector(COUNTER);
                        o_we <= '0';
                        SYNCED <= '0';
                        
                    elsif state = DONE then
                        if i_start = '1' then
                            o_done <= '1';
                            o_en <= '0';
                        elsif i_start = '0' then
                            o_done <= '0';
                            state <= RESET;
                        end if;
                        
                        SYNCED <= '0';
                    end if;
                else SYNCED <= '1';
                end if;
            end if;
    end process;
    
end architecture;
    