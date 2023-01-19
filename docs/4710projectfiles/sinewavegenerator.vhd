library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.ALL;

entity sinewavegen is
    port(
		clock, resetn: in std_logic;
        P: in std_logic_vector(1 downto 0);
        wordout: out std_logic_vector(23 downto 0)  );
end sinewavegen;

architecture structure of sinewavegen is

	component counter                     --* generic counter used for frequency setting
    generic (N : integer);                --* and retrieving sine wave position value
    port(
		clock, E: in std_logic;
		Q: out integer range 0 to N-1;
		z: out std_logic
    );
    end component;
	
	signal z_s : std_logic;
	signal pselect: std_logic_vector(1 downto 0);
	signal Qout_s : integer range 0 to 511;
	signal topword: std_logic_vector(7 downto 0);
	signal word_done: std_logic_vector(23 downto 0);
	signal foo : std_logic;
	signal word_toreg: std_logic_vector(23 downto 0);
	signal J: integer range 0 to 3;
	signal qt: integer range 0 to 3 := 0;
	signal Z: std_logic;
	signal addr: std_logic_vector(8 downto 0);
	type memory is array (511 downto 0) of std_logic_vector(7 downto 0);
	signal RAM: memory := (x"00",x"01",x"03",x"04",x"06",x"07",x"09",x"0B",x"0C",x"0E",x"0F",x"11",x"12",x"14",x"16",x"17",x"19",x"1A",x"1C",x"1D",x"1F",x"20",x"22",x"23",x"25",x"26",x"28",x"29",x"2B",x"2C",x"2E",x"2F",x"31",x"32",x"34",x"35",x"37",x"38",x"39",x"3B",
	                       x"3C",x"3E",x"3F",x"40",x"42",x"43",x"44",x"46",x"47",x"48",x"4A",x"4B",x"4C",x"4D",x"4F",x"50",x"51",x"52",x"54",x"55",x"56",x"57",x"58",x"59",x"5A",x"5C",x"5D",x"5E",x"5F",x"60",x"61",x"62",x"63",x"64",x"65",x"66",x"67",x"68",x"69",x"69",
	                       x"6A",x"6B",x"6C",x"6D",x"6E",x"6E",x"6F",x"70",x"71",x"72",x"72",x"73",x"74",x"74",x"75",x"75",x"76",x"77",x"77",x"78",x"78",x"79",x"79",x"7A",x"7A",x"7B",x"7B",x"7C",x"7C",x"7C",x"7D",x"7D",x"7D",x"7E",x"7E",x"7E",x"7E",x"7E",x"7F",x"7F",
	                       x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7F",x"7E",x"7E",x"7E",x"7E",x"7E",x"7D",x"7D",x"7D",x"7C",x"7C",x"7C",x"7B",x"7B",x"7A",x"7A",x"79",x"79",x"78",x"78",x"77",x"77",x"76",x"75",
	                       x"75",x"74",x"74",x"73",x"72",x"72",x"71",x"70",x"6F",x"6E",x"6E",x"6D",x"6C",x"6B",x"6A",x"69",x"69",x"68",x"67",x"66",x"65",x"64",x"63",x"62",x"61",x"60",x"5F",x"5E",x"5D",x"5C",x"5A",x"59",x"58",x"57",x"56",x"55",x"54",x"52",x"51",x"50",
	                       x"4F",x"4D",x"4C",x"4B",x"4A",x"48",x"47",x"46",x"44",x"43",x"42",x"40",x"3F",x"3E",x"3C",x"3B",x"39",x"38",x"37",x"35",x"34",x"32",x"31",x"2F",x"2E",x"2C",x"2B",x"29",x"28",x"26",x"25",x"23",x"22",x"20",x"1F",x"1D",x"1C",x"1A",x"19",x"17",
	                       x"16",x"14",x"12",x"11",x"0F",x"0E",x"0C",x"0B",x"09",x"07",x"06",x"04",x"03",x"01",x"00",x"FE",x"FC",x"FB",x"F9",x"F8",x"F6",x"F4",x"F3",x"F1",x"F0",x"EE",x"ED",x"EB",x"E9",x"E8",x"E6",x"E5",x"E3",x"E2",x"E0",x"DF",x"DD",x"DC",x"DA",x"D9",
	                       x"D7",x"D6",x"D4",x"D3",x"D1",x"D0",x"CE",x"CD",x"CB",x"CA",x"C8",x"C7",x"C6",x"C4",x"C3",x"C1",x"C0",x"BF",x"BD",x"BC",x"BB",x"B9",x"B8",x"B7",x"B5",x"B4",x"B3",x"B2",x"B0",x"AF",x"AE",x"AD",x"AB",x"AA",x"A9",x"A8",x"A7",x"A6",x"A5",x"A3",
	                       x"A2",x"A1",x"A0",x"9F",x"9E",x"9D",x"9C",x"9B",x"9A",x"99",x"98",x"97",x"96",x"96",x"95",x"94",x"93",x"92",x"91",x"91",x"90",x"8F",x"8E",x"8D",x"8D",x"8C",x"8B",x"8B",x"8A",x"8A",x"89",x"88",x"88",x"87",x"87",x"86",x"86",x"85",x"85",x"84",
	                       x"84",x"83",x"83",x"83",x"82",x"82",x"82",x"81",x"81",x"81",x"81",x"81",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"80",x"81",x"81",x"81",x"81",x"81",x"82",x"82",
	                       x"82",x"83",x"83",x"83",x"84",x"84",x"85",x"85",x"86",x"86",x"87",x"87",x"88",x"88",x"89",x"8A",x"8A",x"8B",x"8B",x"8C",x"8D",x"8D",x"8E",x"8F",x"90",x"91",x"91",x"92",x"93",x"94",x"95",x"96",x"96",x"97",x"98",x"99",x"9A",x"9B",x"9C",x"9D",
	                       x"9E",x"9F",x"A0",x"A1",x"A2",x"A3",x"A5",x"A6",x"A7",x"A8",x"A9",x"AA",x"AB",x"AD",x"AE",x"AF",x"B0",x"B2",x"B3",x"B4",x"B5",x"B7",x"B8",x"B9",x"BB",x"BC",x"BD",x"BF",x"C0",x"C1",x"C3",x"C4",x"C6",x"C7",x"C8",x"CA",x"CB",x"CD",x"CE",x"D0",
	                       x"D1",x"D3",x"D4",x"D6",x"D7",x"D9",x"DA",x"DC",x"DD",x"DF",x"E0",x"E2",x"E3",x"E5",x"E6",x"E8",x"E9",x"EB",x"ED",x"EE",x"F0",x"F1",x"F3",x"F4",x"F6",x"F8",x"F9",x"FB",x"FC",x"FE",x"00",x"00" ); 
							
						--*  follows pattern of sine wave, calculated for 8 bit 
						--* block ram initialization scheme followed from: 
						--* https://www.xilinx.com/support/documentation/sw_manuals/xilinx2016_4/ug901-vivado-synthesis.pdf
						--* page 144
						
						   
						
