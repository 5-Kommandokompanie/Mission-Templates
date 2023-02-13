_unit = _this select 0;

comment "Add containers";
for "_i" from 1 to 4 do {_unit addItemToVest "BWA3_15Rnd_9x19_P8";};
for "_i" from 1 to 5 do {_unit addItemToVest "BWA3_30Rnd_556x45_G36";};
for "_i" from 1 to 5 do {_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";};

comment "Add weapons";
_unit addWeapon "BWA3_G36KA3";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser";
_unit addPrimaryWeaponItem "BWA3_optic_ZO4x30_RSAS_brown";
_unit addWeapon "BWA3_P8";
_unit addHandgunItem "BWA3_acc_LLMPI_irlaser";

comment "Add items to containers";
_unit addItemToVest "BWA3_optic_NSV600";
_unit addItemToVest "BWA3_optic_IRV600";
_unit addItemToVest "BWA3_muzzle_snds_Rotex_IIIC";