----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.12.2020 14:09:21
-- Design Name: 
-- Module Name: Conditional - ConditionalState
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

entity Conditional is    
Port (
a,b,c,sel1,sel2 : in std_logic;
Y         : out std_logic
 );
end Conditional;

architecture ConditionalState of Conditional is

begin
Y <= a when sel1 = '1' else 
     b when sel2 = '1' else 
     c;
end ConditionalState;
