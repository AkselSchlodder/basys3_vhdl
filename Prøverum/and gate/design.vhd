----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/16/2026 07:30:16 PM
-- Design Name: 
-- Module Name: proeverum - Behavioral
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



entity proeverum is
    Port ( 
    AB : in std_logic_vector(1 downto 0);
    C : out std_logic);
    
end proeverum;

architecture Behavioral of proeverum is

begin

C <= AB(0) and AB(1);

end Behavioral;

