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

_data = [[["BWA3_G38K_tan","","BWA3_acc_VarioRay_irlaser","BWA3_optic_EOTech_sand_Mag_Off",["BWA3_30Rnd_556x45_G36",30],[],""],[],["BWA3_P8","","BWA3_acc_LLMPI_irlaser","",["BWA3_15Rnd_9x19_P8",15],[],""],["BWA3_Uniform_Crye_G3_Multi",[["BW_Facepaint",1],["ACE_EarPlugs",2],["ItemAndroid",1],["ACE_Flashlight_XL50",1],["KNB_Notebook",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["ACE_microDAGR",1],["ACE_CableTie",2],["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",5],["ACE_quikclot",5],["ACE_Chemlight_HiWhite",2,1],["ACE_Chemlight_HiBlue",2,1],["ACE_Chemlight_IR",1,1]]],["Crye_AVS_1",[["ACE_EntrenchingTool",1],["ACE_tourniquet",2],["ACRE_PRC152",1],["ACE_fieldDressing",10],["ACE_elasticBandage",10],["ACE_packingBandage",10],["ACE_quikclot",10],["BWA3_DM25",4,1],["ACE_Chemlight_HiBlue",3,1],["ACE_Chemlight_HiWhite",4,1],["ACE_Chemlight_IR",3,1],["BWA3_15Rnd_9x19_P8",3,15],["BWA3_DM32_Orange",2,1],["BWA3_DM32_Purple",2,1],["BWA3_DM51A1",2,1],["B_IR_Grenade",2,1],["ACE_M84",2,1],["ACE_HandFlare_Green",1,1]]],["RATS",[["ACE_MRE_CreamTomatoSoup",1],["ACE_MRE_BeefStew",1],["ACE_Canteen",3],["AUR_Rappel_Gear",1],["AUR_Rappel_Rope_30",1],["ACE_Chemlight_Shield",1],["BWA3_muzzle_snds_QDSS_tan",1],["BWA3_optic_ZO4x30_MicroT2_brown",1],["BWA3_optic_IRV600",1],["BWA3_optic_NSV600",1],["ACE_adenosine",5],["ACE_fieldDressing",50],["ACE_elasticBandage",50],["ACE_packingBandage",50],["ACE_quikclot",50],["ACE_tourniquet",5],["ACE_morphine",15],["ACE_epinephrine",15],["ACE_salineIV",5],["ACE_salineIV_250",10],["ACE_salineIV_500",5],["ACE_surgicalKit",1],["ACE_splint",5],["kat_chestSeal",5],["kat_guedel",5],["kat_larynx",5],["kat_Pulseoximeter",1],["kat_AED",1],["kat_accuvac",1],["kat_X_AED",1],["kat_IV_16",5],["kat_aatKit",5],["kat_crossPanel",1],["ACE_bodyBag",2],["kat_lidocaine",5],["kat_naloxone",5],["kat_atropine",5],["kat_TXA",5],["kat_amiodarone",5],["Attachable_Helistretcher",1],["KAT_Empty_bloodIV_250",10],["KAT_Empty_bloodIV_500",10],["kat_EACA",5],["kat_etomidate",5],["kat_IO_FAST",20],["kat_fentanyl",5],["kat_flumazenil",5],["kat_ketamine",5],["kat_clamp",3],["kat_plate",3],["kat_lorazepam",5],["kat_nalbuphine",5],["kat_ncdKit",5],["kat_nitroglycerin",5],["kat_norepinephrine",5],["kat_phenylephrine",5],["kat_retractor",3],["kat_scalpel",2],["kat_stethoscope",1],["kat_vacuum",5],["BWA3_30Rnd_556x45_G36",6,30],["BWA3_30Rnd_556x45_G36_Tracer",4,30],["BWA3_DM25",2,1],["BWA3_DM51A1",2,1],["kat_Carbonate",21,10],["kat_Painkiller",7,10]]],"KSK_PLAIN_2","Balaclava_Black_Gsg9",["ACE_Vector","","","",[],[],""],["ItemMap","","","ItemCompass","ACE_Altimeter","JAS_GPNVG18_Tan"]],[["aceax_textureOptions",[]]]];

[_unit, _data, true] call CBA_fnc_setLoadout;