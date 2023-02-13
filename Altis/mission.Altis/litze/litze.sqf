if ((getPlayerUID player) in ["76561198158910179","76561198135202320","76561198046878460","76561198146881724","76561198110904376"]) then { 
	if (uniform player == "PBW_Uniform1_fleck" || uniform player == "PBW_Uniform2_fleck" || uniform player == "PBW_Uniform3_fleck" || uniform player == "PBW_Uniform4_fleck") then {
		if ((getPlayerUID player) in [""]) then {
			player setObjectTextureGlobal [2, "\5KdoKp_Core\data\pbw_schulterklappenfleck_gen_co.paa"];
			if ((getPlayerUID player) in ["76561198158910179","76561198135202320"]) then {
				player setObjectTextureGlobal [2, "\5KdoKp_Core\data\pbw_schulterklappenfleck_oa_co.paa"];
				if ((getPlayerUID player) in ["76561198046878460","76561198146881724","76561198110904376"]) then {
					player setObjectTextureGlobal [2, "\5KdoKp_Core\data\pbw_schulterklappenfleck_fa_co.paa"];
				};
			};
		};
	} else {
		if ((getPlayerUID player) in [""]) then {
			player setObjectTextureGlobal [2, "\5KdoKp_Core\data\pbw_schulterklappentrop_gen_co.paa"];
			if ((getPlayerUID player) in ["76561198158910179","76561198135202320"]) then {
				player setObjectTextureGlobal [2, "\5KdoKp_Core\data\pbw_schulterklappentrop_oa_co.paa"];
				if ((getPlayerUID player) in ["76561198046878460","76561198146881724","76561198110904376"]) then {
					player setObjectTextureGlobal [2, "\5KdoKp_Core\data\pbw_schulterklappentrop_fa_co.paa"];
				};
			};
		};
	};
};