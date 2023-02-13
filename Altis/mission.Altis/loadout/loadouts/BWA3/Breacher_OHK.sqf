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
_unit addItemToUniform "ACE_M26_Clacker";
for "_i" from 1 to 7 do {_unit addItemToUniform "BWA3_DM25";};
for "_i" from 1 to 2 do {_unit addItemToUniform "BWA3_DM32_Orange";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_Chemlight_IR";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_Chemlight_HiOrange";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_Chemlight_HiWhite";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_M84";};
for "_i" from 1 to 2 do {_unit addItemToUniform "BWA3_DM51A1";};
for "_i" from 1 to 2 do {_unit addItemToUniform "B_IR_Grenade";};
for "_i" from 1 to 6 do {_unit addItemToUniform "ffaa_8Rnd_12Gauge_Slug";};
_unit addItemToUniform "BWA3_15Rnd_9x19_P8";
for "_i" from 1 to 3 do {_unit addItemToUniform "hlc_30Rnd_9x19_B_MP5";};
_unit addVest "milgp_v_mmac_assaulter_belt_CB";
_unit addItemToVest "ACE_DefusalKit";
_unit addItemToVest "ACE_Clacker";
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_15Rnd_9x19_P8";};
for "_i" from 1 to 4 do {_unit addItemToVest "DemoCharge_Remote_Mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "ClaymoreDirectionalMine_Remote_Mag";};
_unit addItemToVest "SLAMDirectionalMine_Wire_Mag";
for "_i" from 1 to 4 do {_unit addItemToVest "hlc_30Rnd_9x19_B_MP5";};
_unit addBackpack "BWA3_PatrolPack_Fleck";
_unit addItemToBackpack "ACE_wirecutter";
_unit addItemToBackpack "MineDetector";
for "_i" from 1 to 3 do {_unit addItemToBackpack "Revo_mD_battery";};
_unit addItemToBackpack "ACE_SpraypaintBlack";
_unit addItemToBackpack "ACE_DeadManSwitch";
_unit addItemToBackpack "ToolKit";
_unit addItemToBackpack "SMA_eotech";
_unit addItemToBackpack "ffaa_armas_sdass";
_unit addItemToBackpack "ACE_VMH3";
_unit addItemToBackpack "BWA3_RGW90_HH";
for "_i" from 1 to 4 do {_unit addItemToBackpack "AMP_Breaching_Charge_Mag";};
_unit addHeadgear "KSK_PLAIN_2";
_unit addGoggles "PBW_Balaclava_schwarz";

comment "Add weapons";
_unit addWeapon "hlc_smg_MP5N";
_unit addPrimaryWeaponItem "muzzle_snds_L";
_unit addPrimaryWeaponItem "BWA3_acc_LLM01_irlaser";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_high";
_unit addWeapon "BWA3_RGW90";
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