_munit = _this select 0;

_munit allowDamage false;

_munit addAction ["<t color='#FCFF00'>G36 A1 und P8 (MANÖVERMUNITION)</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\HWaffGA_G36A1_blank.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>G36 A3 und P8 (MANÖVERMUNITION)</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\HWaffGA_G36A3_blank.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>MG4 und P8 (MANÖVERMUNITION)</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\HWaffGA_MG4_blank.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>G36 A1 und P8 (SCHARF)</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\HWaffGA_G36A1.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>G36 A3 und P8 (SCHARF)</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\HWaffGA_G36A3.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>MG4 und P8 (SCHARF)</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\HWaffGA_MG4.sqf" }, player];