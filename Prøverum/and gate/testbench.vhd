----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/16/2026 07:28:51 PM
-- Design Name: 
-- Module Name: Proeverum_ts - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Proeverum_ts is
end Proeverum_ts;

architecture Behavioral of Proeverum_ts is
-- vi definerer vores test-signaler
signal signal_AB : std_logic_vector(1 downto 0);
signal signal_C : std_logic;

begin

DUT: entity work.proeverum
    port map (
    AB => signal_AB,
    C => signal_C
    );
    
process
begin
    signal_AB(0) <= '0';
    signal_A(1=) <= '0';
    wait for 10 ns;
    
    signal_AB(0) <= '1';
    signal_A(1=) <= '0';
    wait for 10 ns;
    
    signal_AB(0) <= '0';
    signal_A(1=) <= '1';
    wait for 10 ns;
    
    signal_AB(0) <= '1';
    signal_A(1=) <= '1';
    wait for 10 ns;
    
    wait;
    

end process;

end Behavioral;




