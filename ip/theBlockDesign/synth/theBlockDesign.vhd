--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
--Date        : Sun Feb  5 15:39:57 2023
--Host        : mike-ubuntu running 64-bit Ubuntu 20.04.5 LTS
--Command     : generate_target theBlockDesign.bd
--Design      : theBlockDesign
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity theBlockDesign is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clock : in STD_LOGIC;
    mclk0 : out STD_LOGIC;
    mclk1 : out STD_LOGIC;
    sclk0 : out STD_LOGIC;
    sclk1 : out STD_LOGIC;
    sd_rx : in STD_LOGIC;
    sd_tx : out STD_LOGIC;
    sw : in STD_LOGIC;
    ws0 : out STD_LOGIC;
    ws1 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of theBlockDesign : entity is "theBlockDesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=theBlockDesign,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of theBlockDesign : entity is "theBlockDesign.hwdef";
end theBlockDesign;

architecture STRUCTURE of theBlockDesign is
  component theBlockDesign_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component theBlockDesign_xlconstant_0_0;
  component theBlockDesign_i2s_transceiver_0_0 is
  port (
    resetn : in STD_LOGIC;
    mclk : in STD_LOGIC;
    sclk : out STD_LOGIC;
    ws : out STD_LOGIC;
    sd_tx : out STD_LOGIC;
    sd_rx : in STD_LOGIC;
    l_data_tx : in STD_LOGIC_VECTOR ( 23 downto 0 );
    r_data_tx : in STD_LOGIC_VECTOR ( 23 downto 0 );
    l_data_rx : out STD_LOGIC_VECTOR ( 23 downto 0 );
    r_data_rx : out STD_LOGIC_VECTOR ( 23 downto 0 );
    lr_indicator : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component theBlockDesign_i2s_transceiver_0_0;
  component theBlockDesign_rotary_encoder_0_0 is
  port (
    clk : in STD_LOGIC;
    sw : in STD_LOGIC;
    A_in : in STD_LOGIC;
    B_in : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GAIN_FACTOR : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component theBlockDesign_rotary_encoder_0_0;
  component theBlockDesign_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component theBlockDesign_xlconstant_1_0;
  component theBlockDesign_word_receive_0_0 is
  port (
    mclk : in STD_LOGIC;
    l_data_tx_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    r_data_tx_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LR_indicator : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gain_factor : in STD_LOGIC_VECTOR ( 15 downto 0 );
    word_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component theBlockDesign_word_receive_0_0;
  signal A_1 : STD_LOGIC;
  signal B_1 : STD_LOGIC;
  signal clock_1 : STD_LOGIC;
  signal i2s_transceiver_0_l_data_rx : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal i2s_transceiver_0_lr_indicator : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i2s_transceiver_0_r_data_rx : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal i2s_transceiver_0_sclk : STD_LOGIC;
  signal i2s_transceiver_0_sd_tx : STD_LOGIC;
  signal i2s_transceiver_0_ws : STD_LOGIC;
  signal rotary_encoder_0_GAIN_FACTOR : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rotary_encoder_0_LED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sd_rx_1 : STD_LOGIC;
  signal sw_1 : STD_LOGIC;
  signal word_receive_0_l_data_tx_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal word_receive_0_r_data_tx_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME CLK.CLOCK, CLK_DOMAIN theBlockDesign_clock, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  A_1 <= A;
  B_1 <= B;
  LED(3 downto 0) <= rotary_encoder_0_LED(3 downto 0);
  clock_1 <= clock;
  mclk0 <= clock_1;
  mclk1 <= clock_1;
  sclk0 <= i2s_transceiver_0_sclk;
  sclk1 <= i2s_transceiver_0_sclk;
  sd_rx_1 <= sd_rx;
  sd_tx <= i2s_transceiver_0_sd_tx;
  sw_1 <= sw;
  ws0 <= i2s_transceiver_0_ws;
  ws1 <= i2s_transceiver_0_ws;
i2s_transceiver_0: component theBlockDesign_i2s_transceiver_0_0
     port map (
      l_data_rx(23 downto 0) => i2s_transceiver_0_l_data_rx(23 downto 0),
      l_data_tx(23 downto 0) => word_receive_0_l_data_tx_out(23 downto 0),
      lr_indicator(1 downto 0) => i2s_transceiver_0_lr_indicator(1 downto 0),
      mclk => clock_1,
      r_data_rx(23 downto 0) => i2s_transceiver_0_r_data_rx(23 downto 0),
      r_data_tx(23 downto 0) => word_receive_0_r_data_tx_out(23 downto 0),
      resetn => xlconstant_0_dout(0),
      sclk => i2s_transceiver_0_sclk,
      sd_rx => sd_rx_1,
      sd_tx => i2s_transceiver_0_sd_tx,
      ws => i2s_transceiver_0_ws
    );
rotary_encoder_0: component theBlockDesign_rotary_encoder_0_0
     port map (
      A_in => A_1,
      B_in => B_1,
      GAIN_FACTOR(15 downto 0) => rotary_encoder_0_GAIN_FACTOR(15 downto 0),
      LED(3 downto 0) => rotary_encoder_0_LED(3 downto 0),
      clk => clock_1,
      sw => sw_1
    );
word_receive_0: component theBlockDesign_word_receive_0_0
     port map (
      LR_indicator(1 downto 0) => i2s_transceiver_0_lr_indicator(1 downto 0),
      gain_factor(15 downto 0) => rotary_encoder_0_GAIN_FACTOR(15 downto 0),
      l_data_tx_in(23 downto 0) => i2s_transceiver_0_l_data_rx(23 downto 0),
      mclk => clock_1,
      r_data_tx_in(23 downto 0) => i2s_transceiver_0_r_data_rx(23 downto 0),
      word_out(23 downto 0) => word_receive_0_l_data_tx_out(23 downto 0)
    );
xlconstant_0: component theBlockDesign_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component theBlockDesign_xlconstant_1_0
     port map (
      dout(23 downto 0) => word_receive_0_r_data_tx_out(23 downto 0)
    );
end STRUCTURE;