BEGIN



    J <= to_integer(unsigned(p));                  --* This is a provision for an adjustable clock frequency
    timer : process (clock)                        --* setter that can be used by the user											   
    BEGIN											--* uncommented but not functional
        if (rising_edge(clock)) then
            if qt = 0 then
                qt <= J;
            else 
                qt <= qt - 1;
            end if;
        end if;
    end process timer;
    Z <= '1' when qt = 0 else '0'; 
    		
	count_1: counter generic map (N => 4666) 
	            port map (                          -- counter from 0 to 4665, runs through values 
                clock => clock, E => Z,           -- just to set rate at which sine sample is retrieved                                                      
                Q => open, z => z_s      ); 
                    
	count_2: counter generic map (N => 512)
	            port map (                          -- counter from 0 to 511, runs through addresses 
		        clock => clock, E => z_s,           -- for memory block containging 8 bit sine wave values 													  
		        Q => Qout_s, z => foo      );                                 -- enable is '1' upon reset of MOD counter.
	
	addr <= std_logic_vector(to_signed(Qout_s,9));
	
	COMP: process(clock)
	begin
		if (rising_edge(clock)) then
			topword <= RAM(to_integer(signed(addr)));
		end if;		
	end process COMP;
	
	CONCAT: process (topword)
	BEGIN
		if (topword(7) = '1') then
			word_toreg	<= topword&x"FFFE"; 
		else
			word_toreg <= topword&x"0001";
		end if;
	end process CONCAT;
	
	
	REG: process (clock)                    --* registering result
	begin
	   if rising_edge(clock) then
	       if resetn = '0' then
	           word_done <= (others => '0');
		   else
			   word_done <= word_toreg;
	       end if;
	    end if;
	end process	REG;
	--output
	wordout <= word_done;
end structure;		