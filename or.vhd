library ieee;
use ieee.std_logic_1164.all;

entity orGate is 
port(
	a: in bit;
	b: in bit;
	z: out bit
);
end orGate;

architecture orGateArch of orGate is
begin
z <= a or b ;

end orGateArch;
