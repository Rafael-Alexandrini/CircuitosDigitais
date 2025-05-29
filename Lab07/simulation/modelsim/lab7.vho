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

-- DATE "05/22/2025 10:08:06"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	lab7 IS
    PORT (
	O : OUT std_logic;
	CLK : IN std_logic;
	PRN : IN std_logic;
	CLRN : IN std_logic
	);
END lab7;

-- Design Ports Information
-- O	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PRN	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLRN	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF lab7 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_O : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_PRN : std_logic;
SIGNAL ww_CLRN : std_logic;
SIGNAL \O~output_o\ : std_logic;
SIGNAL \PRN~input_o\ : std_logic;
SIGNAL \CLRN~input_o\ : std_logic;
SIGNAL \inst5|inst3~1_combout\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst|inst~1_combout\ : std_logic;
SIGNAL \inst5|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst~_emulated_q\ : std_logic;
SIGNAL \inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst1~1_combout\ : std_logic;
SIGNAL \inst|inst1~_emulated_q\ : std_logic;
SIGNAL \inst|inst1~0_combout\ : std_logic;
SIGNAL \inst|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst2~_emulated_q\ : std_logic;
SIGNAL \inst|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst3~1_combout\ : std_logic;
SIGNAL \inst|inst3~_emulated_q\ : std_logic;
SIGNAL \inst|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst~1_combout\ : std_logic;
SIGNAL \inst1|inst~_emulated_q\ : std_logic;
SIGNAL \inst1|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst1~1_combout\ : std_logic;
SIGNAL \inst1|inst1~_emulated_q\ : std_logic;
SIGNAL \inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst2~_emulated_q\ : std_logic;
SIGNAL \inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst1|inst3~_emulated_q\ : std_logic;
SIGNAL \inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst2|inst~1_combout\ : std_logic;
SIGNAL \inst2|inst~_emulated_q\ : std_logic;
SIGNAL \inst2|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst1~1_combout\ : std_logic;
SIGNAL \inst2|inst1~_emulated_q\ : std_logic;
SIGNAL \inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst2|inst2~_emulated_q\ : std_logic;
SIGNAL \inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst2|inst3~_emulated_q\ : std_logic;
SIGNAL \inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst3|inst~1_combout\ : std_logic;
SIGNAL \inst3|inst~_emulated_q\ : std_logic;
SIGNAL \inst3|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst1~1_combout\ : std_logic;
SIGNAL \inst3|inst1~_emulated_q\ : std_logic;
SIGNAL \inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst2~1_combout\ : std_logic;
SIGNAL \inst3|inst2~_emulated_q\ : std_logic;
SIGNAL \inst3|inst2~0_combout\ : std_logic;
SIGNAL \inst3|inst3~1_combout\ : std_logic;
SIGNAL \inst3|inst3~_emulated_q\ : std_logic;
SIGNAL \inst3|inst3~0_combout\ : std_logic;
SIGNAL \inst4|inst~1_combout\ : std_logic;
SIGNAL \inst4|inst~_emulated_q\ : std_logic;
SIGNAL \inst4|inst~0_combout\ : std_logic;
SIGNAL \inst4|inst1~1_combout\ : std_logic;
SIGNAL \inst4|inst1~_emulated_q\ : std_logic;
SIGNAL \inst4|inst1~0_combout\ : std_logic;
SIGNAL \inst4|inst2~1_combout\ : std_logic;
SIGNAL \inst4|inst2~_emulated_q\ : std_logic;
SIGNAL \inst4|inst2~0_combout\ : std_logic;
SIGNAL \inst4|inst3~1_combout\ : std_logic;
SIGNAL \inst4|inst3~_emulated_q\ : std_logic;
SIGNAL \inst4|inst3~0_combout\ : std_logic;
SIGNAL \inst5|inst~1_combout\ : std_logic;
SIGNAL \inst5|inst~_emulated_q\ : std_logic;
SIGNAL \inst5|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst1~1_combout\ : std_logic;
SIGNAL \inst5|inst1~_emulated_q\ : std_logic;
SIGNAL \inst5|inst1~0_combout\ : std_logic;
SIGNAL \inst5|inst2~1_combout\ : std_logic;
SIGNAL \inst5|inst2~_emulated_q\ : std_logic;
SIGNAL \inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst3~3_combout\ : std_logic;
SIGNAL \inst5|inst3~_emulated_q\ : std_logic;
SIGNAL \inst5|inst3~2_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst3~0_combout\ : std_logic;

BEGIN

