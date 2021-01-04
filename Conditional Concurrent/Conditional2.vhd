----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.12.2020 19:15:36
-- Design Name: 
-- Module Name: Conditional2 - Behavioral
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

entity Conditional2 is
Port (
a,b,c,d: in std_logic;
sel  : in std_logic_vector(1 downto 0);
Y         : out std_logic
);
 end Conditional2;

architecture Behavioral of Conditional2 is

begin
Y <= a when sel = "00" else 
     b when sel = "01" else 
     c when sel = "10" else
     d when sel = "11" else
     '0';

end Behavioral;
