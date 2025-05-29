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

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "05/29/2025 11:19:00"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Lab08 IS
    PORT (
	SH : OUT std_logic_vector(6 DOWNTO 0);
	CLKi : IN std_logic;
	D : IN std_logic_vector(7 DOWNTO 0);
	Selt : IN std_logic_vector(1 DOWNTO 0);
	SL : OUT std_logic_vector(6 DOWNTO 0)
	);
END Lab08;

-- Design Ports Information
-- SH[6]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SH[5]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SH[4]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SH[3]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SH[2]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SH[1]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SH[0]	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLKi	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[7]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[6]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[5]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[4]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Selt[1]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Selt[0]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SL[6]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SL[5]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SL[4]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SL[3]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SL[2]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SL[1]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SL[0]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Lab08 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SH : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_CLKi : std_logic;
SIGNAL ww_D : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Selt : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_SL : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLKi~input_o\ : std_logic;
SIGNAL \D[7]~input_o\ : std_logic;
SIGNAL \D[6]~input_o\ : std_logic;
SIGNAL \D[5]~input_o\ : std_logic;
SIGNAL \D[4]~input_o\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \Selt[1]~input_o\ : std_logic;
SIGNAL \Selt[0]~input_o\ : std_logic;
SIGNAL \SH[6]~output_o\ : std_logic;
SIGNAL \SH[5]~output_o\ : std_logic;
SIGNAL \SH[4]~output_o\ : std_logic;
SIGNAL \SH[3]~output_o\ : std_logic;
SIGNAL \SH[2]~output_o\ : std_logic;
SIGNAL \SH[1]~output_o\ : std_logic;
SIGNAL \SH[0]~output_o\ : std_logic;
SIGNAL \SL[6]~output_o\ : std_logic;
SIGNAL \SL[5]~output_o\ : std_logic;
SIGNAL \SL[4]~output_o\ : std_logic;
SIGNAL \SL[3]~output_o\ : std_logic;
SIGNAL \SL[2]~output_o\ : std_logic;
SIGNAL \SL[1]~output_o\ : std_logic;
SIGNAL \SL[0]~output_o\ : std_logic;

BEGIN

SH <= ww_SH;
ww_CLKi <= CLKi;
ww_D <= D;
ww_Selt <= Selt;
SL <= ww_SL;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X14_Y0_N9
\SH[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SH[6]~output_o\);

-- Location: IOOBUF_X0_Y25_N23
\SH[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SH[5]~output_o\);

-- Location: IOOBUF_X41_Y18_N16
\SH[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SH[4]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\SH[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SH[3]~output_o\);

-- Location: IOOBUF_X41_Y10_N9
\SH[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SH[2]~output_o\);

-- Location: IOOBUF_X32_Y29_N30
\SH[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SH[1]~output_o\);

-- Location: IOOBUF_X0_Y6_N2
\SH[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SH[0]~output_o\);

-- Location: IOOBUF_X30_Y29_N2
\SL[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \SL[6]~output_o\);

-- Location: IOOBUF_X14_Y29_N9
\SL[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SL[5]~output_o\);

-- Location: IOOBUF_X37_Y0_N30
\SL[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SL[4]~output_o\);

-- Location: IOOBUF_X0_Y25_N16
\SL[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SL[3]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\SL[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SL[2]~output_o\);

-- Location: IOOBUF_X0_Y26_N16
\SL[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SL[1]~output_o\);

-- Location: IOOBUF_X41_Y3_N9
\SL[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SL[0]~output_o\);

-- Location: IOIBUF_X11_Y0_N8
\CLKi~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLKi,
	o => \CLKi~input_o\);

-- Location: IOIBUF_X3_Y0_N15
\D[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(7),
	o => \D[7]~input_o\);

-- Location: IOIBUF_X7_Y29_N22
\D[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(6),
	o => \D[6]~input_o\);

-- Location: IOIBUF_X1_Y0_N1
\D[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(5),
	o => \D[5]~input_o\);

-- Location: IOIBUF_X0_Y24_N22
\D[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(4),
	o => \D[4]~input_o\);

-- Location: IOIBUF_X28_Y0_N29
\D[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: IOIBUF_X0_Y23_N1
\D[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: IOIBUF_X41_Y13_N1
\D[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: IOIBUF_X0_Y2_N15
\D[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: IOIBUF_X41_Y18_N8
\Selt[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Selt(1),
	o => \Selt[1]~input_o\);

-- Location: IOIBUF_X0_Y22_N1
\Selt[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Selt(0),
	o => \Selt[0]~input_o\);

ww_SH(6) <= \SH[6]~output_o\;

ww_SH(5) <= \SH[5]~output_o\;

ww_SH(4) <= \SH[4]~output_o\;

ww_SH(3) <= \SH[3]~output_o\;

ww_SH(2) <= \SH[2]~output_o\;

ww_SH(1) <= \SH[1]~output_o\;

ww_SH(0) <= \SH[0]~output_o\;

ww_SL(6) <= \SL[6]~output_o\;

ww_SL(5) <= \SL[5]~output_o\;

ww_SL(4) <= \SL[4]~output_o\;

ww_SL(3) <= \SL[3]~output_o\;

ww_SL(2) <= \SL[2]~output_o\;

ww_SL(1) <= \SL[1]~output_o\;

ww_SL(0) <= \SL[0]~output_o\;
END structure;


