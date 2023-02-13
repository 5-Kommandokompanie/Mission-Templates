/*
	File: anlageBetrieb.sqf
	Author: Master
	Description:
	This activates the targets, wait and deactivates it
*/

dicedTarget1 = selectRandom [a_1, b_1, c_1, d_1, e_1, f_1, a_2, b_2, c_2, d_2, e_2, f_2, a_3, b_3, c_3, d_3, e_3, f_3, a_4, b_4, c_4, d_4, e_4, f_4, a_5, b_5, c_5, d_5, e_5, f_5, a_6, b_6, c_6, d_6, e_6, f_6, a_7, b_7, c_7, d_7, e_7, f_7, a_8, b_8, c_8, d_8, e_8, f_8, a_9, b_9, c_9, d_9, e_9, f_9, a_10, b_10, c_10, d_10, e_10, f_10, a_11, b_11, c_11, d_11, e_11, f_11, a_12, b_12, c_12, d_12, e_12, f_12, a_13, b_13, c_13, d_13, e_13, f_13, a_14, b_14, c_14, d_14, e_14, f_14, a_15, b_15, c_15, d_15, e_15, f_15, a_16, b_16, c_16, d_16, e_16, f_16, a_17, b_17, c_17, d_17, e_17, f_17, a_18, b_18, c_18, d_18, e_18, f_18, a_19, b_19, c_19, d_19, e_19, f_19, a_20, b_20, c_20, d_20, e_20, f_20, a_21, b_21, c_21, d_21, e_21, f_21];

dicedTarget2 = selectRandom [a_1, b_1, c_1, d_1, e_1, f_1, a_2, b_2, c_2, d_2, e_2, f_2, a_3, b_3, c_3, d_3, e_3, f_3, a_4, b_4, c_4, d_4, e_4, f_4, a_5, b_5, c_5, d_5, e_5, f_5, a_6, b_6, c_6, d_6, e_6, f_6, a_7, b_7, c_7, d_7, e_7, f_7, a_8, b_8, c_8, d_8, e_8, f_8, a_9, b_9, c_9, d_9, e_9, f_9, a_10, b_10, c_10, d_10, e_10, f_10, a_11, b_11, c_11, d_11, e_11, f_11, a_12, b_12, c_12, d_12, e_12, f_12, a_13, b_13, c_13, d_13, e_13, f_13, a_14, b_14, c_14, d_14, e_14, f_14, a_15, b_15, c_15, d_15, e_15, f_15, a_16, b_16, c_16, d_16, e_16, f_16, a_17, b_17, c_17, d_17, e_17, f_17, a_18, b_18, c_18, d_18, e_18, f_18, a_19, b_19, c_19, d_19, e_19, f_19, a_20, b_20, c_20, d_20, e_20, f_20, a_21, b_21, c_21, d_21, e_21, f_21];

dicedTarget3 = selectRandom [a_1, b_1, c_1, d_1, e_1, f_1, a_2, b_2, c_2, d_2, e_2, f_2, a_3, b_3, c_3, d_3, e_3, f_3, a_4, b_4, c_4, d_4, e_4, f_4, a_5, b_5, c_5, d_5, e_5, f_5, a_6, b_6, c_6, d_6, e_6, f_6, a_7, b_7, c_7, d_7, e_7, f_7, a_8, b_8, c_8, d_8, e_8, f_8, a_9, b_9, c_9, d_9, e_9, f_9, a_10, b_10, c_10, d_10, e_10, f_10, a_11, b_11, c_11, d_11, e_11, f_11, a_12, b_12, c_12, d_12, e_12, f_12, a_13, b_13, c_13, d_13, e_13, f_13, a_14, b_14, c_14, d_14, e_14, f_14, a_15, b_15, c_15, d_15, e_15, f_15, a_16, b_16, c_16, d_16, e_16, f_16, a_17, b_17, c_17, d_17, e_17, f_17, a_18, b_18, c_18, d_18, e_18, f_18, a_19, b_19, c_19, d_19, e_19, f_19, a_20, b_20, c_20, d_20, e_20, f_20, a_21, b_21, c_21, d_21, e_21, f_21];

