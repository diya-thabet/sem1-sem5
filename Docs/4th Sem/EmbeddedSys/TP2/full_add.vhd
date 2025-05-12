
-- Additionneur complet 1-bit

Library IEEE;
Use IEEE.STD_LOGIC_1164.ALL;

Entity full_add is
	Port ( A : in STD_LOGIC ;
           B : in STD_LOGIC ;
           Cin : in STD_LOGIC ;
           S : out 	STD_LOGIC ;
		   Cout : out STD_LOGIC) ;
End full_add; 

Architecture behavior of full_add is 


BEGIN

S <= A XOR B XOR Cin;
Cout <= (A AND B) OR (Cin AND (A XOR B));




END behavior ;
