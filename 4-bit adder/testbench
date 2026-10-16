----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/08/2026 06:51:48 PM
-- Design Name: 
-- Module Name: full_adder_tb - testbench
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

entity full_adder_tb is
end full_adder_tb;

architecture testbench of full_adder_tb is

component full_adder is
    Port (
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        C : in STD_LOGIC;
        S : out STD_LOGIC;
        T : out STD_LOGIC);
end component;

    signal test_a, test_B, Test_C, test_S, test_T : STD_LOGIC := '0';

begin

porc_test: process
begin
    test_A <= '0'; test_B <= '0'; test_C <= '0'; wait for 50 ns;
    test_A <= '0'; test_B <= '0'; test_C <= '1'; wait for 50 ns;
    test_A <= '0'; test_B <= '1'; test_C <= '0'; wait for 50 ns;
    test_A <= '0'; test_B <= '1'; test_C <= '1'; wait for 50 ns;
    test_A <= '1'; test_B <= '0'; test_C <= '0'; wait for 50 ns;
    test_A <= '1'; test_B <= '0'; test_C <= '1'; wait for 50 ns;
    test_A <= '1'; test_B <= '1'; test_C <= '0'; wait for 50 ns;
    test_A <= '1'; test_B <= '1'; test_C <= '1'; wait for 50 ns;
    test_A <= '0'; test_B <= '0'; test_C <= '0'; wait for 50 ns;
    wait;
end process;

fa_inst: full_adder port map(
    A => test_A,
    B => test_B,
    C => test_C,
    S => test_S,
    T => test_T
);

end testbench;

