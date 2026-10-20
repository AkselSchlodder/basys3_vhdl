

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vector_gate is
    port (
    A : in std_logic_vector(2 downto 0);
    B : out std_logic_vector(2 downto 0)
    );
    end vector_gate;

architecture Behavioral of vector_gate is
begin

    B <= not A;

end Behavioral;

