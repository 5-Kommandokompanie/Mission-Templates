waituntil {!alive player ; !isnull (finddisplay 46)};
if ((getPlayerUID player) in ["76561198158910179","76561198135202320","76561198046878460","76561198146881724","76561198110904376"]) then {
	if (uniform player == "PBW_Uniform1_fleck" || uniform player == "PBW_Uniform2_fleck" || uniform player == "PBW_Uniform3_fleck" || uniform player == "PBW_Uniform4_fleck" || uniform player == "PBW_Uniform1_trop" || uniform player == "PBW_Uniform2_trop" || uniform player == "PBW_Uniform3_trop" || uniform player == "PBW_Uniform4_trop") then {
		sleep 10;
		player addaction [("<t color=""#FF0000"">" + ("Litze richten") +"</t>"),"litze\litze.sqf","",5,false,true,"",""];
	};
};