dicedTarget4 = selectRandom [a_1, b_1, c_1, d_1, e_1, f_1, a_2, b_2, c_2, d_2, e_2, f_2, a_3, b_3, c_3, d_3, e_3, f_3, a_4, b_4, c_4, d_4, e_4, f_4, a_5, b_5, c_5, d_5, e_5, f_5, a_6, b_6, c_6, d_6, e_6, f_6, a_7, b_7, c_7, d_7, e_7, f_7, a_8, b_8, c_8, d_8, e_8, f_8, a_9, b_9, c_9, d_9, e_9, f_9, a_10, b_10, c_10, d_10, e_10, f_10, a_11, b_11, c_11, d_11, e_11, f_11, a_12, b_12, c_12, d_12, e_12, f_12, a_13, b_13, c_13, d_13, e_13, f_13, a_14, b_14, c_14, d_14, e_14, f_14, a_15, b_15, c_15, d_15, e_15, f_15, a_16, b_16, c_16, d_16, e_16, f_16, a_17, b_17, c_17, d_17, e_17, f_17, a_18, b_18, c_18, d_18, e_18, f_18, a_19, b_19, c_19, d_19, e_19, f_19, a_20, b_20, c_20, d_20, e_20, f_20, a_21, b_21, c_21, d_21, e_21, f_21];

dicedTarget5 = selectRandom [a_1, b_1, c_1, d_1, e_1, f_1, a_2, b_2, c_2, d_2, e_2, f_2, a_3, b_3, c_3, d_3, e_3, f_3, a_4, b_4, c_4, d_4, e_4, f_4, a_5, b_5, c_5, d_5, e_5, f_5, a_6, b_6, c_6, d_6, e_6, f_6, a_7, b_7, c_7, d_7, e_7, f_7, a_8, b_8, c_8, d_8, e_8, f_8, a_9, b_9, c_9, d_9, e_9, f_9, a_10, b_10, c_10, d_10, e_10, f_10, a_11, b_11, c_11, d_11, e_11, f_11, a_12, b_12, c_12, d_12, e_12, f_12, a_13, b_13, c_13, d_13, e_13, f_13, a_14, b_14, c_14, d_14, e_14, f_14, a_15, b_15, c_15, d_15, e_15, f_15, a_16, b_16, c_16, d_16, e_16, f_16, a_17, b_17, c_17, d_17, e_17, f_17, a_18, b_18, c_18, d_18, e_18, f_18, a_19, b_19, c_19, d_19, e_19, f_19, a_20, b_20, c_20, d_20, e_20, f_20, a_21, b_21, c_21, d_21, e_21, f_21];

dicedTarget6 = selectRandom [a_1, b_1, c_1, d_1, e_1, f_1, a_2, b_2, c_2, d_2, e_2, f_2, a_3, b_3, c_3, d_3, e_3, f_3, a_4, b_4, c_4, d_4, e_4, f_4, a_5, b_5, c_5, d_5, e_5, f_5, a_6, b_6, c_6, d_6, e_6, f_6, a_7, b_7, c_7, d_7, e_7, f_7, a_8, b_8, c_8, d_8, e_8, f_8, a_9, b_9, c_9, d_9, e_9, f_9, a_10, b_10, c_10, d_10, e_10, f_10, a_11, b_11, c_11, d_11, e_11, f_11, a_12, b_12, c_12, d_12, e_12, f_12, a_13, b_13, c_13, d_13, e_13, f_13, a_14, b_14, c_14, d_14, e_14, f_14, a_15, b_15, c_15, d_15, e_15, f_15, a_16, b_16, c_16, d_16, e_16, f_16, a_17, b_17, c_17, d_17, e_17, f_17, a_18, b_18, c_18, d_18, e_18, f_18, a_19, b_19, c_19, d_19, e_19, f_19, a_20, b_20, c_20, d_20, e_20, f_20, a_21, b_21, c_21, d_21, e_21, f_21];

