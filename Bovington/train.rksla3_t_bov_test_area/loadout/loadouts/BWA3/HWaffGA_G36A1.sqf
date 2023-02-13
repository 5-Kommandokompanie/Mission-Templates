_unit = _this select 0;

comment "Add containers";
for "_i" from 1 to 4 do {_unit addItemToVest "BWA3_15Rnd_9x19_P8";};
for "_i" from 1 to 5 do {_unit addItemToVest "BWA3_30Rnd_556x45_G36";};
for "_i" from 1 to 5 do {_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";};

comment "Add weapons";
_unit addWeapon "BWA3_G36A1";
_unit addWeapon "BWA3_P8";
