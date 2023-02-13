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

_data = [[["BWA3_G38K_AG40_tan","","BWA3_acc_VarioRay_irlaser","BWA3_optic_EOTech_sand_Mag_Off",["BWA3_30Rnd_556x45_G36",30],[],"dcd_suck_M320"],["BWA3_PzF3","","","BWA3_optic_NSA80",["BWA3_PzF3_Tandem",1],[],""],["BWA3_P8","","BWA3_acc_LLMPI_irlaser","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_Crye_G3_Multi",[["BW_Facepaint",1],["ACE_EarPlugs",2],["ItemAndroid",1],["ACE_Flashlight_XL50",1],["KNB_Notebook",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["ACE_microDAGR",1],["ACE_CableTie",2],["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",5],["ACE_quikclot",5],["ACE_Chemlight_HiWhite",2,1],["ACE_Chemlight_HiBlue",2,1],["ACE_Chemlight_IR",1,1]]],["Crye_AVS_1_1",[["ACRE_PRC152",1],["ACE_EntrenchingTool",1],["ACE_tourniquet",2],["ACE_fieldDressing",10],["ACE_elasticBandage",10],["ACE_packingBandage",10],["ACE_quikclot",10],["ACE_epinephrine",2],["BWA3_DM25",4,1],["ACE_Chemlight_HiBlue",3,1],["ACE_Chemlight_HiWhite",4,1],["ACE_Chemlight_IR",3,1],["BWA3_15Rnd_9x19_P8",3,15],["BWA3_DM32_Orange",2,1],["BWA3_DM32_Purple",2,1],["BWA3_DM51A1",2,1],["B_IR_Grenade",2,1],["ACE_M84",2,1],["ACE_HandFlare_Green",1,1]]],["KdoKp_B_NutRuck",[["ACE_MRE_CreamTomatoSoup",1],["ACE_MRE_BeefStew",1],["ACE_Canteen",3],["BWA3_optic_IRV600",1],["AUR_Rappel_Gear",1],["AUR_Rappel_Rope_30",1],["BWA3_optic_NSV600",1],["BWA3_optic_ZO4x30_MicroT2_brown",1],["BWA3_muzzle_snds_QDSS_tan",1],["BWA3_30Rnd_556x45_G36",6,30],["BWA3_30Rnd_556x45_G36_Tracer",3,30],["3Rnd_UGL_FlareWhite_F",3,3],["3Rnd_UGL_FlareRed_F",2,3],["3Rnd_SmokeOrange_Grenade_shell",2,3],["3Rnd_SmokeRed_Grenade_shell",2,3],["3Rnd_SmokePurple_Grenade_shell",2,3],["3Rnd_HE_Grenade_shell",8,3],["1Rnd_Zipline_shell",3,1],["UGL_FlareWhite_Super_Cluster_F",3,1],["1Rnd_Smoke_ClusterShot_Grenade_shell",2,1],["rhs_mag_m4009",5,1],["ACE_HuntIR_M203",4,1],["UGL_FlareCIR_F",3,1],["ACE_40mm_Flare_white",3,1],["rhs_mag_M585_white_cluster",2,1],["rhs_mag_M664_red_cluster",1,1]]],"KSK_PLAIN_2","Balaclava_Black_Gsg9",["ACE_Vector","","","",[],[],""],["ItemMap","","","ItemCompass","ACE_Altimeter","JAS_GPNVG18_Tan"]],[["aceax_textureOptions",[]]]];

[_unit, _data, true] call CBA_fnc_setLoadout;