dicedTarget7 = selectRandom [a_1, b_1, c_1, d_1, e_1, f_1, a_2, b_2, c_2, d_2, e_2, f_2, a_3, b_3, c_3, d_3, e_3, f_3, a_4, b_4, c_4, d_4, e_4, f_4, a_5, b_5, c_5, d_5, e_5, f_5, a_6, b_6, c_6, d_6, e_6, f_6, a_7, b_7, c_7, d_7, e_7, f_7, a_8, b_8, c_8, d_8, e_8, f_8, a_9, b_9, c_9, d_9, e_9, f_9, a_10, b_10, c_10, d_10, e_10, f_10, a_11, b_11, c_11, d_11, e_11, f_11, a_12, b_12, c_12, d_12, e_12, f_12, a_13, b_13, c_13, d_13, e_13, f_13, a_14, b_14, c_14, d_14, e_14, f_14, a_15, b_15, c_15, d_15, e_15, f_15, a_16, b_16, c_16, d_16, e_16, f_16, a_17, b_17, c_17, d_17, e_17, f_17, a_18, b_18, c_18, d_18, e_18, f_18, a_19, b_19, c_19, d_19, e_19, f_19, a_20, b_20, c_20, d_20, e_20, f_20, a_21, b_21, c_21, d_21, e_21, f_21];

dicedTarget8 = selectRandom [a_1, b_1, c_1, d_1, e_1, f_1, a_2, b_2, c_2, d_2, e_2, f_2, a_3, b_3, c_3, d_3, e_3, f_3, a_4, b_4, c_4, d_4, e_4, f_4, a_5, b_5, c_5, d_5, e_5, f_5, a_6, b_6, c_6, d_6, e_6, f_6, a_7, b_7, c_7, d_7, e_7, f_7, a_8, b_8, c_8, d_8, e_8, f_8, a_9, b_9, c_9, d_9, e_9, f_9, a_10, b_10, c_10, d_10, e_10, f_10, a_11, b_11, c_11, d_11, e_11, f_11, a_12, b_12, c_12, d_12, e_12, f_12, a_13, b_13, c_13, d_13, e_13, f_13, a_14, b_14, c_14, d_14, e_14, f_14, a_15, b_15, c_15, d_15, e_15, f_15, a_16, b_16, c_16, d_16, e_16, f_16, a_17, b_17, c_17, d_17, e_17, f_17, a_18, b_18, c_18, d_18, e_18, f_18, a_19, b_19, c_19, d_19, e_19, f_19, a_20, b_20, c_20, d_20, e_20, f_20, a_21, b_21, c_21, d_21, e_21, f_21];

dicedTarget9 = selectRandom [a_1, b_1, c_1, d_1, e_1, f_1, a_2, b_2, c_2, d_2, e_2, f_2, a_3, b_3, c_3, d_3, e_3, f_3, a_4, b_4, c_4, d_4, e_4, f_4, a_5, b_5, c_5, d_5, e_5, f_5, a_6, b_6, c_6, d_6, e_6, f_6, a_7, b_7, c_7, d_7, e_7, f_7, a_8, b_8, c_8, d_8, e_8, f_8, a_9, b_9, c_9, d_9, e_9, f_9, a_10, b_10, c_10, d_10, e_10, f_10, a_11, b_11, c_11, d_11, e_11, f_11, a_12, b_12, c_12, d_12, e_12, f_12, a_13, b_13, c_13, d_13, e_13, f_13, a_14, b_14, c_14, d_14, e_14, f_14, a_15, b_15, c_15, d_15, e_15, f_15, a_16, b_16, c_16, d_16, e_16, f_16, a_17, b_17, c_17, d_17, e_17, f_17, a_18, b_18, c_18, d_18, e_18, f_18, a_19, b_19, c_19, d_19, e_19, f_19, a_20, b_20, c_20, d_20, e_20, f_20, a_21, b_21, c_21, d_21, e_21, f_21];

