/*
	AdminToolMenu.sqf
	
	Edited by Erik Master
*/

_pathtotools= "AdminTool\tools\";
_pathtoextra= "AdminTool\extra\";
_EXECscript5 = 'player execVM "'+_pathtotools+'%1"';
_EXECscript8 = 'player execVM "'+_pathtoextra+'%1"';

/*
76561198059611014 Jan/Erik
76561198072776703 Marvin
76561198158910179 Daniel
76561198117446416 Alex
*/

if ((getPlayerUID player) in ["76561198059611014","76561198072776703","76561198158910179","76561198117446416"]) then { 
	if ((getPlayerUID player) in ["76561198117446416"]) then { // Mod PlayerID Eintragen
        adminmenu =
        [
			["",true],
			["Menü", [2], "#USER:ModToolsMenu", -5, [["expression", ""]], "1", "1"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]	
        ];};
	if ((getPlayerUID player) in ["76561198158910179"]) then { // Admin PlayerID Eintragen
        adminmenu =
        [
			["",true],
			["Menü", [2], "#USER:AdminToolsMenu", -5, [["expression", ""]], "1", "1"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]	
        ];};
	if ((getPlayerUID player) in ["76561198059611014","76561198072776703"]) then { // Super Admin PlayerID Eintragen
		adminmenu =
		[
			["",true],
			["Menü", [2], "#USER:ToolsMenu", -5, [["expression", ""]], "1", "1"],
			["Extra Menü", [3], "#USER:extraMenu", -5, [["expression", ""]], "1", "1"],
			["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
		];};
};
ModToolsMenu =
[
	["",true],
		["Beobachten", [6],  "", -5, [["expression", format[_EXECscript5,"spectate.sqf"]]], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
		["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
AdminToolsMenu =
[
	["",true],
		["Selber Heilen", [6],  "", -5, [["expression", format[_EXECscript5,"heal.sqf"]]], "1", "1"],
		["Spieler Heilen", [4],  "", -5, [["expression", format[_EXECscript5,"healp.sqf"]]], "1", "1"],
		["Beobachten", [6],  "", -5, [["expression", format[_EXECscript5,"spectate.sqf"]]], "1", "1"],
		["TP Karte", [7],  "", -5, [["expression", format[_EXECscript5,"teleport.sqf"]]], "1", "1"],
		["TP zu", [8],  "", -5, [["expression", format[_EXECscript5,"teleportme2.sqf"]]], "1", "1"],
		["TP zu mir", [9],  "", -5, [["expression", format[_EXECscript5,"teleport2me.sqf"]]], "1", "1"],
		["Fahrzeug Reparieren", [10], "", -5, [["expression", format[_EXECscript5, "repairflip.sqf"]]], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
		["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
ToolsMenu =
[
	["",true],
		["Unverwundbarkeit", [2],  "", -5, [["expression", format[_EXECscript5,"Godmode.sqf"]]], "1", "1"],
		["Selber Heilen", [3],  "", -5, [["expression", format[_EXECscript5,"heal.sqf"]]], "1", "1"],
		["Spieler Heilen", [4],  "", -5, [["expression", format[_EXECscript5,"healp.sqf"]]], "1", "1"],
		["Unkaputtbar", [5],  "", -5, [["expression", format[_EXECscript5,"cargod.sqf"]]], "1", "1"],
		["Beobachten", [6],  "", -5, [["expression", format[_EXECscript5,"spectate.sqf"]]], "1", "1"],
		["TP Karte", [7],  "", -5, [["expression", format[_EXECscript5,"teleport.sqf"]]], "1", "1"],
		["TP zu", [8],  "", -5, [["expression", format[_EXECscript5,"teleportme2.sqf"]]], "1", "1"],
		["TP zu mir", [9],  "", -5, [["expression", format[_EXECscript5,"teleport2me.sqf"]]], "1", "1"],
		["Fliegen", [10],  "", -5, [["expression", format[_EXECscript5,"flying.sqf"]]], "1", "1"],
		["ESP", [11], "", -5, [["expression", format[_EXECscript5, "ESP.sqf"]]], "1", "1"],
		["Fahrzeug Reparieren", [10], "", -5, [["expression", format[_EXECscript5, "repairflip.sqf"]]], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
		["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

extraMenu =
[
	["", true],
	["Unsichtbar", [2],  "", -5, [["expression", format[_EXECscript8,"invis.sqf"]]], "1", "1"],
	["Entfernen", [3],  "", -5, [["expression", format[_EXECscript8,"remove.sqf"]]], "1", "1"],
	["Sondereinspritzung", [4],  "", -5, [["expression", format[_EXECscript8,"speed.sqf"]]], "1", "1"],
	["Spieler töten", [5],  "", -5, [["expression", format[_EXECscript8,"KillPlayer.sqf"]]], "1", "1"],
	["Auf-/Abschließen", [6],  "", -5, [["expression", format[_EXECscript8,"unlock.sqf"]]], "1", "1"],
	["Explosive Kugeln", [7],  "", -5, [["expression", format[_EXECscript8,"explosive.sqf"]]], "1", "1"],
	["Schnellfeuer", [8],  "", -5, [["expression", format[_EXECscript8,"rapid.sqf"]]], "1", "1"],
	["Arsenal", [9],  "", -5, [["expression", format[_EXECscript8,"arsenal.sqf"]]], "1", "1"],
	["", [-1], "", -5, [["expression", ""]], "1", "0"],
	["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];


showCommandingMenu "#USER:adminmenu";