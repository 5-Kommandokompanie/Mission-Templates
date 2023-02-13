_unit = _this select 0;

comment "Add containers";
for "_i" from 1 to 4 do {_unit addItemToVest "BWA3_15Rnd_9x19_P8";};
for "_i" from 1 to 3 do {_unit addItemToVest "BWA3_200Rnd_556x45";};
for "_i" from 1 to 2 do {_unit addItemToVest "BWA3_200Rnd_556x45_Tracer";};

comment "Add weapons";
_unit addWeapon "BWA3_MG4";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
_unit addPrimaryWeaponItem "BWA3_optic_ZO4x30_RSAS";
_unit addWeapon "BWA3_P8";
_unit addHandgunItem "BWA3_acc_LLMPI_irlaser";

comment "Add items to containers";
_unit addItemToVest "BWA3_optic_NSV600";
_unit addItemToVest "BWA3_optic_IRV600";
