--------------------------------------------------------------------------------
--
--   Dependencies:     i2s_transceiver.vhd, clk_wiz_0 (PLL), *effects.vhd
--   Design Software:  Vivado v2017.2
--
--   HDL CODE IS PROVIDED "AS IS."  DIGI-KEY EXPRESSLY DISCLAIMS ANY
--   WARRANTY OF ANY KIND, WHETHER EXPRESS OR IMPLIED, INCLUDING BUT NOT
--   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
--   PARTICULAR PURPOSE, OR NON-INFRINGEMENT. IN NO EVENT SHALL DIGI-KEY
--   BE LIABLE FOR ANY INCIDENTAL, SPECIAL, INDIRECT OR CONSEQUENTIAL
--   DAMAGES, LOST PROFITS OR LOST DATA, HARM TO YOUR EQUIPMENT, COST OF
--   PROCUREMENT OF SUBSTITUTE GOODS, TECHNOLOGY OR SERVICES, ANY CLAIMS
--   BY THIRD PARTIES (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF),
--   ANY CLAIMS FOR INDEMNITY OR CONTRIBUTION, OR OTHER SIMILAR COSTS.
--
--   Version History
--   Version 1.0 04/19/2019 Scott Larson
--     Initial Public Release
-- 
--=======================================================================================================
--*                                                                                                     =
--* This is an example project implementing I2S communication protocol with the I2S2 Pmod               =
--* Retrieved from: https://forum.digikey.com/t/i2s-pmod-quick-start-vhdl/13065                         =
--*                                                                                                     =
--* This top file and its dependency i2s_transceiver.vhd were developed by Digikey and                  =
--* utilized for the Digital Audio Effects Unit project for Dr. Llamocca's ECE 4710 Final Project       =  
--* Project Members: Michael Bowers, Alain Sfeir, Jessica Odish, Madison Cornett                        =              
--*                                                                                                     =
--* An additional dependency, clk_wiz_0, is a PLL bundled with the Vivado Design Suite                  =
--* From Xilinx: "The Clocking Wizard is provided under the terms of the Xilinx End User License        =
--* 			 and is included with ISE and Vivado software at no additional charge."                 =
--*              https://www.xilinx.com/products/intellectual-property/clocking_wizard.html#overview    =
--*                                                                                                     =
--*                                                                                                     =
--*                                                                                                     =
--* The effects block is added as a dependency into the loopback of the left/right transceive and       =
--* the left/right receive on the I2S transceiver.                                                      =
--*                                                                                                     =
--* NOTE: additional comments that were written post-presentation are prefixed with an asterisk *       =
--* These comments were made to further document and explain the code                                   =                                             
--=======================================================================================================
LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY i2s_top IS
    GENERIC(
        datawidth     :  INTEGER := 24);                    --data width
    PORT(
        effectsw    :  in std_Logic_vector(2 downto 0);
        en1, en2, en3, en4: in std_logic;
        psel: in std_logic_vector(1 downto 0);
        clock,resetn :  IN  STD_LOGIC;                     --100 MHz on nexys4               
        mclk        :  OUT STD_LOGIC_VECTOR(1 DOWNTO 0);  --master clock, vector b/c one goes to ADC, another to DAC
        
        sclk        :  OUT STD_LOGIC_VECTOR(1 DOWNTO 0);  --serial clock used for serial data 
        ws          :  OUT STD_LOGIC_VECTOR(1 DOWNTO 0);  --word select, as it switches channel it 
                                                          --selects word as incoming left or incoming right channel
        sd_rx       :  IN  STD_LOGIC;                     --serial data receive in
        sd_tx       :  OUT STD_LOGIC);                    --serial data transfer out
END i2s_top;

ARCHITECTURE bhv OF i2s_top IS

    SIGNAL master_clk   :  STD_LOGIC;                             --internal master clock signal
    SIGNAL serial_clk   :  STD_LOGIC := '0';                      --internal serial clock signal
    SIGNAL word_select  :  STD_LOGIC := '0';                      --internal word select signal
    SIGNAL l_data_rx    :  STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0);  --left channel data from I2S Transceiver component
    SIGNAL r_data_rx    :  STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0);  --right channel data from I2S Transceiver component
    SIGNAL l_data_tx    :  STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0);  --left channel data to transmit using I2S Transceiver component
    SIGNAL r_data_tx    :  STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0);  --right channel data to transmit using I2S Transceiver component
    
    component effects 
        port(
            clock: in std_logic;
            resetn: in std_logic;
            en1, en2, en3, en4: in std_logic;
            sel: in std_logic_vector(2 downto 0);
            psel: in std_logic_vector(1 downto 0);
            wordin : in std_logic_vector(23 downto 0);
            wordout: out std_logic_vector(23 downto 0)       );
    end component;
    