O <= ww_O;
ww_CLK <= CLK;
ww_PRN <= PRN;
ww_CLRN <= CLRN;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst5|ALT_INV_inst3~0_combout\ <= NOT \inst5|inst3~0_combout\;

-- Location: IOOBUF_X23_Y29_N9
\O~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst3~2_combout\,
	devoe => ww_devoe,
	o => \O~output_o\);

-- Location: IOIBUF_X0_Y25_N22
\PRN~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_PRN,
	o => \PRN~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\CLRN~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLRN,
	o => \CLRN~input_o\);

-- Location: LCCOMB_X23_Y10_N20
\inst5|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst3~1_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \PRN~input_o\,
	datac => \CLRN~input_o\,
	datad => \inst5|inst3~1_combout\,
	combout => \inst5|inst3~1_combout\);

-- Location: IOIBUF_X41_Y15_N1
\CLK~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: LCCOMB_X30_Y12_N0
\inst|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst~1_combout\ = \inst|inst~0_combout\ $ (!\inst5|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datac => \inst5|inst3~1_combout\,
	combout => \inst|inst~1_combout\);

-- Location: LCCOMB_X23_Y10_N30
\inst5|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst3~0_combout\ = (!\PRN~input_o\) # (!\CLRN~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLRN~input_o\,
	datad => \PRN~input_o\,
	combout => \inst5|inst3~0_combout\);

-- Location: FF_X29_Y9_N25
\inst|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	asdata => \inst|inst~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst~_emulated_q\);

-- Location: LCCOMB_X29_Y9_N24
\inst|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst|inst~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datab => \CLRN~input_o\,
	datac => \inst|inst~_emulated_q\,
	datad => \PRN~input_o\,
	combout => \inst|inst~0_combout\);

-- Location: LCCOMB_X30_Y12_N8
\inst|inst1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst|inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst3~1_combout\,
	datad => \inst|inst1~0_combout\,
	combout => \inst|inst1~1_combout\);

-- Location: FF_X30_Y12_N11
\inst|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst~0_combout\,
	asdata => \inst|inst1~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1~_emulated_q\);

-- Location: LCCOMB_X30_Y12_N10
\inst|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst1~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst|inst1~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLRN~input_o\,
	datab => \inst5|inst3~1_combout\,
	datac => \inst|inst1~_emulated_q\,
	datad => \PRN~input_o\,
	combout => \inst|inst1~0_combout\);

-- Location: LCCOMB_X30_Y12_N26
\inst|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2~1_combout\ = \inst|inst2~0_combout\ $ (!\inst5|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~0_combout\,
	datac => \inst5|inst3~1_combout\,
	combout => \inst|inst2~1_combout\);

-- Location: FF_X30_Y12_N31
\inst|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst1~0_combout\,
	asdata => \inst|inst2~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2~_emulated_q\);

-- Location: LCCOMB_X30_Y12_N30
\inst|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst2~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst|inst2~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLRN~input_o\,
	datab => \inst5|inst3~1_combout\,
	datac => \inst|inst2~_emulated_q\,
	datad => \PRN~input_o\,
	combout => \inst|inst2~0_combout\);

-- Location: LCCOMB_X23_Y18_N26
\inst|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst3~1_combout\,
	datad => \inst|inst3~0_combout\,
	combout => \inst|inst3~1_combout\);

-- Location: FF_X23_Y18_N1
\inst|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst2~0_combout\,
	asdata => \inst|inst3~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3~_emulated_q\);

-- Location: LCCOMB_X23_Y18_N0
\inst|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst|inst3~0_combout\ = (\CLRN~input_o\ & ((\inst|inst3~_emulated_q\ $ (\inst5|inst3~1_combout\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLRN~input_o\,
	datab => \PRN~input_o\,
	datac => \inst|inst3~_emulated_q\,
	datad => \inst5|inst3~1_combout\,
	combout => \inst|inst3~0_combout\);

-- Location: LCCOMB_X23_Y18_N8
\inst1|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst1|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst3~1_combout\,
	datad => \inst1|inst~0_combout\,
	combout => \inst1|inst~1_combout\);

-- Location: FF_X23_Y18_N29
\inst1|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|inst3~0_combout\,
	asdata => \inst1|inst~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst~_emulated_q\);

-- Location: LCCOMB_X23_Y18_N28
\inst1|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst~0_combout\ = (\CLRN~input_o\ & ((\inst1|inst~_emulated_q\ $ (\inst5|inst3~1_combout\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLRN~input_o\,
	datab => \PRN~input_o\,
	datac => \inst1|inst~_emulated_q\,
	datad => \inst5|inst3~1_combout\,
	combout => \inst1|inst~0_combout\);

-- Location: LCCOMB_X31_Y11_N26
\inst1|inst1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst1|inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datad => \inst1|inst1~0_combout\,
	combout => \inst1|inst1~1_combout\);

-- Location: FF_X31_Y11_N13
\inst1|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst~0_combout\,
	asdata => \inst1|inst1~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1~_emulated_q\);

-- Location: LCCOMB_X31_Y11_N12
\inst1|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst1~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst1|inst1~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datab => \CLRN~input_o\,
	datac => \inst1|inst1~_emulated_q\,
	datad => \PRN~input_o\,
	combout => \inst1|inst1~0_combout\);

-- Location: LCCOMB_X31_Y11_N8
\inst1|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst1|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datac => \inst1|inst2~0_combout\,
	combout => \inst1|inst2~1_combout\);

