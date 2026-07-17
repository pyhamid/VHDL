library ieee;
use ieee.std_logic_1164.all;

entity nandgate is
  port(
    a: in bit;
    b: in bit;
    z: out bit
    );
  end nandgate;


architecture nandgatearch of nandgate is 
  begin 
  z<= a nand b;
  end nandgatearch;
