----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/02/2023 12:28:13 AM
-- Design Name: 
-- Module Name: word_receive - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

---- ws: '1' is right, '0' is left
--          if (ws_int = '0') then --if ws_int is CURRENTLY left, about to turn RIGHT
--            LR_indicator <= "01";
--          else                   --if ws_int is CURRENTLY right, about to turn LEFT
--            LR_indicator <= "10";
--          end if;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.all;


entity word_receive is
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
end word_receive;

architecture word_receive of word_receive is
    type v24 is array (4 downto 0) of STD_LOGIC_VECTOR(datawidth-1 downto 0);
    signal coeff: v24;
    signal word_in, last_word:     STD_LOGIC_VECTOR(datawidth-1 downto 0) := (others => '0');
    signal left_reg:    STD_LOGIC_VECTOR(6 downto 0) := (others => '0');
    signal en_reg:    STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
    signal right_reg:   STD_LOGIC_VECTOR(6 downto 0) := (others => '0');
    signal gainval: unsigned(15 downto 0);
    
    signal sum: STD_LOGIC_VECTOR(datawidth-1 downto 0) := (others => '0');
    --signal l_data_tx_reg:   STD_LOGIC_VECTOR(datawidth-1 downto 0);
    --signal r_data_tx_reg:   STD_LOGIC_VECTOR(datawidth-1 downto 0);   
    
    signal i: integer range 0 to 7 := 0;   
begin

    gainval <= unsigned(gain_factor);

    getword: process(mclk)
    begin
        if (rising_edge(mclk)) then
            if (LR_indicator = "10") then --next word is on the right channel
                word_in <= l_data_tx_in;
                en_reg(0) <= '1';
--            if (LR_indicator = "01") then --next word is on the right channel
--                word_in <= r_data_tx_in;
--                en_reg(0) <= '1';
            else
                word_in <= x"000000";
                en_reg(0) <= '0';
            end if;
         end if;
    end process;
    
    enable_pipeline: process(mclk)
    begin
        if (rising_edge(mclk)) then
            en_reg(7 downto 1) <= en_reg(6 downto 0);
        end if;
    end process;
        
    get_coeffs: process(mclk)
    begin
        if (rising_edge(mclk)) then
              
            if (en_reg(0) = '1') then
                if (word_in(23) = '0') then -- if a positive number  
                
                    if (gainval(0) = '1') then          --(1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31)
                        coeff(0) <= "00" & word_in(23 downto 2);  --shift right 2 (0.25)
                    else
                        coeff(0) <= (others => '0');
                    end if;
                    
                    if (gainval(1) = '1') then          --(4-7, 12-15, 20-23, 28-31)
                        coeff(1) <= '0' & word_in(23 downto 1);   --shift right 1 (0.5)
                    else
                        coeff(1) <= (others => '0');
                    end if;
                    
                    if (gainval(2) = '1') then          --(2,3,6,7,10,11,14,15,18,19,22,23,26,27,30,31)
                        coeff(2) <= word_in(23 downto 0);         --original
                    else
                        coeff(2) <= (others => '0');
                    end if;
                    
                    if (gainval(3) = '1') then          --(8-15, 24-31)
                        coeff(3) <= word_in(22 downto 0) & '0';   --shift left 1 (2.0)
                    else
                        coeff(3) <= (others => '0');
                    end if;
                    
                    if (gainval(4) = '1') then          --( numbers >= 16)
                        coeff(4) <= word_in(21 downto 0) & "00";  --shift left 2 (4.0)
                    else
                        coeff(4) <= (others => '0');
                    end if;
                    
                    
                    
                elsif (word_in(23) = '1') then -- if a negative number  
                
                    if (gainval(0) = '1') then          --(1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31)
                        coeff(0) <= "11" & word_in(23 downto 2);  --shift right 2 (0.25)
                    else
                        coeff(0) <= (others => '1');
                    end if;
                    
                    if (gainval(1) = '1') then          --(4-7, 12-15, 20-23, 28-31)
                        coeff(1) <= '1' & word_in(23 downto 1);   --shift right 1 (0.5)
                    else
                        coeff(1) <= (others => '1');
                    end if;
                    
                    if (gainval(2) = '1') then          --(2,3,6,7,10,11,14,15,18,19,22,23,26,27,30,31)
                        coeff(2) <= word_in(23 downto 0);         --original
                    else
                        coeff(2) <= (others => '1');
                    end if;
                    
                    if (gainval(3) = '1') then          --(8-15, 24-31)
                        coeff(3) <= word_in(22 downto 0) & '0';   --shift left 1 (2.0)
                    else
                        coeff(3) <= (others => '1');
                    end if;
                    
                    if (gainval(4) = '1') then          --( numbers >= 16)
                        coeff(4) <= word_in(21 downto 0) & "00";  --shift left 2 (4.0)
                    else
                        coeff(4) <= (others => '1');
                    end if;
                end if;
                
            end if;
        end if;
    end process;
    
    accum: process (mclk)
    begin
        if (rising_edge(mclk)) then
            if (en_reg(0) = '1') then
                i <= 0;
                sum <= (others => '0');
            elsif (en_reg > "00000001") then
                if (i = 5) then
                    last_word <= sum;
                    i <= 6;
                elsif (i < 5) then
                    sum <= sum + coeff(i);
                    i <= i + 1;
                end if;
            end if;
        end if;
    end process;
    
    
    
    
    word_reg_output: process(mclk)
    begin
        if (rising_edge(mclk)) then
            if (en_reg(0) = '1') then
                word_out <= last_word;
            end if;
        end if;
    end process;
    
    
--    word_reg_output: process(mclk)
--    begin
--        if (rising_edge(mclk)) then
--            if (right_reg = '1') then
--                r_data_tx_reg <= word_in;
--            elsif (left_reg = '1') then 
--                l_data_tx_reg <= word_in;
--            end if;
--        end if;
--    end process;
    
--    l_data_tx_out <= l_data_tx_reg;
--    r_data_tx_out <= r_data_tx_reg;
    
end word_receive;
