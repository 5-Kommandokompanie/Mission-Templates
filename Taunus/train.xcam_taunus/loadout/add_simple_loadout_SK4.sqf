_munit = _this select 0;

_munit allowDamage false;

_munit addAction ["<t color='#FCFF00'>Weste SK4 (IdZ)</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\WesteGA.sqf" }, player];