--    component sinewavegen                                       --* used for testing as an arbitrary function generator to view
--        port(                                                   --* on the oscilloscope
--            clock, resetn: in std_logic;
--            --P: in std_logic_vector(1 downto 0);
--            wordout: out std_logic_vector(23 downto 0)  );
--    end component;
    
    COMPONENT i2s_transceiver IS
        GENERIC(
            mclk_sclk_ratio :  INTEGER := 4;    --number of mclk periods per sclk period
            sclk_ws_ratio   :  INTEGER := 64;   --number of sclk periods per word select period
            datawidth         :  INTEGER := 24);  --data width
        PORT(
            resetn     :  IN   STD_LOGIC;                              --asynchronous active low reset
            mclk        :  IN   STD_LOGIC;                              --master clock
            sclk        :  OUT  STD_LOGIC;                              --serial clock (or bit clock)
            ws          :  OUT  STD_LOGIC;                              --word select (or left-right clock)
            sd_tx       :  OUT  STD_LOGIC;                              --serial data transmit
            sd_rx       :  IN   STD_LOGIC;                              --serial data receive
            l_data_tx   :  IN   STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0);   --left channel data to transmit
            r_data_tx   :  IN   STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0);   --right channel data to transmit
            l_data_rx   :  OUT  STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0);   --left channel data received
            r_data_rx   :  OUT  STD_LOGIC_VECTOR(datawidth-1 DOWNTO 0));  --right channel data received
            
    END COMPONENT;
    
    --this is our PLL used to generate a 11.29 MHz master clock from 100 MHz system clock from the board
    COMPONENT clk_wiz_0
        PORT(
            clk_in1     :  IN STD_LOGIC  := '0';
            clk_out1    :  OUT STD_LOGIC);
        END COMPONENT;

BEGIN

    --signal mapping PLL 
    i2s_clock: clk_wiz_0 
    PORT MAP(clk_in1 => clock, clk_out1 => master_clk);
  
    --signal mapping Transceiver component
    i2s_transceiver_0: i2s_transceiver
    GENERIC MAP(mclk_sclk_ratio => 4, sclk_ws_ratio => 64, datawidth => 24)
    PORT MAP(resetn => resetn, 
            mclk => master_clk, 
            sclk => serial_clk, 
            ws => word_select, 
            sd_tx => sd_tx, 
            sd_rx => sd_rx,
            l_data_tx => l_data_tx,
            r_data_tx => r_data_tx,
            l_data_rx => l_data_rx, 
            r_data_rx => r_data_rx     );
            
      
       
	righteff: effects port map (
            clock => master_clk, resetn => resetn,
            en1 => en1, en2 => en2, en3 => en3, en4 => en4,
            sel => effectsw, 
            psel => psel,
            wordin => r_data_rx,
            wordout => r_data_tx
        );
    
    lefteff: effects port map (
            clock => master_clk, resetn => resetn,
            en1 => en1, en2 => en2, en3 => en3, en4 => en4,
            sel => effectsw,
            psel => psel, 
           wordin => l_data_rx,
           wordout => l_data_tx
                );
            
           
    --transceive and receive channels loop back into the transceiver components
    --r_data_tx <= r_data_rx;  --assign right channel received data to transmit (to playback out received data)
    --l_data_tx <= l_data_rx;  --assign left channel received data to transmit (to playback out received data)
    
    --output signals mapped to outputs (going to PMOD)
    mclk(0) <= master_clk;  --master clock output  to ADC
    sclk(0) <= serial_clk;  --serial clock output (from I2S Transceiver) to ADC
    ws(0) <= word_select;   --word select output (from I2S Transceiver) to ADC
    
    mclk(1) <= master_clk;  --master clock output to DAC
    sclk(1) <= serial_clk;  --serial clock output (from I2S Transceiver) to DAC
    ws(1) <= word_select;   --word select output (from I2S Transceiver) to DAC

END bhv;
