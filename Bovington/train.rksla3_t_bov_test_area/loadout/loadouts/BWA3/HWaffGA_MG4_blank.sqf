_unit = _this select 0;

comment "Add containers";
for "_i" from 1 to 5 do {_unit addItemToVest "200rnd_556x45_Box_Training";};

comment "Add weapons";
_unit addWeapon "BWA3_MG4";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
_unit addPrimaryWeaponItem "BWA3_optic_ZO4x30_RSAS";
_unit addPrimaryWeaponItem "training_attachment_adapter_blue";
_unit addWeapon "BWA3_P8";
_unit addHandgunItem "BWA3_acc_LLMPI_irlaser";

comment "Add items to containers";
_unit addItemToVest "BWA3_optic_NSV600";
_unit addItemToVest "BWA3_optic_IRV600";
