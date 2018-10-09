// Copyright (C) 1991-2010 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II"
// VERSION		"Version 10.0 Build 218 06/27/2010 SJ Full Version"
// CREATED		"Sat Oct 06 20:00:22 2018"

module adderlab(
	A,
	B,
	Cin,
	S,
	Cout
);


input wire	A;
input wire	B;
input wire	Cin;
output wire	S;
output wire	Cout;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;


assign	SYNTHESIZED_WIRE_0 = A ^ B;

assign	S = SYNTHESIZED_WIRE_0 ^ Cin;

assign	SYNTHESIZED_WIRE_2 = A & B;

assign	SYNTHESIZED_WIRE_1 = A & Cin;

assign	SYNTHESIZED_WIRE_3 = B & Cin;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2;

assign	Cout = SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4;


endmodule
