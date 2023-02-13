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

_data = [["BWA3_G27_AG40_tan","","BWA3_acc_VarioRay_irlaser","BWA3_optic_ZO4x30_MicroT2_brown",["BWA3_20Rnd_762x51_G28",20],[],"dcd_suck_M320"],[],["BWA3_P8","","BWA3_acc_LLM01_irlaser","",["BWA3_15Rnd_9x19_P8",15],[],""],["U_B_FullGhillie_lsh",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_packingBandage",5],["ACE_quikclot",5],["BW_Facepaint",1],["ACE_epinephrine",2],["ACE_IR_Strobe_Item",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_morphine",2],["ACE_EarPlugs",2],["ACE_tourniquet",2]]],["V_SSU_Tactical_Chest_Rig_Green",[["ACE_EntrenchingTool",1],["AUR_Rappel_Gear",1],["AUR_Rappel_Rope_30",1],["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["KNB_Notebook",1],["ACE_Canteen",1],["ACE_ATragMX",1],["ACE_Kestrel4500",1],["ACRE_PRC152",1],["BWA3_DM25",5,1],["BWA3_DM51A1",2,1],["BWA3_DM32_Purple",1,1],["BWA3_DM32_Orange",1,1],["ACE_Chemlight_HiWhite",5,1],["ACE_M84",2,1],["ACE_HandFlare_Green",2,1],["ACE_Chemlight_IR",2,1],["ACE_Chemlight_HiBlue",3,1],["BWA3_15Rnd_9x19_P8",3,15]]],["COMM4",[["ACE_SpottingScope",1],["ACE_Tripod",1],["ACE_Canteen",4],["ACE_MRE_CreamChickenSoup",1],["ACE_MRE_MeatballsPasta",1],["ACE_MRE_LambCurry",1],["ACE_MRE_CreamTomatoSoup",1],["BWA3_optic_PMII_ShortdotCC",1],["BWA3_optic_IRV600",1],["BWA3_optic_NSV600",1],["BWA3_muzzle_snds_Rotex_IIA",1],["MRH_TacticalDisplay",1],["MRH_FoldedSatcomAntenna",1],["ACRE_VHF30108SPIKE",1],["B_UavTerminal",1],["ACRE_PRC117F",1],["ACE_HuntIR_monitor",1],["ItemcTab",1],["BWA3_20Rnd_762x51_G28",5,20],["BWA3_20Rnd_762x51_G28_AP",3,20],["BWA3_20Rnd_762x51_G28_SD",3,20],["ACE_HuntIR_M203",3,1]]],"PBW_Buschhut_fleck","Balaclava_Crocodile_Gsg9",["ACE_Vector","","","",[],[],""],["ItemMap","B_UavTerminal","","ItemCompass","ACE_Altimeter","JAS_GPNVG18_Tan"]];

_unit setUnitLoadout _data;