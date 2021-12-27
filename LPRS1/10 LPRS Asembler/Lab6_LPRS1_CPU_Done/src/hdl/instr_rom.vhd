
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;

entity instr_rom is
    Port ( iA : in  STD_LOGIC_VECTOR (4 downto 0);
           oQ : out  STD_LOGIC_VECTOR (14 downto 0));
end instr_rom;

-- ubaciti sadrzaj *.txt datoteke generisane pomocu lprsasm ------
architecture Behavioral of instr_rom is
begin
    oQ <= "000010101101101"  when iA = 0 else
          "000010000000000"  when iA = 1 else
          "000010100100100"  when iA = 2 else
          "000010111111111"  when iA = 3 else
          "100000011000000"  when iA = 4 else
          "000110101101000"  when iA = 5 else
          "000110101101000"  when iA = 6 else
          "000001101101101"  when iA = 7 else
          "000111101101000"  when iA = 8 else
          "000110100100000"  when iA = 9 else
          "100000011000000"  when iA = 10 else
          "000110000000000"  when iA = 11 else
          "000010010011000"  when iA = 12 else
          "010010000010100"  when iA = 13 else
          "100000001000000"  when iA = 14 else
          "000011001001100"  when iA = 15 else
          "010001000001011"  when iA = 16 else
          "010101000010010"  when iA = 17 else
          "000110111111000"  when iA = 18 else
          "010000000001011"  when iA = 19 else
          "110000000101111"  when iA = 20 else
          "010000000010110"  when iA = 21 else
          "010000000010110"  when iA = 22 else
          "000000000000000";
end Behavioral;
------------------------------------------------------------------