library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_arith.all; 
use ieee.std_logic_unsigned.all; 
entity sn7448 is 
port(lt,rbi:std_logic; 
	datain:in std_logic_vector(3 downto 0); 
	rbo_bi:inout std_logic; 
	dataout :out std_logic_vector(7 downto 0)); 
end sn7448; 
architecture behav of sn7448 is 
signal dataout_1:std_logic_vector(7 downto 0); 
begin 
rbo_bi<=not( datain(0) and datain(1) and datain(2) and datain(3) and lt and (not rbi)); 
process(datain,lt,rbi,rbo_bi) 
begin 
if(lt='1')then 
if(rbo_bi='1')then 
case datain is 
when "0000"=>dataout_1<="00111111";--"0" 
when "0001"=>dataout_1<="00000110";--"1" 
when "0010"=>dataout_1<="01011011";--"2" 
when "0011"=>dataout_1<="01001111";--"3" 
when "0100"=>dataout_1<="01100110";--"4" 
when "0101"=>dataout_1<="01101101";--"5" 
when "0110"=>dataout_1<="01111101";--"6" 
when "0111"=>dataout_1<="00000111";--"7" 
when "1000"=>dataout_1<="01111111";--"8" 
when "1001"=>dataout_1<="01101111";--"9" 
when "1010"=>dataout_1<="01110111";--"A" 
when "1011"=>dataout_1<="01111100";--"B" 
when "1100"=>dataout_1<="00111001";--"C" 
when "1101"=>dataout_1<="10011110";--"D" 
when "1110"=>dataout_1<="01111001";--"E" 
when "1111"=>dataout_1<="01110001";--"F" 
when others=>dataout_1<="00000000";    --"??" 
end case; 
if(rbi='0' and dataout_1="00111111")then 
dataout<="00000000";  
else  
dataout<=dataout_1; 
end if; 
else 
dataout<="00000000"; 
end if; 
else 
dataout<="11111111";  
end if; 
end process; 
end behav; 
 