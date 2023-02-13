_munit = _this select 0;

_munit allowDamage false;

_munit addAction ["<t color='#FCFF00'>G95K (G38K) und P8</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\HWaffSGA_G38K.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>G36K A3 und P8</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\HWaffSGA_G36KA3.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>G36K A4 und P8</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\HWaffSGA_G36KA4.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>MG4 und P8</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\HWaffGA_MG4.sqf" }, player];