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
_unit addItemToUniform "BWA3_optic_NSV600";
_unit addItemToUniform "BWA3_optic_IRV600";
for "_i" from 1 to 7 do {_unit addItemToUniform "BWA3_DM25";};
for "_i" from 1 to 2 do {_unit addItemToUniform "BWA3_DM32_Orange";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_Chemlight_IR";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_Chemlight_HiOrange";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_Chemlight_HiWhite";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_M84";};
for "_i" from 1 to 2 do {_unit addItemToUniform "BWA3_DM51A1";};
for "_i" from 1 to 2 do {_unit addItemToUniform "B_IR_Grenade";};
_unit addItemToUniform "BWA3_120Rnd_762x51_soft";
_unit addVest "milgp_v_mmac_hgunner_belt_CB";
for "_i" from 1 to 3 do {_unit addItemToVest "BWA3_15Rnd_9x19_P8";};
for "_i" from 1 to 3 do {_unit addItemToVest "BWA3_120Rnd_762x51_soft";};
_unit addItemToVest "BWA3_120Rnd_762x51_Tracer_soft";
_unit addBackpack "fatpack_coy";
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_Sandbag_empty";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "BWA3_120Rnd_762x51_soft";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "BWA3_120Rnd_762x51_Tracer_soft";};
_unit addHeadgear "KSK_PLAIN_2";
_unit addGoggles "PBW_Balaclava_schwarz";

comment "Add weapons";
_unit addWeapon "BWA3_MG5";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_G28";
_unit addPrimaryWeaponItem "BWA3_acc_LLM01_irlaser";
_unit addPrimaryWeaponItem "BWA3_optic_ZO4x30_Single";
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