-- Location: FF_X31_Y11_N5
\inst1|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst1~0_combout\,
	asdata => \inst1|inst2~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2~_emulated_q\);

-- Location: LCCOMB_X31_Y11_N4
\inst1|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst2~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst1|inst2~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datab => \CLRN~input_o\,
	datac => \inst1|inst2~_emulated_q\,
	datad => \PRN~input_o\,
	combout => \inst1|inst2~0_combout\);

-- Location: LCCOMB_X29_Y9_N8
\inst1|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst3~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst1|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datac => \inst1|inst3~0_combout\,
	combout => \inst1|inst3~1_combout\);

-- Location: FF_X29_Y9_N5
\inst1|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst2~0_combout\,
	asdata => \inst1|inst3~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3~_emulated_q\);

-- Location: LCCOMB_X29_Y9_N4
\inst1|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst1|inst3~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst1|inst3~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datab => \CLRN~input_o\,
	datac => \inst1|inst3~_emulated_q\,
	datad => \PRN~input_o\,
	combout => \inst1|inst3~0_combout\);

-- Location: LCCOMB_X23_Y18_N12
\inst2|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst~1_combout\ = \inst2|inst~0_combout\ $ (!\inst5|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst~0_combout\,
	datad => \inst5|inst3~1_combout\,
	combout => \inst2|inst~1_combout\);

-- Location: FF_X22_Y7_N7
\inst2|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|inst3~0_combout\,
	asdata => \inst2|inst~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst~_emulated_q\);

-- Location: LCCOMB_X22_Y7_N6
\inst2|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst2|inst~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datab => \PRN~input_o\,
	datac => \inst2|inst~_emulated_q\,
	datad => \CLRN~input_o\,
	combout => \inst2|inst~0_combout\);

-- Location: LCCOMB_X22_Y7_N8
\inst2|inst1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst2|inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datac => \inst2|inst1~0_combout\,
	combout => \inst2|inst1~1_combout\);

-- Location: FF_X22_Y7_N5
\inst2|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst~0_combout\,
	asdata => \inst2|inst1~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst1~_emulated_q\);

-- Location: LCCOMB_X22_Y7_N4
\inst2|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst1~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst2|inst1~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datab => \PRN~input_o\,
	datac => \inst2|inst1~_emulated_q\,
	datad => \CLRN~input_o\,
	combout => \inst2|inst1~0_combout\);

-- Location: LCCOMB_X26_Y7_N26
\inst2|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst2~1_combout\ = \inst2|inst2~0_combout\ $ (!\inst5|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst2~0_combout\,
	datac => \inst5|inst3~1_combout\,
	combout => \inst2|inst2~1_combout\);

-- Location: FF_X26_Y7_N5
\inst2|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst1~0_combout\,
	asdata => \inst2|inst2~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst2~_emulated_q\);

-- Location: LCCOMB_X26_Y7_N4
\inst2|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst2~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst2|inst2~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datab => \CLRN~input_o\,
	datac => \inst2|inst2~_emulated_q\,
	datad => \PRN~input_o\,
	combout => \inst2|inst2~0_combout\);

-- Location: LCCOMB_X26_Y7_N8
\inst2|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst3~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst2|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst3~1_combout\,
	datad => \inst2|inst3~0_combout\,
	combout => \inst2|inst3~1_combout\);

-- Location: FF_X26_Y7_N1
\inst2|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst2~0_combout\,
	asdata => \inst2|inst3~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst3~_emulated_q\);

