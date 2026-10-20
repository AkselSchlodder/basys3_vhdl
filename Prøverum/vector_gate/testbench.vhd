
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vector_gate_ts is
end vector_gate_ts;

--definer

architecture Behavioral of vector_gate_ts is
signal : signal_A std_logic_vector(2 downto 0);
signal : signal_B std_logic_vector(2 downto 0);
begin

--port map
DUT: entity work.vector_gate
port map (
    A => signal_A,
    B => signal_B
);


--opførsel

process begin
    signal_A <= '000';
    wait for 10 ns;

    signal_A <= '001';
    wait for 10 ns;

    signal_A <= '010';
    wait for 10 ns;

    signal_A <= '011';
    wait for 10 ns;

    signal_A <= '100';
    wait for 10 ns;

    signal_A <= '101';
    wait for 10 ns;

    signal_A <= '110';
    wait for 10 ns;

    signal_A <= '111';
    wait for 10 ns;

    wait;

end process;

end Behavioral;