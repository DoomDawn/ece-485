library IEEE;
use ieee.std_logic_1164.all;

entity A is
	port(
		input : in std_logic_vector(31 downto 0);
		output : out std_logic_vector(31 downto 0)
	);
end A;

architecture behav of A is
	begin
