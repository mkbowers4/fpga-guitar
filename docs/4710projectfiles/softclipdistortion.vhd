library IEEE;
use IEEE.std_logic_1164.all;

use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;


   


entity softclipdistortion is
    port(
		resetn: in std_logic;
		clock: in std_logic;
        word_in : in std_logic_vector(23 downto 0);
        word_out: out std_logic_vector(23 downto 0)
    );
end softclipdistortion; 
	
architecture bhv of softclipdistortion is


signal wordin       : std_logic_vector(23 downto 0);
signal wordtop_dist : std_logic_vector(7 downto 0);
signal word_regged 	: std_logic_vector(23 downto 0);

type memory is array (255 downto 0) of std_logic_vector(7 downto 0);
signal RAM: memory := ( x"FE",x"FC",x"FA",x"F8",x"F6",x"F4",x"F2",x"F0",x"EE",x"EC",x"EA",x"E8",x"E6",x"E4",x"E2",x"E0",
    					x"DE",x"DC",x"DA",x"D8",x"D6",x"D4",x"D2",x"D0",x"CE",x"CC",x"CA",x"C8",x"C6",x"C4",x"C2",x"C0",
    					x"BE",x"BC",x"BA",x"B8",x"B6",x"B4",x"B2",x"B0",x"AE",x"AC",x"AA",x"A8",x"A6",x"A4",x"A2",x"A0",
    					x"9E",x"9D",x"9B",x"9A",x"98",x"97",x"95",x"94",x"92",x"91",x"90",x"8F",x"8D",x"8C",x"8B",x"8A",
    					x"89",x"88",x"87",x"87",x"86",x"85",x"84",x"84",x"83",x"83",x"82",x"82",x"81",x"81",x"80",x"80",
    					x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",
    					x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",
    					x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",
    					x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",
    					x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",
    					x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",
    					x"7F",x"7E",x"7E",x"7D",x"7D",x"7C",x"7C",x"7B",x"7B",x"7A",x"79",x"78",x"78",x"77",x"76",x"75",
    					x"74",x"73",x"72",x"70",x"6F",x"6E",x"6D",x"6B",x"6A",x"68",x"67",x"65",x"64",x"62",x"61",x"5F",
    					x"5D",x"5B",x"59",x"57",x"55",x"54",x"52",x"50",x"4E",x"4C",x"4A",x"48",x"46",x"44",x"42",x"40",
    					x"3E",x"3C",x"3A",x"38",x"36",x"34",x"32",x"30",x"2E",x"2C",x"2A",x"28",x"26",x"24",x"22",x"20",
    					x"1E",x"1C",x"1A",x"18",x"16",x"14",x"12",x"10",x"0E",x"0C",x"0A",x"08",x"06",x"04",x"02",x"00");
					
					-- overdrive effect 
					-- 2x                   for 0 <= x < 1/3
					-- [3 - (2-3x)^2] / 3   for 1/3 <= x < 2/3
					-- 1                    for 2/3 <= x <= 1
					
					-- distortion scheme adapted from http://users.cs.cf.ac.uk/Dave.Marshall/CM0268/PDF/10_CM0268_Audio_FX.pdf
					
					--  smallest negative ===> .........................................................................
					--  ..............................largest negative  largest positive................................
					--  ......................................................................... <=== smallest positive

					--* block ram initialization scheme followed from: 
					--* https://www.xilinx.com/support/documentation/sw_manuals/xilinx2016_4/ug901-vivado-synthesis.pdf
					--* page 144
					
					
begin

	wordin <= word_in;                                        

    COMP: process(word_in, clock)                                     --* retrieval of RAM value at the position specified
																	  --* value of the top 8 bits of the input word
    begin
    	if (rising_edge(clock)) then
    		wordtop_dist <= RAM(conv_integer(wordin(23 downto 16)));  --* passing through bottom 16 bits
    	end if;		
    end process COMP;
	
	
	reg: process (clock, resetn)                 --* registering the result
	begin
    if (rising_edge(clock)) then
        if resetn = '0' then
            word_regged <= (others => '0');
        else
            word_regged <= wordtop_dist&wordin(15 downto 0);
	    end if;
	    end if;
	end process reg;
	
	word_out <= word_regged;
	
end bhv;