-- Location: LCCOMB_X26_Y7_N0
\inst2|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|inst3~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst2|inst3~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datab => \CLRN~input_o\,
	datac => \inst2|inst3~_emulated_q\,
	datad => \PRN~input_o\,
	combout => \inst2|inst3~0_combout\);

-- Location: LCCOMB_X24_Y16_N26
\inst3|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst3|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datad => \inst3|inst~0_combout\,
	combout => \inst3|inst~1_combout\);

-- Location: FF_X24_Y16_N1
\inst3|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst2|inst3~0_combout\,
	asdata => \inst3|inst~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst~_emulated_q\);

-- Location: LCCOMB_X24_Y16_N0
\inst3|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst~0_combout\ = (\CLRN~input_o\ & ((\inst3|inst~_emulated_q\ $ (\inst5|inst3~1_combout\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PRN~input_o\,
	datab => \CLRN~input_o\,
	datac => \inst3|inst~_emulated_q\,
	datad => \inst5|inst3~1_combout\,
	combout => \inst3|inst~0_combout\);

-- Location: LCCOMB_X24_Y16_N8
\inst3|inst1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst1~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst3|inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datad => \inst3|inst1~0_combout\,
	combout => \inst3|inst1~1_combout\);

-- Location: FF_X24_Y16_N19
\inst3|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst~0_combout\,
	asdata => \inst3|inst1~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1~_emulated_q\);

-- Location: LCCOMB_X24_Y16_N18
\inst3|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst1~0_combout\ = (\CLRN~input_o\ & ((\inst3|inst1~_emulated_q\ $ (\inst5|inst3~1_combout\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PRN~input_o\,
	datab => \CLRN~input_o\,
	datac => \inst3|inst1~_emulated_q\,
	datad => \inst5|inst3~1_combout\,
	combout => \inst3|inst1~0_combout\);

-- Location: LCCOMB_X26_Y23_N8
\inst3|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst2~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst3|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst3~1_combout\,
	datad => \inst3|inst2~0_combout\,
	combout => \inst3|inst2~1_combout\);

-- Location: FF_X26_Y23_N29
\inst3|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1~0_combout\,
	asdata => \inst3|inst2~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2~_emulated_q\);

-- Location: LCCOMB_X26_Y23_N28
\inst3|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst2~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst3|inst2~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PRN~input_o\,
	datab => \inst5|inst3~1_combout\,
	datac => \inst3|inst2~_emulated_q\,
	datad => \CLRN~input_o\,
	combout => \inst3|inst2~0_combout\);

-- Location: LCCOMB_X29_Y26_N22
\inst3|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst3~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst3|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst3~1_combout\,
	datad => \inst3|inst3~0_combout\,
	combout => \inst3|inst3~1_combout\);

-- Location: FF_X29_Y26_N7
\inst3|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2~0_combout\,
	asdata => \inst3|inst3~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst3~_emulated_q\);

-- Location: LCCOMB_X29_Y26_N6
\inst3|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst3|inst3~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst3|inst3~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLRN~input_o\,
	datab => \inst5|inst3~1_combout\,
	datac => \inst3|inst3~_emulated_q\,
	datad => \PRN~input_o\,
	combout => \inst3|inst3~0_combout\);

-- Location: LCCOMB_X29_Y26_N8
\inst4|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst4|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst3~1_combout\,
	datad => \inst4|inst~0_combout\,
	combout => \inst4|inst~1_combout\);

-- Location: FF_X29_Y26_N11
\inst4|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst3~0_combout\,
	asdata => \inst4|inst~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst~_emulated_q\);

-- Location: LCCOMB_X29_Y26_N10
\inst4|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst4|inst~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLRN~input_o\,
	datab => \inst5|inst3~1_combout\,
	datac => \inst4|inst~_emulated_q\,
	datad => \PRN~input_o\,
	combout => \inst4|inst~0_combout\);

-- Location: LCCOMB_X26_Y26_N26
\inst4|inst1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst4|inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datad => \inst4|inst1~0_combout\,
	combout => \inst4|inst1~1_combout\);

-- Location: FF_X26_Y26_N1
\inst4|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst~0_combout\,
	asdata => \inst4|inst1~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1~_emulated_q\);

-- Location: LCCOMB_X26_Y26_N0
\inst4|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst1~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst4|inst1~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datab => \CLRN~input_o\,
	datac => \inst4|inst1~_emulated_q\,
	datad => \PRN~input_o\,
	combout => \inst4|inst1~0_combout\);

