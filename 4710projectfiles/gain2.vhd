library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_STD.all;

entity gain is
    port(
		clock: in std_logic;
		resetn: in std_logic;
		enable: in std_logic;
        wordin : in std_logic_vector(23 downto 0);
        wordout: out std_logic_vector(23 downto 0)
    );
end gain;

architecture bhv of gain is
	signal input: signed(23 downto 0);
    signal saturated: signed(23 downto 0);
	signal gained: signed(23 downto 0);
	signal word_regged: std_logic_vector(23 downto 0);
begin
	
	input <= signed(wordin);
	
	saturate: process (input)             --* saturation stage. Any values in between 3FFFFF and C00000 
	begin                                 --* or 1/2 and - 1/2 of max amplitude.
		if input > x"3FFFFF" then		  --* Anything over is swung to 1/2 or -1/2
			saturated <= x"3FFFFF";
		elsif input < x"C00000" then
			saturated <= X"C00000";
		else
		    saturated <= input;
		end if;
	end process saturate;
	
	gaining: process (saturated, wordin)            --* gaining stage occurs on output of saturation stage
	begin											--* value is bit shifted. Because of thresholds in 
		if wordin(23) = '0' then                    --* the saturate stage, no value will be greater than 
			gained <= saturated(22 downto 0)&'1';   --* 1 or -1, eliminating the potential for a value to 
		else                                        --* "wrap around" to the opposite polarity
			gained <= saturated(22 downto 0)&'0';
		end if;
	end process gaining;
		
	reg: process (clock, resetn)                     --* registering result
	begin
    if rising_edge(clock) then
 	  if resetn = '0' then
        word_regged <= (others => '0');   
      else
		word_regged <= std_logic_vector(gained);
	  end if;
    end if;
	end process	reg;
	
	
	
    mux: process(enable, resetn, word_regged, input)      --* mux used to select gain or passthrough
	BEGIN
		case enable is
			when '1' => 	wordout <= word_regged;
			when others =>  wordout <= std_logic_vector(input);
	   end case;

	end process;		
end bhv;

