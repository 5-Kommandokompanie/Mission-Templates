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

_data = [[[],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["CWU27P_Base",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",5],["ACE_quikclot",5],["ACE_epinephrine",2],["ACE_IR_Strobe_Item",1],["ACE_morphine",2]]],["SRU21P_LPU9P",[["BW_Facepaint",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_EarPlugs",2],["ACE_tourniquet",2],["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["KNB_Notebook",1],["ACE_Canteen",1],["ItemAndroid",1],["ACRE_PRC152",1],["ACE_Chemlight_HiWhite",5,1],["ACE_HandFlare_Green",2,1],["ACE_Chemlight_IR",2,1],["ACE_Chemlight_HiBlue",3,1],["BWA3_15Rnd_9x19_P8",3,15]]],["B_AssaultPack_sgg",[["greenmag_ammo_9x19_basic_60Rnd",1],["ACE_MRE_BeefStew",1],["BWA3_DM25",5,1],["BWA3_DM51A1",2,1],["BWA3_DM32_Purple",1,1],["BWA3_DM32_Orange",1,1],["ACE_M84",2,1]]],"rhsusf_hgu56p_visor","rhsusf_shemagh2_od",["ACE_Vector","","","",[],[],""],["ItemMap","","","ItemCompass","ACE_Altimeter","JAS_GPNVG18_blk"]],[["aceax_textureOptions",[]]]];

[_unit, _data, true] call CBA_fnc_setLoadout;