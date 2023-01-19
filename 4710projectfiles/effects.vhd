library ieee;
use IEEE.std_logic_1164.all;

--* This is the upper-level effects block that houses and routes 
--* and interconnects all our effects

--* NOTE: comments with an asterisk were written after 
--* the presentation to further our documentation before submission

entity effects is
    port(
		clock: in std_logic;
		resetn: in std_logic;
		en1, en2, en3, en4: in std_logic;
		sel: in std_logic_vector(2 downto 0);
		psel: in std_logic_vector(1 downto 0);
        wordin : in std_logic_vector(23 downto 0);
        wordout: out std_logic_vector(23 downto 0)       );
end effects;

architecture structure of effects is

--component declaration
	component sinewavegen
    port(
		clock, resetn: in std_logic;
        P: in std_logic_vector(1 downto 0);
       wordout: out std_logic_vector(23 downto 0)  );
    end component;
    
	component tremolo
        port (
            clock, resetn: in std_logic;
            wordin : in std_logic_vector(23 downto 0);
            sinewavein: in std_logic_vector (23 downto 0);
            wordout: out std_logic_vector(23 downto 0)    );
    end component;
    
	component gain
    port(
		clock: in std_logic;
		resetn: in std_logic;
		enable: in std_logic;
        wordin : in std_logic_vector(23 downto 0);
        wordout: out std_logic_vector(23 downto 0));
	end component;
	
	component softclipdistortion 
	port (
		resetn: in std_logic;
		clock: in std_logic;
		word_in : in std_logic_vector(23 downto 0);
		word_out: out std_logic_vector(23 downto 0) );
	end component;
	
	component hardclipdistortion
    port(
		clock: in std_logic;
		resetn: in std_logic;
        wordin : in std_logic_vector(23 downto 0);
        wordout: out std_logic_vector(23 downto 0); 
        clipfactor: in std_logic_vector(23 downto 0));
	end component;
	
	signal g1_out: std_logic_vector (23 downto 0); 
	signal g2_out: std_logic_vector (23 downto 0); 
	signal g3_out: std_logic_vector (23 downto 0); 
	signal g4_out: std_logic_vector (23 downto 0); 
	signal input : std_logic_vector (23 downto 0); 
	signal tremolo_out: std_logic_vector(23 downto 0);
	signal muxout: std_logic_vector (23 downto 0);
	signal word_regged: std_logic_vector(23 downto 0);
	signal hardclip_out: std_logic_vector(23 downto 0);
	signal softclip_out: std_logic_vector(23 downto 0);
	signal swg_out    : std_logic_Vector(23 downto 0);
	
begin

	input <= wordin;
	
	
	
	g1: gain port map (                               
		clock => clock, resetn => resetn, 
		enable => en1,
		wordin => input,
		wordout => g1_out      	);
	g2: gain port map (
		clock => clock, resetn => resetn, 
		enable => en2,
		wordin => g1_out,
		wordout => g2_out       );
	g3: gain port map (
		clock => clock, resetn => resetn, 
		enable => en3,
		wordin => g2_out,
		wordout => g3_out       );
	g4: gain port map (
		clock => clock, resetn => resetn, 
		enable => en4,
		wordin => g3_out,
		wordout => g4_out       );
		
	tr: tremolo port map(
	   clock => clock,
	   resetn => resetn,
	   sinewavein => swg_out,
	   wordin => g4_out,
	   wordout => tremolo_out  );
     
	hc: hardclipdistortion port map (
		clock => clock, resetn => resetn, 
		wordin => g4_out, 
		wordout => hardclip_out,
		clipfactor => x"3FFFFF"              --* clipping threshold for hardclip is set here
	);
	
	sc: softclipdistortion port map (
		clock => clock, resetn => resetn,
		word_in => g4_out,
		word_out =>softclip_out );

	swg: sinewavegen port map (
	   clock => clock, resetn => resetn,
	   P => psel,
	   wordout => swg_out	  );
	
   
        
    mux: process(sel, resetn, g4_out, swg_out, hardclip_out, softclip_out, tremolo_out) 
	BEGIN
		if resetn = '0' then
			muxout <= (others => '0');
		else
			case sel is
				when "000" 	=> muxout <= g4_out;
				when "001" 	=> muxout <= hardclip_out;
				when "010"  => muxout <= softclip_out;
				when "011"  => muxout <= tremolo_out;
				when "100"  => muxout <= swg_out;                   --* this was originally used for testing. As the sinewave frequency
				when others => muxout <= x"000000";                 --* is now ~4.7 Hz, is it inaudible, save for some high frequency noise
			end case;
		end if;
	end process;	
	
	reg: process (clock, resetn)            --* registering mux output
	begin
	if rising_edge(clock) then
	   if resetn = '0' then
		  word_regged <= (others => '0');
	   else
		  word_regged <= muxout;
	   end if;
	end if;
	end process	reg;
	
	wordout <= word_regged;
	
end structure;

