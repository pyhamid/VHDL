library ieee;
use ieee.std_logic_1164.all;

entity notGate is 
  port(
    a: in bit;
    z: out bit
    );
end notGate;


architecture notGateArch of notGate is 
  begin
    z <= not a;
  end notGateArch;
      
