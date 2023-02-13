_unit = _this select 0;

comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_data = [[[],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["CSU13BP_Base",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",5],["ACE_quikclot",5],["ACE_epinephrine",2],["ACE_IR_Strobe_Item",1],["ACE_MapTools",1],["ACE_morphine",2],["ACE_EarPlugs",2],["ACE_tourniquet",2]]],["SRU21P_LPU9P_PCU15AP",[["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["KNB_Notebook",1],["ACE_Canteen",1],["ItemAndroid",1],["ACRE_PRC152",1],["greenmag_ammo_9x19_basic_60Rnd",1],["ACE_MRE_BeefStew",1],["BWA3_DM25",4,1]]],["ACE_NonSteerableParachute",[]],"HGU55P_MBU20P_Tinted","G_Shades_Red",["ACE_Vector","","","",[],[],""],["ItemMap","","","ItemCompass","ACE_Altimeter",""]],[["aceax_textureOptions",[]]]];

[_unit, _data, true] call CBA_fnc_setLoadout;