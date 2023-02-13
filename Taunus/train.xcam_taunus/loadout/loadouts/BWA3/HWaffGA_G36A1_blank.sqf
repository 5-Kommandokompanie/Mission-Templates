_unit = _this select 0;

comment "Add containers";
for "_i" from 1 to 10 do {_unit addItemToVest "BWA3_30Rnd_556x45_G36_Training";};

comment "Add weapons";
_unit addWeapon "BWA3_G36A1";
_unit addPrimaryWeaponItem "training_attachment_adapter_blue";
_unit addWeapon "BWA3_P8";
