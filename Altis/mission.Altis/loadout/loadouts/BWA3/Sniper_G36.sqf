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
_unit forceAddUniform "U_B_FullGhillie_lsh";
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_elasticBandage";};
_unit addItemToUniform "BW_Facepaint";
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_EarPlugs";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 6 do {_unit addItemToUniform "ACE_quikclot";};
_unit addItemToUniform "BWA3_20Rnd_556x45_G36";
_unit addVest "milgp_v_jpc_marksman_belt_cb";
_unit addItemToVest "ACE_EntrenchingTool";
_unit addItemToVest "ACE_MapTools";
_unit addItemToVest "ACE_IR_Strobe_Item";
for "_i" from 1 to 2 do {_unit addItemToVest "B_IR_Grenade";};
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_DM51A1";};
for "_i" from 1 to 3 do {_unit addItemToVest "ACE_M84";};
for "_i" from 1 to 5 do {_unit addItemToVest "ACE_Chemlight_HiWhite";};
for "_i" from 1 to 3 do {_unit addItemToVest "ACE_Chemlight_HiOrange";};
for "_i" from 1 to 3 do {_unit addItemToVest "ACE_Chemlight_IR";};
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_DM32_Orange";};
for "_i" from 1 to 7 do {_unit addItemToVest "BWA3_DM25";};
for "_i" from 1 to 5 do {_unit addItemToVest "RH_33Rnd_9x19_g18";};
for "_i" from 1 to 10 do {_unit addItemToVest "BWA3_20Rnd_556x45_G36";};
_unit addBackpack "BWA3_PatrolPack_Fleck";
_unit addItemToBackpack "ACE_DAGR";
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_CableTie";};
_unit addItemToBackpack "ACE_Flashlight_XL50";
_unit addItemToBackpack "ACE_ATragMX";
_unit addItemToBackpack "ACE_Kestrel4500";
_unit addItemToBackpack "ACE_Tripod";
_unit addItemToBackpack "ACE_SpottingScope";
for "_i" from 1 to 10 do {_unit addItemToBackpack "BWA3_20Rnd_556x45_G36_Tracer";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "BWA3_20Rnd_556x45_G36_Tracer_Dim";};
for "_i" from 1 to 14 do {_unit addItemToBackpack "BWA3_20Rnd_556x45_G36_SD";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "BWA3_20Rnd_556x45_G36_AP";};
_unit addHeadgear "BWA3_Booniehat_Fleck";
_unit addGoggles "PBW_Balaclava_schwarz";

comment "Add weapons";
_unit addWeapon "hlc_rifle_G36V";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_G36";
_unit addPrimaryWeaponItem "BWA3_acc_LLM01_irlaser";
_unit addPrimaryWeaponItem "optic_Nightstalker";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
_unit addWeapon "RH_g18";
_unit addHandgunItem "RH_gemtech9";
_unit addHandgunItem "RH_M6X";
_unit addWeapon "ACE_Vector";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "Itemwatch";
_unit linkItem "TFAR_anprc152";
_unit linkItem "ACE_GD300_b";
_unit linkItem "gpn18";