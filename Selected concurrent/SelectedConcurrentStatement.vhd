----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.12.2020 14:40:17
-- Design Name: 
-- Module Name: Selected - Behavioral
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

entity Selected is
Port ( 
a,b,c,d : in std_logic; 
sel   : in bit_vector(1 downto 0);
Y     : out std_logic
);
end Selected;

architecture Behavioral of Selected is

begin
with sel select
Y <= a when "00",
     b when "01",
     c when "10",
     d when "11";
end Behavioral;