dicedTarget10 = selectRandom [a_1, b_1, c_1, d_1, e_1, f_1, a_2, b_2, c_2, d_2, e_2, f_2, a_3, b_3, c_3, d_3, e_3, f_3, a_4, b_4, c_4, d_4, e_4, f_4, a_5, b_5, c_5, d_5, e_5, f_5, a_6, b_6, c_6, d_6, e_6, f_6, a_7, b_7, c_7, d_7, e_7, f_7, a_8, b_8, c_8, d_8, e_8, f_8, a_9, b_9, c_9, d_9, e_9, f_9, a_10, b_10, c_10, d_10, e_10, f_10, a_11, b_11, c_11, d_11, e_11, f_11, a_12, b_12, c_12, d_12, e_12, f_12, a_13, b_13, c_13, d_13, e_13, f_13, a_14, b_14, c_14, d_14, e_14, f_14, a_15, b_15, c_15, d_15, e_15, f_15, a_16, b_16, c_16, d_16, e_16, f_16, a_17, b_17, c_17, d_17, e_17, f_17, a_18, b_18, c_18, d_18, e_18, f_18, a_19, b_19, c_19, d_19, e_19, f_19, a_20, b_20, c_20, d_20, e_20, f_20, a_21, b_21, c_21, d_21, e_21, f_21];

dicedTarget11 = selectRandom [a_1, b_1, c_1, d_1, e_1, f_1, a_2, b_2, c_2, d_2, e_2, f_2, a_3, b_3, c_3, d_3, e_3, f_3, a_4, b_4, c_4, d_4, e_4, f_4, a_5, b_5, c_5, d_5, e_5, f_5, a_6, b_6, c_6, d_6, e_6, f_6, a_7, b_7, c_7, d_7, e_7, f_7, a_8, b_8, c_8, d_8, e_8, f_8, a_9, b_9, c_9, d_9, e_9, f_9, a_10, b_10, c_10, d_10, e_10, f_10, a_11, b_11, c_11, d_11, e_11, f_11, a_12, b_12, c_12, d_12, e_12, f_12, a_13, b_13, c_13, d_13, e_13, f_13, a_14, b_14, c_14, d_14, e_14, f_14, a_15, b_15, c_15, d_15, e_15, f_15, a_16, b_16, c_16, d_16, e_16, f_16, a_17, b_17, c_17, d_17, e_17, f_17, a_18, b_18, c_18, d_18, e_18, f_18, a_19, b_19, c_19, d_19, e_19, f_19, a_20, b_20, c_20, d_20, e_20, f_20, a_21, b_21, c_21, d_21, e_21, f_21];

dicedTarget12 = selectRandom [a_1, b_1, c_1, d_1, e_1, f_1, a_2, b_2, c_2, d_2, e_2, f_2, a_3, b_3, c_3, d_3, e_3, f_3, a_4, b_4, c_4, d_4, e_4, f_4, a_5, b_5, c_5, d_5, e_5, f_5, a_6, b_6, c_6, d_6, e_6, f_6, a_7, b_7, c_7, d_7, e_7, f_7, a_8, b_8, c_8, d_8, e_8, f_8, a_9, b_9, c_9, d_9, e_9, f_9, a_10, b_10, c_10, d_10, e_10, f_10, a_11, b_11, c_11, d_11, e_11, f_11, a_12, b_12, c_12, d_12, e_12, f_12, a_13, b_13, c_13, d_13, e_13, f_13, a_14, b_14, c_14, d_14, e_14, f_14, a_15, b_15, c_15, d_15, e_15, f_15, a_16, b_16, c_16, d_16, e_16, f_16, a_17, b_17, c_17, d_17, e_17, f_17, a_18, b_18, c_18, d_18, e_18, f_18, a_19, b_19, c_19, d_19, e_19, f_19, a_20, b_20, c_20, d_20, e_20, f_20, a_21, b_21, c_21, d_21, e_21, f_21];

