
## This file is a general .xdc for the Cmod S7-25 Rev. B
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

## 12 MHz System Clock
set_property -dict {PACKAGE_PIN M9 IOSTANDARD LVCMOS33} [get_ports clock]
create_clock -period 83.330 -name sys_clk_pin -waveform {0.000 41.660} -add [get_ports clock]

## Push Buttons
#set_property -dict { PACKAGE_PIN D2    IOSTANDARD LVCMOS33 } [get_ports { resetn }]; #IO_L6P_T0_34 Sch=btn[0]
#set_property -dict {PACKAGE_PIN D1 IOSTANDARD LVCMOS33} [get_ports resetn]

## RGB LEDs
#set_property -dict { PACKAGE_PIN F1    IOSTANDARD LVCMOS33 } [get_ports { led0_b }]; #IO_L10N_T1_34 Sch=led0_b
#set_property -dict { PACKAGE_PIN D3    IOSTANDARD LVCMOS33 } [get_ports { led0_g }]; #IO_L9N_T1_DQS_34 Sch=led0_g
#set_property -dict { PACKAGE_PIN F2    IOSTANDARD LVCMOS33 } [get_ports { led0_r }]; #IO_L10P_T1_34 Sch=led0_r

## 4 LEDs
set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS33} [get_ports {LED[0]}]
set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS33} [get_ports {LED[1]}]
set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVCMOS33} [get_ports {LED[2]}]
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS33} [get_ports {LED[3]}]

## Pmod Header JA
set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS33} [get_ports mclk1]
set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVCMOS33} [get_ports ws1]
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports sclk1]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS33} [get_ports sd_tx]
set_property -dict {PACKAGE_PIN H3 IOSTANDARD LVCMOS33} [get_ports mclk0]
set_property -dict {PACKAGE_PIN H1 IOSTANDARD LVCMOS33} [get_ports ws0]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports sclk0]
set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS33} [get_ports sd_rx]

## USB UART
## Note: Port names are from the perspoctive of the FPGA.
#set_property -dict { PACKAGE_PIN L12   IOSTANDARD LVCMOS33 } [get_ports { uart_tx }]; #IO_L6N_T0_D08_VREF_14 Sch=uart_rxd_out
#set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { uart_rx }]; #IO_L5N_T0_D07_14 Sch=uart_txd_in

## Analog Inputs on PIO Pins 32 and 33
#set_property -dict { PACKAGE_PIN A13   IOSTANDARD LVCMOS33 } [get_ports { vaux5_p }]; #IO_L12P_T1_MRCC_AD5P_15 Sch=ain_p[32]
#set_property -dict { PACKAGE_PIN A14   IOSTANDARD LVCMOS33 } [get_ports { vaux5_n }]; #IO_L12N_T1_MRCC_AD5N_15 Sch=ain_n[32]
#set_property -dict { PACKAGE_PIN A11   IOSTANDARD LVCMOS33 } [get_ports { vaux12_p }]; #IO_L11P_T1_SRCC_AD12P_15 Sch=ain_p[33]
#set_property -dict { PACKAGE_PIN A12   IOSTANDARD LVCMOS33 } [get_ports { vaux12_n }]; #IO_L11N_T1_SRCC_AD12N_15 Sch=ain_n[33]

