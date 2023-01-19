library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.ALL;

--* takes in two words, wordin from guitar, sinewavein from sine wave generator


entity tremolo is
	port (
		clock, resetn: in std_logic;
		wordin : in std_logic_vector(23 downto 0);
		sinewavein: in std_logic_vector (23 downto 0);
		wordout: out std_logic_vector(23 downto 0) 
	);
	end tremolo;

architecture bhv of tremolo is
	signal wordsgn : signed(23 downto 0);
	signal signsgn : signed(23 downto 0);
	signal multiplied : signed(31 downto 0);
	signal result: signed (23 downto 0);
	signal word_regged: std_logic_Vector(23 downto 0);
	
begin
    
	wordsgn <= signed(wordin);
	signsgn <= signed(sinewavein);
	multiplied <= wordsgn*signsgn(23 downto 16);          --* word multiplication
	result <= multiplied (31 downto 8); 
    
    reg: process (clock, resetn)                   --* registering result
        begin
        if (rising_edge(clock)) then
            if resetn = '0' then
                word_regged <= (others => '0');
            else
                word_regged <= std_logic_vector(result);
            end if;
            end if;
        end process reg;
     wordout <= word_regged;
end bhv;
	
	
	
	