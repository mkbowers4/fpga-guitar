library IEEE;
use IEEE.std_logic_1164.all;
--use ieee.std_logic_arith.all;
--use ieee.std_logic_signed.all;

entity hardclipdistortion is
    port(
		clock: in std_logic;
		resetn: in std_logic;
        wordin : in std_logic_vector(23 downto 0);
        wordout: out std_logic_vector(23 downto 0); 
        clipfactor: in std_logic_vector(23 downto 0)
    );
end hardclipdistortion;

architecture bhv of hardclipdistortion is
    signal clip_val : std_logic_vector(23 downto 0);
	signal word_done : std_logic_vector(23 downto 0);
	signal word_regged : std_logic_vector(23 downto 0);
	signal word_in: std_logic_vector(23 downto 0);
begin

    clip_val <= clipfactor;                   		-- clipping threshold set from outside of the block
	word_in <= wordin;
	
	--* for clipper, unclipped values are passed through if word in is less than the clip_val threshold.
    clipper: process (word_in, clip_val)
    begin
        if (word_in(23) = '0') then             -- positive value in 2C
            if (word_in(22 downto 0) > clip_val(22 downto 0)) then
                word_done <= '0'&clip_val(22 downto 0);
            else 
                word_done <= word_in; 
            end if;
        else                                     -- neg value in 2c             
            if (not word_in(22 downto 0) > clip_val(22 downto 0)) then         --* neg values are handled with not inversion here
                word_done <= '1'&(not (clip_val(22 downto 0))); 
            else
                word_done <= word_in; 
            end if;
        end if;
    end process clipper;
	
	
	reg: process (clock, resetn)                     --* registering result
	begin
	if rising_edge(clock) then
	   if resetn = '0' then
	       word_regged <= (others => '0');
	   else
	       word_regged <= word_done;
	   end if;
	end if;
	end process reg;
	
	
	
	wordout <= word_regged;	
end bhv;
