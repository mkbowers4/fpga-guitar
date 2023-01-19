--* This is a generic counter used to configure sine wave frequency
--* and to set address position for the sine wave LUT


library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_STD.all;

entity counter is
    generic (N : integer);
    port(
		clock, E: in std_logic;
		Q: out integer range 0 to N-1;
		z: out std_logic
    );
end counter; 

architecture BHV of counter is
	signal Qt: integer range 0 to N-1 := 0;
begin
    
	process (clock, E, Qt)
	begin
		if (rising_edge(clock)) then 
			if E = '1' then
				if Qt = N-1 then 
				    Qt <= 0;
				else 
				    Qt <= Qt + 1;
				end if;
			end if;
		end if;
	end process;
	Q <= Qt;
	z <= '1' when Qt = N-1 else '0';
	       
end BHV;
		
