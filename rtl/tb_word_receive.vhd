library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.all;


entity tb_word_receive is
    Generic (datawidth : integer := 24);
end tb_word_receive;

architecture Behavioral of tb_word_receive is

    
    component word_receive is
        Generic (datawidth : integer := 24);
        Port (
            mclk:            IN     STD_LOGIC;
            l_data_tx_in:    IN     STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0);  --left channel data to transmit
            r_data_tx_in:    IN     STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0);  --right channel data to transmit 
            LR_indicator:    IN     STD_LOGIC_VECTOR(1 downto 0);
            gain_factor:     IN     STD_LOGIC_VECTOR(15 downto 0);
            
            word_out:        OUT    STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0)   --left channel data to transmit
    --        l_data_tx_out:   OUT    STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0);  --left channel data to transmit
    --        r_data_tx_out:   OUT    STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0)   --right channel data to transmit 
        );
    end component;
    
    signal mclk:            STD_LOGIC := '0';                                                                    
    signal l_data_tx_in:    STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0) := (others => '0');  --left channel data to transmit      
    signal r_data_tx_in:    STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0) := (others => '0');  --right channel data to transmit     
    signal LR_indicator:    STD_LOGIC_VECTOR(1 downto 0) := (others => '0');                                                 
    signal gain_factor:     STD_LOGIC_VECTOR(15 downto 0) := (others => '0');                                                
                                                                                                   
    signal word_out:        STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0);   --left channel data to transmit      

begin
    
    UUT: word_receive 
    generic map (datawidth => 24)
    port map (
    mclk          =>  mclk,
    l_data_tx_in  =>  l_data_tx_in,
    r_data_tx_in  =>  r_data_tx_in,
    LR_indicator  =>  LR_indicator,
    gain_factor   =>  gain_factor,
    word_out      =>  word_out 
    );
    
    
    clockproc: process
    begin
        mclk <= '0'; wait for 20ns;
        mclk <= '1'; wait for 20ns;
    end process;
    
    stim: process
    begin
        gain_factor <= x"0011"; wait for 40ns;
        r_data_tx_in <= x"000000";
        l_data_tx_in <= x"11AFFE"; wait for 120ns;
        l_data_tx_in <= x"0003E5"; LR_indicator <= "10"; wait for 40ns;
        l_data_tx_in <= x"11AFFE"; LR_indicator <= "00"; wait for 50*40ns;
        l_data_tx_in <= x"FFF333"; LR_indicator <= "10"; wait for 40ns;
        l_data_tx_in <= x"11AFFE"; LR_indicator <= "00"; wait for 400*40ns;
        wait;
    end process;
    
    
    
end Behavioral;