-- Location: LCCOMB_X26_Y26_N8
\inst4|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst4|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datad => \inst4|inst2~0_combout\,
	combout => \inst4|inst2~1_combout\);

-- Location: FF_X26_Y26_N21
\inst4|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst1~0_combout\,
	asdata => \inst4|inst2~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst2~_emulated_q\);

-- Location: LCCOMB_X26_Y26_N20
\inst4|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst2~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst4|inst2~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datab => \CLRN~input_o\,
	datac => \inst4|inst2~_emulated_q\,
	datad => \PRN~input_o\,
	combout => \inst4|inst2~0_combout\);

-- Location: LCCOMB_X26_Y23_N26
\inst4|inst3~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst3~1_combout\ = \inst4|inst3~0_combout\ $ (!\inst5|inst3~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst3~0_combout\,
	datac => \inst5|inst3~1_combout\,
	combout => \inst4|inst3~1_combout\);

-- Location: FF_X26_Y23_N31
\inst4|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst2~0_combout\,
	asdata => \inst4|inst3~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst3~_emulated_q\);

-- Location: LCCOMB_X26_Y23_N30
\inst4|inst3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst4|inst3~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst4|inst3~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \PRN~input_o\,
	datab => \inst5|inst3~1_combout\,
	datac => \inst4|inst3~_emulated_q\,
	datad => \CLRN~input_o\,
	combout => \inst4|inst3~0_combout\);

-- Location: LCCOMB_X23_Y10_N14
\inst5|inst~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst5|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst3~1_combout\,
	datac => \inst5|inst~0_combout\,
	combout => \inst5|inst~1_combout\);

-- Location: FF_X27_Y14_N5
\inst5|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst3~0_combout\,
	asdata => \inst5|inst~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst~_emulated_q\);

-- Location: LCCOMB_X27_Y14_N4
\inst5|inst~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst5|inst~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datab => \PRN~input_o\,
	datac => \inst5|inst~_emulated_q\,
	datad => \CLRN~input_o\,
	combout => \inst5|inst~0_combout\);

-- Location: LCCOMB_X27_Y14_N8
\inst5|inst1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst5|inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datac => \inst5|inst1~0_combout\,
	combout => \inst5|inst1~1_combout\);

-- Location: FF_X27_Y14_N15
\inst5|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst~0_combout\,
	asdata => \inst5|inst1~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst1~_emulated_q\);

-- Location: LCCOMB_X27_Y14_N14
\inst5|inst1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst1~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst5|inst1~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datab => \PRN~input_o\,
	datac => \inst5|inst1~_emulated_q\,
	datad => \CLRN~input_o\,
	combout => \inst5|inst1~0_combout\);

-- Location: LCCOMB_X23_Y10_N8
\inst5|inst2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst2~1_combout\ = \inst5|inst3~1_combout\ $ (!\inst5|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst3~1_combout\,
	datac => \inst5|inst2~0_combout\,
	combout => \inst5|inst2~1_combout\);

-- Location: FF_X23_Y10_N5
\inst5|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst1~0_combout\,
	asdata => \inst5|inst2~1_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst2~_emulated_q\);

-- Location: LCCOMB_X23_Y10_N4
\inst5|inst2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst2~0_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~1_combout\ $ (\inst5|inst2~_emulated_q\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~1_combout\,
	datab => \CLRN~input_o\,
	datac => \inst5|inst2~_emulated_q\,
	datad => \PRN~input_o\,
	combout => \inst5|inst2~0_combout\);

-- Location: LCCOMB_X23_Y10_N6
\inst5|inst3~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst3~3_combout\ = \inst5|inst3~1_combout\ $ (!\inst5|inst3~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst3~1_combout\,
	datad => \inst5|inst3~2_combout\,
	combout => \inst5|inst3~3_combout\);

-- Location: FF_X23_Y10_N7
\inst5|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst2~0_combout\,
	d => \inst5|inst3~3_combout\,
	clrn => \inst5|ALT_INV_inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst3~_emulated_q\);

-- Location: LCCOMB_X23_Y10_N16
\inst5|inst3~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst5|inst3~2_combout\ = (\CLRN~input_o\ & ((\inst5|inst3~_emulated_q\ $ (\inst5|inst3~1_combout\)) # (!\PRN~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~_emulated_q\,
	datab => \inst5|inst3~1_combout\,
	datac => \CLRN~input_o\,
	datad => \PRN~input_o\,
	combout => \inst5|inst3~2_combout\);

ww_O <= \O~output_o\;
END structure;


