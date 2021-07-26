entity T01_HelloWorldTB is
end entity;

architecture sim of T01_HelloWorldTB is
begin  
    
    process is --a program thread 
    begin
        report "Hello world! How are you doing?"; --opzione utile per fare debug
        wait for 100 ns;
    
    end process;
    
end architecture;