dicedTarget13 = selectRandom [a_1, b_1, c_1, d_1, e_1, f_1, a_2, b_2, c_2, d_2, e_2, f_2, a_3, b_3, c_3, d_3, e_3, f_3, a_4, b_4, c_4, d_4, e_4, f_4, a_5, b_5, c_5, d_5, e_5, f_5, a_6, b_6, c_6, d_6, e_6, f_6, a_7, b_7, c_7, d_7, e_7, f_7, a_8, b_8, c_8, d_8, e_8, f_8, a_9, b_9, c_9, d_9, e_9, f_9, a_10, b_10, c_10, d_10, e_10, f_10, a_11, b_11, c_11, d_11, e_11, f_11, a_12, b_12, c_12, d_12, e_12, f_12, a_13, b_13, c_13, d_13, e_13, f_13, a_14, b_14, c_14, d_14, e_14, f_14, a_15, b_15, c_15, d_15, e_15, f_15, a_16, b_16, c_16, d_16, e_16, f_16, a_17, b_17, c_17, d_17, e_17, f_17, a_18, b_18, c_18, d_18, e_18, f_18, a_19, b_19, c_19, d_19, e_19, f_19, a_20, b_20, c_20, d_20, e_20, f_20, a_21, b_21, c_21, d_21, e_21, f_21];

dicedTarget14 = selectRandom [a_1, b_1, c_1, d_1, e_1, f_1, a_2, b_2, c_2, d_2, e_2, f_2, a_3, b_3, c_3, d_3, e_3, f_3, a_4, b_4, c_4, d_4, e_4, f_4, a_5, b_5, c_5, d_5, e_5, f_5, a_6, b_6, c_6, d_6, e_6, f_6, a_7, b_7, c_7, d_7, e_7, f_7, a_8, b_8, c_8, d_8, e_8, f_8, a_9, b_9, c_9, d_9, e_9, f_9, a_10, b_10, c_10, d_10, e_10, f_10, a_11, b_11, c_11, d_11, e_11, f_11, a_12, b_12, c_12, d_12, e_12, f_12, a_13, b_13, c_13, d_13, e_13, f_13, a_14, b_14, c_14, d_14, e_14, f_14, a_15, b_15, c_15, d_15, e_15, f_15, a_16, b_16, c_16, d_16, e_16, f_16, a_17, b_17, c_17, d_17, e_17, f_17, a_18, b_18, c_18, d_18, e_18, f_18, a_19, b_19, c_19, d_19, e_19, f_19, a_20, b_20, c_20, d_20, e_20, f_20, a_21, b_21, c_21, d_21, e_21, f_21];

dicedTarget15 = selectRandom [a_1, b_1, c_1, d_1, e_1, f_1, a_2, b_2, c_2, d_2, e_2, f_2, a_3, b_3, c_3, d_3, e_3, f_3, a_4, b_4, c_4, d_4, e_4, f_4, a_5, b_5, c_5, d_5, e_5, f_5, a_6, b_6, c_6, d_6, e_6, f_6, a_7, b_7, c_7, d_7, e_7, f_7, a_8, b_8, c_8, d_8, e_8, f_8, a_9, b_9, c_9, d_9, e_9, f_9, a_10, b_10, c_10, d_10, e_10, f_10, a_11, b_11, c_11, d_11, e_11, f_11, a_12, b_12, c_12, d_12, e_12, f_12, a_13, b_13, c_13, d_13, e_13, f_13, a_14, b_14, c_14, d_14, e_14, f_14, a_15, b_15, c_15, d_15, e_15, f_15, a_16, b_16, c_16, d_16, e_16, f_16, a_17, b_17, c_17, d_17, e_17, f_17, a_18, b_18, c_18, d_18, e_18, f_18, a_19, b_19, c_19, d_19, e_19, f_19, a_20, b_20, c_20, d_20, e_20, f_20, a_21, b_21, c_21, d_21, e_21, f_21];

