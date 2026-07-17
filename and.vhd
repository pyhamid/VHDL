-- this is a comment 
LIBRARY ieee;
use  ieee.std_logic_1164.all;


entity andGate is 
	port( 
	a:in BIT ;
	b:in BIT ;
	z:out BIT
	);
	END andGate;
	
architecture andGateArch of andGate is

begin
z <= a and b;
end andGateArch;