## Dedicated Digital I/O on the PIO Headers
#set_property -dict { PACKAGE_PIN L1    IOSTANDARD LVCMOS33 } [get_ports { pio1 }]; #IO_L18N_T2_34 Sch=pio[01]
#set_property -dict { PACKAGE_PIN M4    IOSTANDARD LVCMOS33 } [get_ports { pio2 }]; #IO_L19P_T3_34 Sch=pio[02]
#set_property -dict { PACKAGE_PIN M3    IOSTANDARD LVCMOS33 } [get_ports { pio3 }]; #IO_L19N_T3_VREF_34 Sch=pio[03]
#set_property -dict { PACKAGE_PIN N2    IOSTANDARD LVCMOS33 } [get_ports { pio4 }]; #IO_L20P_T3_34 Sch=pio[04]
#set_property -dict { PACKAGE_PIN M2    IOSTANDARD LVCMOS33 } [get_ports { pio5 }]; #IO_L20N_T3_34 Sch=pio[05]
#set_property -dict { PACKAGE_PIN P3    IOSTANDARD LVCMOS33 } [get_ports { pio6 }]; #IO_L21P_T3_DQS_34 Sch=pio[06]
#set_property -dict { PACKAGE_PIN N3    IOSTANDARD LVCMOS33 } [get_ports { pio7 }]; #IO_L21N_T3_DQS_34 Sch=pio[07]
#set_property -dict { PACKAGE_PIN P1    IOSTANDARD LVCMOS33 } [get_ports { pio8 }]; #IO_L22P_T3_34 Sch=pio[08]
#set_property -dict { PACKAGE_PIN N1    IOSTANDARD LVCMOS33 } [get_ports { pio9 }]; #IO_L22N_T3_34 Sch=pio[09]
#set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { pio16 }]; #IO_L11P_T1_SRCC_14 Sch=pio[16]
#set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { pio17 }]; #IO_L11N_T1_SRCC_14 Sch=pio[17]
#set_property -dict { PACKAGE_PIN N13   IOSTANDARD LVCMOS33 } [get_ports { pio18 }]; #IO_L8N_T1_D12_14 Sch=pio[18]
#set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { pio19 }]; #IO_L10N_T1_D15_14 Sch=pio[19]
#set_property -dict { PACKAGE_PIN N14   IOSTANDARD LVCMOS33 } [get_ports { pio20 }]; #IO_L10P_T1_D14_14 Sch=pio[20]
#set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { pio21 }]; #IO_L9N_T1_DQS_D13_14 Sch=pio[21]
#set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { pio22 }]; #IO_L9P_T1_DQS_14 Sch=pio[22]
#set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { pio23 }]; #IO_L4N_T0_D05_14 Sch=pio[23]
#set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { pio26 }]; #IO_L7N_T1_D10_14 Sch=pio[26]
#set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { pio27 }]; #IO_L4P_T0_D04_14 Sch=pio[27]
#set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { pio28 }]; #IO_L5P_T0_D06_14 Sch=pio[28]
#set_property -dict { PACKAGE_PIN L13   IOSTANDARD LVCMOS33 } [get_ports { pio29 }]; #IO_L7P_T1_D09_14 Sch=pio[29]
#set_property -dict { PACKAGE_PIN M13   IOSTANDARD LVCMOS33 } [get_ports { pio30 }]; #IO_L8P_T1_D11_14 Sch=pio[30]
#set_property -dict { PACKAGE_PIN J11   IOSTANDARD LVCMOS33 } [get_ports { pio31 }]; #IO_0_14 Sch=pio[31]
set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVCMOS33} [get_ports sw]
set_property -dict {PACKAGE_PIN A2 IOSTANDARD LVCMOS33} [get_ports A]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS33} [get_ports B]
#set_property -dict { PACKAGE_PIN B1    IOSTANDARD LVCMOS33 } [get_ports { pio43 }]; #IO_L4N_T0_34 Sch=pio[43]
#set_property -dict { PACKAGE_PIN C1    IOSTANDARD LVCMOS33 } [get_ports { pio44 }]; #IO_L4P_T0_34 Sch=pio[44]
#set_property -dict { PACKAGE_PIN B3    IOSTANDARD LVCMOS33 } [get_ports { pio45 }]; #IO_L3N_T0_DQS_34 Sch=pio[45]
#set_property -dict { PACKAGE_PIN B4    IOSTANDARD LVCMOS33 } [get_ports { pio46 }]; #IO_L3P_T0_DQS_34 Sch=pio[46]
#set_property -dict { PACKAGE_PIN A3    IOSTANDARD LVCMOS33 } [get_ports { pio47 }]; #IO_L1N_T0_34 Sch=pio[47]
#set_property -dict { PACKAGE_PIN A4    IOSTANDARD LVCMOS33 } [get_ports { pio48 }]; #IO_L1P_T0_34 Sch=pio[48]

## Quad SPI Flash
## Note: QSPI clock can only be accessed through the STARTUPE2 primitive
#set_property -dict { PACKAGE_PIN L11   IOSTANDARD LVCMOS33 } [get_ports { qspi_cs }]; #IO_L6P_T0_FCS_B_14 Sch=qspi_cs
#set_property -dict { PACKAGE_PIN H14   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[0] }]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_dq[0]
#set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[1] }]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1]
#set_property -dict { PACKAGE_PIN J12   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[2] }]; #IO_L2P_T0_D02_14 Sch=qspi_dq[2]
#set_property -dict { PACKAGE_PIN K13   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[3] }]; #IO_L2N_T0_D03_14 Sch=qspi_dq[3]

## Voltage Configuration
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]





create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 3 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list theBlockDesign_i/i2s_transceiver_0/mclk]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 23 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[0]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[1]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[2]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[3]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[4]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[5]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[6]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[7]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[8]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[9]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[10]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[11]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[12]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[13]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[14]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[15]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[16]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[17]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[18]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[19]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[20]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[21]} {theBlockDesign_i/i2s_transceiver_0/U0/l_data_tx_int[22]}]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 4 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER true [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL true [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 3 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list theBlockDesign_i/i2s_transceiver_0/U0/mclk]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 32 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[0]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[1]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[2]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[3]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[4]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[5]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[6]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[7]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[8]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[9]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[10]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[11]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[12]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[13]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[14]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[15]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[16]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[17]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[18]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[19]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[20]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[21]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[22]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[23]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[24]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[25]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[26]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[27]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[28]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[29]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[30]} {theBlockDesign_i/i2s_transceiver_0/U0/ws_cnt_reg[31]}]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clock_IBUF]
