-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- ***************************************************************************
-- This file contains a Vhdl test bench template that is freely editable to   
-- suit user's needs .Comments are provided in each section to help the user  
-- fill out necessary details.                                                
-- ***************************************************************************
-- Generated on "10/11/2020 19:27:19"
                                                            
-- Vhdl Test Bench template for design  :  Practica2J
-- 
-- Simulation tool : ModelSim-Altera (VHDL)
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Practica2J_vhd_tst IS
END Practica2J_vhd_tst;
ARCHITECTURE Practica2J_arch OF Practica2J_vhd_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A0 : STD_LOGIC;
SIGNAL A1 : STD_LOGIC;
SIGNAL AigualB : STD_LOGIC;
SIGNAL AmayorB : STD_LOGIC;
SIGNAL B0 : STD_LOGIC;
SIGNAL B1 : STD_LOGIC;
SIGNAL BmayorA : STD_LOGIC;
COMPONENT Practica2J
	PORT (
	A0 : IN STD_LOGIC;
	A1 : IN STD_LOGIC;
	AigualB : OUT STD_LOGIC;
	AmayorB : OUT STD_LOGIC;
	B0 : IN STD_LOGIC;
	B1 : IN STD_LOGIC;
	BmayorA : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Practica2J
	PORT MAP (
-- list connections between master ports and signals
	A0 => A0,
	A1 => A1,
	AigualB => AigualB,
	AmayorB => AmayorB,
	B0 => B0,
	B1 => B1,
	BmayorA => BmayorA
	);
init : PROCESS                                               
-- variable declarations                                     
BEGIN                                                        
        -- code that executes only once                      
WAIT;                                                       
END PROCESS init;                                           
always : PROCESS                                              
-- optional sensitivity list                                  
-- (        )                                                 
-- variable declarations                                      
BEGIN                                                         
        -- code executes for every event on sensitivity list 
		 -- code executes for every event on sensitivity list
A0 <= '0'; A1 <= '0'; B0 <= '0'; B1 <= '0';  --0
wait for 200 ns; --1
A0 <= '1';
wait for 200 ns;  --2
A0 <= '0'; A1 <= '1';
wait for 200 ns; --3
A0 <= '1';
wait for 200 ns; --4
A0 <= '0'; A1 <= '0'; B0 <= '1';
wait for 200 ns;  --5
A0 <= '1';
wait for 200 ns;  --6
A0 <= '0'; A1 <= '1';
wait for 200 ns;  --7
A0 <= '1';
wait for 200 ns;  --8
A0 <= '0'; A1 <= '0'; B0 <= '0'; B1 <= '1';
wait for 100 ns;  --9
A0 <= '1';
wait for 100 ns;  --10
A0 <= '0'; A1 <= '1';
wait for 100 ns;  --11
A0 <= '1';
wait for 100 ns;  --12
A0 <= '0'; A1 <= '0'; B0 <= '1'; 
wait for 100 ns;  --13
A0 <= '1';
wait for 100 ns;  --14
A0 <= '0'; A1 <= '1';
wait for 100 ns;  --15
A0 <= '1';
wait for 100 ns;  --16
A0 <= '0'; A1 <= '0'; B0 <= '0'; B1 <= '0';
wait for 100 ns;
	-- el alumno debe rellenar el código que falta hasta
 -- lograr todas las combinaciones posibles de las entradas
 
WAIT;                                                        
END PROCESS always;                                          
END Practica2J_arch;
