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

_data = [[["BWA3_G29","","BWA3_acc_VarioRay_irlaser_black","BWA3_optic_M5Xi_MSR_MicroT2",["BWA3_10Rnd_86x70_G29",10],[],"BWA3_bipod_Atlas"],[],["BWA3_P8","","","",["BWA3_15Rnd_9x19_P8",15],[],""],["U_B_FullGhillie_lsh",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",5],["ACE_quikclot",5],["BW_Facepaint",1],["ACE_epinephrine",2],["ACE_IR_Strobe_Item",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_morphine",2],["ACE_EarPlugs",2],["ACE_tourniquet",2],["BWA3_DM25",1,1],["BWA3_DM51A1",1,1],["BWA3_DM32_Purple",1,1],["BWA3_DM32_Orange",1,1],["ACE_Chemlight_HiWhite",1,1],["ACE_M84",1,1]]],["V_TacChestrig_grn_F",[["ACE_EntrenchingTool",1],["AUR_Rappel_Gear",1],["AUR_Rappel_Rope_30",1],["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["KNB_Notebook",1],["ACE_Canteen",1],["ACE_ATragMX",1],["ACE_Kestrel4500",1],["ACRE_PRC152",1],["BWA3_DM25",4,1],["BWA3_DM51A1",1,1],["ACE_Chemlight_HiWhite",4,1],["ACE_M84",1,1],["ACE_HandFlare_Green",2,1],["ACE_Chemlight_IR",2,1],["ACE_Chemlight_HiBlue",3,1],["BWA3_15Rnd_9x19_P8",1,15]]],["3DAP",[["ACE_SpottingScope",1],["ACE_Tripod",1],["ACE_Canteen",4],["ACE_MRE_CreamChickenSoup",1],["ACE_MRE_MeatballsPasta",1],["ACE_MRE_LambCurry",1],["ACE_MRE_CreamTomatoSoup",1],["BWA3_muzzle_snds_Rotex_Monoblock",1],["ItemcTab",1],["BWA3_10Rnd_86x70_G29",15,10],["BWA3_10Rnd_86x70_G29_Tracer",10,10]]],"PBW_Buschhut_fleck","Balaclava_Crocodile_Gsg9",["ACE_Vector","","","",[],[],""],["ItemMap","","","ItemCompass","ACE_Altimeter","JAS_GPNVG18_Tan"]],[["aceax_textureOptions",[]]]];

[_unit, _data, true] call CBA_fnc_setLoadout;