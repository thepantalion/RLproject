library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity project_tb_9 is end entity;

architecture projecttb of project_tb_9 is
  -- Clock costant.
  constant c_CLOCK_PERIOD : time := 15 ns;
  -- Sistem clock signal.
  signal tb_clk      : std_logic := '0';
  -- Test bench signals.
  signal tb_done        : std_logic;
  signal tb_rst         : std_logic := '0';
  signal tb_start       : std_logic := '0';
  -- Memory signals.
  signal mem_en         : std_logic;
  signal mem_we         : std_logic;
  signal mem_o_data     : std_logic_vector(7 downto 0);
  signal mem_i_data     : std_logic_vector(7 downto 0);
  signal mem_address    : std_logic_vector(15 downto 0) := (others => '0');

  -- Ram type.
  type ram_type is array (65535 downto 0) of std_logic_vector(7 downto 0);
  -- Ram definition.
  signal RAM: ram_type := (
    -- Size.
    0 => std_logic_vector(to_unsigned(  4, 8)),
    1 => std_logic_vector(to_unsigned(  3, 8)),
    -- Input pixels.
    2   => std_logic_vector(to_unsigned(122, 8)),
    3   => std_logic_vector(to_unsigned(123, 8)),
    4   => std_logic_vector(to_unsigned(124, 8)),
    5   => std_logic_vector(to_unsigned(125, 8)),
    6   => std_logic_vector(to_unsigned(126, 8)),
    7   => std_logic_vector(to_unsigned(127, 8)),
    8   => std_logic_vector(to_unsigned(128, 8)),
    9   => std_logic_vector(to_unsigned(129, 8)),
    10  => std_logic_vector(to_unsigned(130, 8)),
    11  => std_logic_vector(to_unsigned(131, 8)),
    12  => std_logic_vector(to_unsigned(132, 8)),
    13  => std_logic_vector(to_unsigned(133, 8)),
    -- Others.
    others => (others => '0')
  );

  -- Component to test.
  component project_reti_logiche is
    port (
      i_clk     : in  std_logic;
      i_start   : in  std_logic;
      i_rst     : in  std_logic;
      i_data    : in  std_logic_vector(7 downto 0);
      o_done    : out std_logic;
      o_en      : out std_logic;
      o_we      : out std_logic;
      o_data    : out std_logic_vector(7 downto 0);
      o_address : out std_logic_vector(15 downto 0)
    );
  end component;

begin
  UUT: project_reti_logiche
  port map (
    i_clk     => tb_clk,
    i_start   => tb_start,
    i_rst     => tb_rst,
    i_data    => mem_o_data,
    o_done    => tb_done,
    o_en      => mem_en,
    o_we      => mem_we,
    o_data    => mem_i_data,
    o_address => mem_address
  );

  p_CLK_GEN: process is
  begin
    wait for c_CLOCK_PERIOD / 2;
    tb_clk <= not tb_clk;
  end process;

  MEM: process(tb_clk)
  begin
    if tb_clk'event and tb_clk = '1' then
      if mem_en = '1' then
        if mem_we = '1' then
          RAM(conv_integer(mem_address))  <= mem_i_data;
          mem_o_data                      <= mem_i_data after 1 ns;
        else
          mem_o_data <= RAM(conv_integer(mem_address)) after 1 ns;
        end if;
      end if;
    end if;
  end process;

  test: process is
  begin
    wait for 100 ns;
    wait for c_CLOCK_PERIOD;
    tb_rst <= '1';
    wait for c_CLOCK_PERIOD;
    wait for 100 ns;
    tb_rst <= '0';
    wait for c_CLOCK_PERIOD;
    wait for 100 ns;

    tb_start <= '1';
    wait for c_CLOCK_PERIOD;
    wait until tb_done = '1';
    wait for c_CLOCK_PERIOD;
    tb_start <= '0';
    wait until tb_done = '0';
    wait for 100 ns;

    -- Immagine originale =  [122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133]
    -- Immagine di output =  [0, 32, 64, 96, 128, 160, 192, 224, 255, 255, 255, 255]
    assert RAM(14) = std_logic_vector(to_unsigned(  0, 8)) report "TEST FALLITO (WORKING ZONE). Expected  0  found "    & integer'image(to_integer(unsigned(RAM(6)))) severity failure;
    assert RAM(15) = std_logic_vector(to_unsigned( 32, 8)) report "TEST FALLITO (WORKING ZONE). Expected  32  found "   & integer'image(to_integer(unsigned(RAM(7)))) severity failure;
    assert RAM(16) = std_logic_vector(to_unsigned( 64, 8)) report "TEST FALLITO (WORKING ZONE). Expected  64  found "   & integer'image(to_integer(unsigned(RAM(8)))) severity failure;
    assert RAM(17) = std_logic_vector(to_unsigned( 96, 8)) report "TEST FALLITO (WORKING ZONE). Expected  96  found "   & integer'image(to_integer(unsigned(RAM(9)))) severity failure;
    assert RAM(18) = std_logic_vector(to_unsigned(128, 8)) report "TEST FALLITO (WORKING ZONE). Expected  128  found "  & integer'image(to_integer(unsigned(RAM(6)))) severity failure;
    assert RAM(19) = std_logic_vector(to_unsigned(160, 8)) report "TEST FALLITO (WORKING ZONE). Expected  160  found "  & integer'image(to_integer(unsigned(RAM(7)))) severity failure;
    assert RAM(20) = std_logic_vector(to_unsigned(192, 8)) report "TEST FALLITO (WORKING ZONE). Expected  192  found "  & integer'image(to_integer(unsigned(RAM(8)))) severity failure;
    assert RAM(21) = std_logic_vector(to_unsigned(224, 8)) report "TEST FALLITO (WORKING ZONE). Expected  224  found "  & integer'image(to_integer(unsigned(RAM(9)))) severity failure;
    assert RAM(22) = std_logic_vector(to_unsigned(255, 8)) report "TEST FALLITO (WORKING ZONE). Expected  255  found "  & integer'image(to_integer(unsigned(RAM(6)))) severity failure;
    assert RAM(23) = std_logic_vector(to_unsigned(255, 8)) report "TEST FALLITO (WORKING ZONE). Expected  255  found "  & integer'image(to_integer(unsigned(RAM(7)))) severity failure;
    assert RAM(24) = std_logic_vector(to_unsigned(255, 8)) report "TEST FALLITO (WORKING ZONE). Expected  255  found "  & integer'image(to_integer(unsigned(RAM(8)))) severity failure;
    assert RAM(25) = std_logic_vector(to_unsigned(255, 8)) report "TEST FALLITO (WORKING ZONE). Expected  255  found "  & integer'image(to_integer(unsigned(RAM(9)))) severity failure;

    assert false report "Simulation Ended! TEST PASSATO" severity failure;
  end process;
end architecture;