_unit = _this select 0;

comment "Add containers";
for "_i" from 1 to 10 do {_unit addItemToVest "BWA3_30Rnd_556x45_G36_Training";};

comment "Add weapons";
_unit addWeapon "BWA3_G36A3";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser";
_unit addPrimaryWeaponItem "BWA3_optic_ZO4x30_RSAS_brown";
_unit addPrimaryWeaponItem "training_attachment_adapter_blue";
_unit addWeapon "BWA3_P8";
_unit addHandgunItem "BWA3_acc_LLMPI_irlaser";

comment "Add items to containers";
_unit addItemToVest "BWA3_optic_NSV600";
_unit addItemToVest "BWA3_optic_IRV600";
