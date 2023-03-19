----------------------------------------------------------------------------------
----
----   FileName:         quadrature_decoder.vhd
----   Dependencies:     None
----   Design Software:  Quartus II 64-bit Version 13.1.0 Build 162 SJ Web Edition
----
----   HDL CODE IS PROVIDED "AS IS."  DIGI-KEY EXPRESSLY DISCLAIMS ANY
----   WARRANTY OF ANY KIND, WHETHER EXPRESS OR IMPLIED, INCLUDING BUT NOT
----   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
----   PARTICULAR PURPOSE, OR NON-INFRINGEMENT. IN NO EVENT SHALL DIGI-KEY
----   BE LIABLE FOR ANY INCIDENTAL, SPECIAL, INDIRECT OR CONSEQUENTIAL
----   DAMAGES, LOST PROFITS OR LOST DATA, HARM TO YOUR EQUIPMENT, COST OF
----   PROCUREMENT OF SUBSTITUTE GOODS, TECHNOLOGY OR SERVICES, ANY CLAIMS
----   BY THIRD PARTIES (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF),
----   ANY CLAIMS FOR INDEMNITY OR CONTRIBUTION, OR OTHER SIMILAR COSTS.
----
----   Version History
----   Version 1.0 9/7/2017 Scott Larson
----     Initial Public Release
----
----------------------------------------------------------------------------------

--LIBRARY ieee;
--USE ieee.std_logic_1164.all;
--use IEEE.std_logic_unsigned.all;
--use IEEE.numeric_std.all;

--ENTITY quadrature_decoder IS
--  GENERIC(
--    --positions                : INTEGER := 16;       --size of the position counter (i.e. number of positions counted)
--    debounce_time            : INTEGER := 50_000;   --number of clock cycles required to register a new position = debounce_time + 2
--    set_origin_debounce_time : INTEGER := 500_000); --number of clock cycles required to register a new set_origin_n value = set_origin_debounce_time + 2
--  PORT(
--    clk          : IN     STD_LOGIC;                            --system clock
--    a            : IN     STD_LOGIC;                            --quadrature encoded signal a
--    b            : IN     STD_LOGIC;                            --quadrature encoded signal b
--    set_origin_n : IN     STD_LOGIC;                            --active-low synchronous clear of position counter
--    direction    : OUT    STD_LOGIC;                            --direction of last change, 1 = positive, 0 = negative
--    position     : OUT    STD_LOGIC_VECTOR(3 downto 0)); --current position relative to index or initial value
--END quadrature_decoder;

--ARCHITECTURE logic OF quadrature_decoder IS
--  SIGNAL  a_new            : STD_LOGIC_VECTOR(1 DOWNTO 0);                --synchronizer/debounce registers for encoded signal a
--  SIGNAL  b_new            : STD_LOGIC_VECTOR(1 DOWNTO 0);                --synchronizer/debounce registers for encoded signal b
--  SIGNAL  a_prev           : STD_LOGIC;                                   --last previous stable value of encoded signal a
--  SIGNAL  b_prev           : STD_LOGIC;                                   --last previous stable value of encoded signal b
--  SIGNAL  debounce_cnt     : INTEGER RANGE 0 TO debounce_time;            --timer to remove glitches and validate stable values of inputs
--  SIGNAL  set_origin_n_new : STD_LOGIC_VECTOR(1 DOWNTO 0);                --synchronizer/debounce registers for the set_origin_n input
--  SIGNAL  set_origin_n_int : STD_LOGIC;                                   --last debounced value of set_origin_n signal
--  SIGNAL  set_origin_cnt   : INTEGER RANGE 0 TO set_origin_debounce_time; --debounce counter for set_origin_n signal
  
--  SIGNAL POSITION_VAL: std_logic_vector(3 downto 0):= x"8";
--BEGIN

