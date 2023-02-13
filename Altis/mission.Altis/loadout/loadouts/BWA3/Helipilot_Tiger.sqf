_unit = _unit select 0;

comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add containers";
_unit forceAddUniform "BWA3_Uniform_Helipilot";
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_elasticBandage";};
_unit addItemToUniform "BW_Facepaint";
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_epinephrine";};
_unit addItemToUniform "ACE_IR_Strobe_Item";
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_CableTie";};
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_Kestrel4500";
_unit addItemToUniform "ACE_EntrenchingTool";
_unit addItemToUniform "ACE_Flashlight_XL50";
_unit addItemToUniform "ACE_microDAGR";
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_packingBandage";};
_unit addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_tourniquet";};
_unit addVest "FIR_pilot_vest";
for "_i" from 1 to 8 do {_unit addItemToVest "BWA3_DM25";};
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_DM51A1";};
_unit addItemToVest "ACE_M14";
for "_i" from 1 to 2 do {_unit addItemToVest "B_IR_Grenade";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_Chemlight_IR";};
for "_i" from 1 to 4 do {_unit addItemToVest "ACE_Chemlight_HiWhite";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_M84";};
for "_i" from 1 to 6 do {_unit addItemToVest "BWA3_DM32_Orange";};
for "_i" from 1 to 3 do {_unit addItemToVest "ACE_HandFlare_Green";};
_unit addBackpack "BWA3_Kitbag_Fleck";
_unit addItemToBackpack "rhs_beanie_green";
for "_i" from 1 to 8 do {_unit addItemToBackpack "BWA3_1Rnd_Flare_Illum";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "BWA3_1Rnd_Flare_Singlestar_White";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "BWA3_1Rnd_Flare_Singlestar_Green";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "BWA3_1Rnd_Flare_Multistar_White";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "BWA3_1Rnd_Flare_Multistar_Green";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "B_IR_Grenade";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "ACE_Chemlight_HiOrange";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "Chemlight_green";};
for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_Chemlight_HiWhite";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "hlc_30Rnd_9x19_B_MP5";};
_unit addHeadgear "BWA3_Knighthelm";
_unit addGoggles "G_Bandanna_blk";

comment "Add weapons";
_unit addWeapon "hlc_smg_mp5k_PDW";
_unit addPrimaryWeaponItem "muzzle_snds_L";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_high";
_unit addWeapon "BWA3_P2A1";
_unit addWeapon "ACE_Vector";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "Itemwatch";
_unit linkItem "TFAR_anprc152";
_unit linkItem "ACE_DK10_b";