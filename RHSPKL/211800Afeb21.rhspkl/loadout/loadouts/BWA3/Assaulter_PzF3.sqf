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

_data = [["BWA3_G36A3_AG40","","BWA3_acc_LLM01_irlaser","BWA3_optic_EOTech_Mag_Off",["BWA3_30Rnd_556x45_G36",30],["3Rnd_HE_Grenade_shell",3],"dcd_suck_AG36"],["BWA3_PzF3","","","",["BWA3_PzF3_Tandem",1],[],""],["BWA3_P8","","BWA3_acc_LLM01_irlaser","",["BWA3_15Rnd_9x19_P8",15],[],""],["CryeGen3_Uniform_FlecktarnWoodland",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",5],["ACE_quikclot",5],["BW_Facepaint",1],["ACE_epinephrine",2],["ACE_IR_Strobe_Item",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_morphine",2],["ACE_EarPlugs",2],["ACE_tourniquet",2]]],["KSK_PlateCarrier_FlecktarnW_Assault",[["ACE_EntrenchingTool",1],["AUR_Rappel_Gear",1],["AUR_Rappel_Rope_30",1],["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["KNB_Notebook",1],["ACRE_PRC152",1],["ACE_Canteen",1],["BWA3_optic_IRV600",1],["BWA3_optic_NSV600",1],["BWA3_optic_ZO4x30_RSAS",1],["BWA3_muzzle_snds_QDSS",1],["ItemAndroid",1],["BWA3_DM25",5,1],["BWA3_DM51A1",2,1],["BWA3_DM32_Purple",1,1],["BWA3_DM32_Orange",1,1],["ACE_Chemlight_HiWhite",5,1],["ACE_M84",2,1],["ACE_HandFlare_Green",2,1],["ACE_Chemlight_IR",2,1],["ACE_Chemlight_HiBlue",3,1],["BWA3_15Rnd_9x19_P8",3,15],["BWA3_30Rnd_556x45_G36",6,30],["BWA3_30Rnd_556x45_G36_Tracer",3,30]]],["fatpack_od",[["ACE_WaterBottle",3],["ACE_MRE_CreamTomatoSoup",1],["ACE_MRE_ChickenHerbDumplings",1],["ACE_MRE_MeatballsPasta",1],["ACE_HuntIR_monitor",1],["1Rnd_Zipline_shell",6,1],["1Rnd_HE_Grenade_shell",10,1],["1Rnd_Smoke_ClusterShot_Grenade_shell",10,1],["ACE_HuntIR_M203",5,1],["ACE_40mm_Flare_ir",2,1],["UGL_FlareGreen_F",3,1],["rhs_mag_m576",10,1],["UGL_FlareWhite_Super_Cluster_F",3,1]]],"KSK_PLAIN","Balaclava_Black_Gsg9",["ACE_Vector","","","",[],[],""],["ItemMap","","","ItemCompass","ACE_Altimeter","JAS_GPNVG18_Tan"]];

_unit setUnitLoadout _data;