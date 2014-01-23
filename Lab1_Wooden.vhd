----------------------------------------------------------------------------------
-- Company:  USAFA	
-- Engineer:  Jarrod Wooden
-- 
-- Create Date:    22:25:55 01/22/2014 
-- Design Name: 	Lab1_Circuit
-- Module Name:    Lab1_Wooden - Behavioral 
-- Project Name: 		Labq
-- Target Devices: 	N/A
-- Tool versions: 	N/A
-- Description:   2's converter circuit
--	
-- Dependencies: N/A
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_Wooden is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           X : out  STD_LOGIC;
           Y : out  STD_LOGIC;
           Z : out  STD_LOGIC);
end Lab1_Wooden;

architecture Behavioral of Lab1_Wooden is

signal A_NOT : std_logic;
signal B_NOT : std_logic;
signal C_NOT : std_logic;
signal D : std_logic;
signal E : std_logic;
signal F : std_logic;
signal G : std_logic;
signal H : std_logic;


begin

A_NOT <= not A;
B_NOT <= not B;
C_NOT <= not C;
D <= A and B_NOT and C_NOT;
E <= A_NOT and B;
F <= A_NOT and C;
G <= B and C_NOT;
H <= B_NOT and C;
X <= D or E or F;
Y <= G or H;
Z <= C;


end Behavioral;