publicVariable "dicedTarget1";
publicVariable "dicedTarget2";
publicVariable "dicedTarget3";
publicVariable "dicedTarget4";
publicVariable "dicedTarget5";
publicVariable "dicedTarget6";
publicVariable "dicedTarget7";
publicVariable "dicedTarget8";
publicVariable "dicedTarget9";
publicVariable "dicedTarget10";
publicVariable "dicedTarget11";
publicVariable "dicedTarget12";
publicVariable "dicedTarget13";
publicVariable "dicedTarget14";
publicVariable "dicedTarget15";

"Du hast nun 20 Sekunden Zeit, um dich vorzubereiten!" remoteExec ["hint", -2];
sleep 25;

dicedTarget1 animate ["terc", 0];
[dicedTarget1, ["pop_up",20,20]] remoteExec ["say3D", -2, true];
sleep 1;
[dicedTarget1, ["pop_down",20,20]] remoteExec ["say3D", -2, true];
dicedTarget1 animate ["terc", 1];
dicedTarget1 animate ["terc", 0];
dicedTarget1 animate ["terc", 1];
sleep 3;

dicedTarget2 animate ["terc", 0];
[dicedTarget2, ["pop_up",20,20]] remoteExec ["say3D", -2, true];
dicedTarget1 animate ["terc", 1];
sleep 1;
[dicedTarget2, ["pop_down",20,20]] remoteExec ["say3D", -2, true];
dicedTarget2 animate ["terc", 1];
dicedTarget2 animate ["terc", 0];
dicedTarget2 animate ["terc", 1];
sleep 3;

dicedTarget3 animate ["terc", 0];
[dicedTarget2, ["pop_up",20,20]] remoteExec ["say3D", -2, true];
dicedTarget1 animate ["terc", 1];
sleep 1;
[dicedTarget2, ["pop_down",20,20]] remoteExec ["say3D", -2, true];
dicedTarget3 animate ["terc", 1];
dicedTarget3 animate ["terc", 0];
dicedTarget3 animate ["terc", 1];
sleep 3;

dicedTarget4 animate ["terc", 0];
[dicedTarget4, ["pop_up",20,20]] remoteExec ["say3D", -2, true];
dicedTarget3 animate ["terc", 1];
sleep 1;
[dicedTarget4, ["pop_down",20,20]] remoteExec ["say3D", -2, true];
dicedTarget4 animate ["terc", 1];
dicedTarget4 animate ["terc", 0];
dicedTarget4 animate ["terc", 1];
sleep 3;

dicedTarget5 animate ["terc", 0];
[dicedTarget5, ["pop_up",20,20]] remoteExec ["say3D", -2, true];
dicedTarget4 animate ["terc", 1];
sleep 1;
[dicedTarget5, ["pop_down",20,20]] remoteExec ["say3D", -2, true];
dicedTarget5 animate ["terc", 1];
dicedTarget5 animate ["terc", 0];
dicedTarget5 animate ["terc", 1];
sleep 3;

dicedTarget6 animate ["terc", 0];
[dicedTarget6, ["pop_up",20,20]] remoteExec ["say3D", -2, true];
dicedTarget5 animate ["terc", 1];
sleep 1;
[dicedTarget6, ["pop_down",20,20]] remoteExec ["say3D", -2, true];
dicedTarget6 animate ["terc", 1];
dicedTarget6 animate ["terc", 0];
dicedTarget6 animate ["terc", 1];
sleep 3;

dicedTarget7 animate ["terc", 0];
[dicedTarget7, ["pop_up",20,20]] remoteExec ["say3D", -2, true];
dicedTarget6 animate ["terc", 1];
sleep 1;
[dicedTarget7, ["pop_down",20,20]] remoteExec ["say3D", -2, true];
dicedTarget7 animate ["terc", 1];
dicedTarget7 animate ["terc", 0];
dicedTarget7 animate ["terc", 1];
sleep 3;