--  PROCESS(clk)
--  BEGIN
--    IF(clk'EVENT AND clk = '1') THEN                                    --rising edge of system clock
    
--      --synchronize and debounce a and b inputs
--      a_new <= a_new(0) & a;                                              --shift in new values of 'a'  
--      b_new <= b_new(0) & b;                                              --shift in new values of 'b'
--      IF(((a_new(0) XOR a_new(1)) OR (b_new(0) XOR b_new(1))) = '1') THEN --a input or b input is changing
--        debounce_cnt <= 0;                                                  --clear debounce counter
--      ELSIF(debounce_cnt = debounce_time) THEN                            --debounce time is met
--        a_prev <= a_new(1);                                                 --update value of a_prev
--        b_prev <= b_new(1);                                                 --update value of b_prev
--      ELSE                                                                --debounce time is not yet met    
--        debounce_cnt <= debounce_cnt + 1;                                   --increment debounce counter
--      END IF;
      
--      --synchronize and debounce set_origin_n input
--      set_origin_n_new <= set_origin_n_new(0) & set_origin_n;             --shift in new values of set_origin_n  
--      IF((set_origin_n_new(0) XOR set_origin_n_new(1)) = '1') THEN        --set_origin_n input is changing
--        set_origin_cnt <= 0;                                                --clear debounce counter
--      ELSIF(set_origin_cnt = set_origin_debounce_time) THEN               --debounce time is met
--        set_origin_n_int <= set_origin_n_new(1);                            --update value of set_origin_n_int
--      ELSE                                                                --debounce time is not yet met    
--        set_origin_cnt <= set_origin_cnt + 1;                               --increment debounce counter
--      END IF;
      
--      --determine direction and position
--      IF(set_origin_n_int = '0') THEN                                     --inital position is being set
--        POSITION_VAL <= x"0";                                                      --clear position counter
--      ELSIF(debounce_cnt = debounce_time                                  --debounce time for a and b is met
--          AND ((a_prev XOR a_new(1)) OR (b_prev XOR b_new(1))) = '1') THEN    --AND the new value is different than the previous value
--        direction <= b_prev XOR a_new(1);                                   --update the direction
--        IF((b_prev XOR a_new(1)) = '1') THEN                                --clockwise direction
--          IF(POSITION_VAL < x"E") THEN                                     --not at position limit
--            POSITION_VAL <= POSITION_VAL + 1;                                           --advance position counter
--          ELSE                                                                --at position limit
--            POSITION_VAL <= x"0";                                                      --roll over position counter to zero
--          END IF;
--        ELSE                                                                --counter-clockwise direction
--          IF(POSITION_VAL > x"0") THEN                                               --not at position limit
--            POSITION_VAL <= POSITION_VAL - 1;                                           --decrement position counter
--          ELSE                                                                --at position limit
--            POSITION_VAL <= POSITION_VAL-1;                                            --roll over position counter maximum
--          END IF;
--        END IF;
--      END IF;
      
--    END IF;
--  END PROCESS;

--position <= POSITION_VAL;
--END logic;



library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.numeric_std.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rotary_encoder is
    generic ( DEBVAL : integer := 12000000*10/1000;
              TRANSVAL : integer := 12000000*65/1000;
              MAXGAIN: integer := 12
            );
    Port ( clk: IN std_logic;
    
           sw : IN std_logic;
           A_in: IN std_logic;
           B_in: IN std_logic;
           
           LED: OUT std_Logic_vector(3 downto 0);
           GAIN_FACTOR: OUT std_logic_vector(15 downto 0) 
           
           );
end rotary_encoder;
architecture Behavioral of rotary_encoder is  

    --debouncing stuff
    signal sw_shift: std_logic_vector(1 downto 0):="00";  
    signal A_shift: std_logic_vector(1 downto 0) :="00";
    signal B_shift: std_logic_vector(1 downto 0) :="00";      
    signal sw_sclr: std_logic;  
    signal rot_sclr: std_logic;
    signal direction: std_logic;
    signal A, B: std_logic;
    signal A_prev, B_prev: std_logic;
    signal gain_factor_s: std_logic_vector(15 downto 0) := x"0008";
    signal test: std_logic :='0';
    type STATE_TYPE is (A1B1, A1B0, A0B0, A0B1, CW, CCW);
    signal STATE : STATE_TYPE := A1B1;
    
    signal sw_count : natural range 0 to DEBVAL;
    signal rot_count, trans_count: natural range 0 to TRANSVAL := 0;
    
begin
    
   

    shiftin_debounce: process(clk)
    begin
        if (rising_edge(clk)) then
            A_shift <= A_shift(0)&A_in;
            B_shift <= B_shift(0)&B_in;
            sw_shift <= sw_shift(0)&sw;
            if (((A_shift(0) xor A_shift(1)) OR (B_shift(0) xor B_shift(1))) = '1') then
                rot_count <= 0;
            elsif (rot_count = DEBVAL) then
                --register for edge detection
                A_prev <= A_shift(1);
                B_prev <= B_shift(1);
            else
                rot_count <= rot_count + 1;
            end if;
        end if;
    end process;
    
    detection: process(clk)
    begin
        if (rising_edge(clk)) then
            if (sw_shift(1) = '1') then
                gain_factor_s <= x"0004";
            else 
                case STATE is
                    when A1B1 =>
                        if (B_prev='0' AND B_shift(0)='1') then
                            STATE <= CCW;
                        elsif (A_prev='0' AND A_shift(0)='1') then
                            STATE <= CW;
                        else
                            STATE <= A1B1;
                        end if;
                    when CCW =>
                        
                        if (trans_count = 0) then
                            trans_count <= trans_count + 1;
                            if (gain_factor_s < x"000E") then
                                gain_factor_s <= gain_factor_s + '1';
                            end if;
                        elsif (trans_count = TRANSVAL) then
                            state <= A1B1;
                            trans_count <= 0;   
                        else
                            trans_count <= trans_count + 1;   
                        end if;
                        
                    when CW =>
                        
                        if (trans_count = 0) then
                            trans_count <= trans_count + 1;
                            if (gain_factor_s > x"0000") then
                                gain_factor_s <= gain_factor_s - '1';
                            end if;  
                        elsif (trans_count = TRANSVAL) then
                            state <= A1B1;
                            trans_count <= 0;   
                        else
                            trans_count <= trans_count + 1;   
                        end if;
                        
                    when others =>  
                end case;
            end if;
        end if;
    end process;
    
    LED <= gain_factor_s(3 downto 0);
   
end Behavioral;
