-- Vhdl test bench created from schematic C:\Users\C18Ross.Prado\Documents\Academics\3_Degree\Spring2016\ECE281\Lab3_Prado\thunderbird_fsm.sch - Tue Mar 01 20:00:41 2016
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY thunderbird_fsm_thunderbird_fsm_sch_tb IS
END thunderbird_fsm_thunderbird_fsm_sch_tb;
ARCHITECTURE behavioral OF thunderbird_fsm_thunderbird_fsm_sch_tb IS 

   COMPONENT thunderbird_fsm
   PORT( clk	:	IN	STD_LOGIC; 
          Reset	:	IN	STD_LOGIC; 
          left	:	IN	STD_LOGIC; 
          right	:	IN	STD_LOGIC; 
          lights_L	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          lights_R	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL clk	:	STD_LOGIC;
   SIGNAL Reset	:	STD_LOGIC;
   SIGNAL left	:	STD_LOGIC;
   SIGNAL right	:	STD_LOGIC;
   SIGNAL lights_L	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL lights_R	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: thunderbird_fsm PORT MAP(
		clk => clk, 
		Reset => Reset, 
		left => left, 
		right => right, 
		lights_L => lights_L, 
		lights_R => lights_R
   );
process
begin
	clk <= '0';
	wait for 5 ns;
	clk <= '1';
	wait for 5 ns;
end process;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		left <= '0'; right <= '0'; Reset <= '1';
		wait for 20 ns;
		left <= '0'; right <= '0'; Reset <= '0';
		wait for 20 ns;
		left <= '0'; right <= '0'; Reset <= '1';
		wait for 20 ns;
		left <= '0'; right <= '1'; Reset <= '0';
		wait for 40 ns;
		left <= '0'; right <= '1'; Reset <= '1';
		wait for 20 ns;
		left <= '1'; right <= '0'; Reset <= '0';
		wait for 40 ns;
		left <= '1'; right <= '0'; Reset <= '1';
		wait for 20 ns;
		left <= '1'; right <= '1'; Reset <= '0';
		wait for 20 ns;
		left <= '1'; right <= '1'; Reset <= '1';
		wait for 20 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