dicedTarget8 animate ["terc", 0];
[dicedTarget8, ["pop_up",20,20]] remoteExec ["say3D", -2, true];
dicedTarget7 animate ["terc", 1];
sleep 1;
[dicedTarget8, ["pop_down",20,20]] remoteExec ["say3D", -2, true];
dicedTarget8 animate ["terc", 1];
dicedTarget8 animate ["terc", 0];
dicedTarget8 animate ["terc", 1];
sleep 3;

dicedTarget9 animate ["terc", 0];
[dicedTarget9, ["pop_up",20,20]] remoteExec ["say3D", -2, true];
dicedTarget8 animate ["terc", 1];
sleep 1;
[dicedTarget9, ["pop_down",20,20]] remoteExec ["say3D", -2, true];
dicedTarget9 animate ["terc", 1];
dicedTarget9 animate ["terc", 0];
dicedTarget9 animate ["terc", 1];
sleep 3;

dicedTarget10 animate ["terc", 0];
[dicedTarget10, ["pop_up",20,20]] remoteExec ["say3D", -2, true];
dicedTarget9 animate ["terc", 1];
sleep 1;
[dicedTarget10, ["pop_down",20,20]] remoteExec ["say3D", -2, true];
dicedTarget10 animate ["terc", 1];
dicedTarget10 animate ["terc", 0];
dicedTarget10 animate ["terc", 1];
sleep 3;

dicedTarget11 animate ["terc", 0];
[dicedTarget11, ["pop_up",20,20]] remoteExec ["say3D", -2, true];
dicedTarget10 animate ["terc", 1];
sleep 1;
[dicedTarget11, ["pop_down",20,20]] remoteExec ["say3D", -2, true];
dicedTarget11 animate ["terc", 1];
dicedTarget11 animate ["terc", 0];
dicedTarget11 animate ["terc", 1];
sleep 3;

dicedTarget12 animate ["terc", 0];
[dicedTarget12, ["pop_up",20,20]] remoteExec ["say3D", -2, true];
dicedTarget11 animate ["terc", 1];
sleep 1;
[dicedTarget12, ["pop_down",20,20]] remoteExec ["say3D", -2, true];
dicedTarget12 animate ["terc", 1];
dicedTarget12 animate ["terc", 0];
dicedTarget12 animate ["terc", 1];
sleep 3;

dicedTarget13 animate ["terc", 0];
[dicedTarget13, ["pop_up",20,20]] remoteExec ["say3D", -2, true];
dicedTarget12 animate ["terc", 1];
sleep 1;
[dicedTarget13, ["pop_down",20,20]] remoteExec ["say3D", -2, true];
dicedTarget13 animate ["terc", 1];
dicedTarget13 animate ["terc", 0];
dicedTarget13 animate ["terc", 1];
sleep 3;

dicedTarget14 animate ["terc", 0];
[dicedTarget14, ["pop_up",20,20]] remoteExec ["say3D", -2, true];
dicedTarget13 animate ["terc", 1];
sleep 1;
[dicedTarget14, ["pop_down",20,20]] remoteExec ["say3D", -2, true];
dicedTarget14 animate ["terc", 1];
dicedTarget14 animate ["terc", 0];
dicedTarget14 animate ["terc", 1];
sleep 3;

dicedTarget15 animate ["terc", 0];
[dicedTarget15, ["pop_up",20,20]] remoteExec ["say3D", -2, true];
dicedTarget14 animate ["terc", 1];
sleep 1;
[dicedTarget15, ["pop_down",20,20]] remoteExec ["say3D", -2, true];
dicedTarget15 animate ["terc", 1];
dicedTarget15 animate ["terc", 0];
dicedTarget15 animate ["terc", 1];
sleep 3;

"Uebungsende!" remoteExec ["hint", -2];