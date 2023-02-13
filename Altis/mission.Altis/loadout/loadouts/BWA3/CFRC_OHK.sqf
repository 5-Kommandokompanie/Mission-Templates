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
_unit forceAddUniform "BSK_Flecktarn";
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_elasticBandage";};
_unit addItemToUniform "BW_Facepaint";
_unit addItemToUniform "ACE_DAGR";
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_IR_Strobe_Item";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_CableTie";};
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_EntrenchingTool";
_unit addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_EarPlugs";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 7 do {_unit addItemToUniform "BWA3_DM25";};
for "_i" from 1 to 2 do {_unit addItemToUniform "BWA3_DM32_Orange";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_Chemlight_IR";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_Chemlight_HiOrange";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_Chemlight_HiWhite";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_M84";};
for "_i" from 1 to 2 do {_unit addItemToUniform "BWA3_DM51A1";};
for "_i" from 1 to 2 do {_unit addItemToUniform "B_IR_Grenade";};
_unit addVest "milgp_v_mmac_medic_belt_CB";
_unit addItemToVest "DaXp_ACE_Defibrillator";
for "_i" from 1 to 3 do {_unit addItemToVest "BWA3_15Rnd_9x19_P8";};
for "_i" from 1 to 15 do {_unit addItemToVest "hlc_30Rnd_9x19_B_MP5";};
_unit addBackpack "BW_BACKPACK2_SAN_FLECK";
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_adenosine";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_atropine";};
for "_i" from 1 to 20 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 20 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_salineIV";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_salineIV_250";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_salineIV_500";};
_unit addItemToBackpack "ACE_bodyBag";
for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 20 do {_unit addItemToBackpack "ACE_packingBandage";};
_unit addItemToBackpack "ACE_surgicalKit";
_unit addItemToBackpack "ACE_personalAidKit";
for "_i" from 1 to 20 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_tourniquet";};
_unit addHeadgear "KSK_PLAIN_2";
_unit addGoggles "PBW_Balaclava_schwarz";

comment "Add weapons";
_unit addWeapon "hlc_smg_MP5N";
_unit addPrimaryWeaponItem "muzzle_snds_L";
_unit addPrimaryWeaponItem "BWA3_acc_LLM01_irlaser";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_high";
_unit addWeapon "BWA3_P8";
_unit addHandgunItem "BWA3_acc_LLM01_irlaser";
_unit addWeapon "ACE_Vector";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "Itemwatch";
_unit linkItem "TFAR_anprc152";
_unit linkItem "ACE_GD300_b";
_unit linkItem "gpn18";