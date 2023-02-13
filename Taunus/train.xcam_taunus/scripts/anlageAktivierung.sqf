_munit = _this select 0;

_munit allowDamage false;

_munit addAction ["<t color='#FF0000'>360-Grad-Anlage aktivieren (langsam)</t>", { _null = [_this select 1] execVM "scripts\anlageInitLangsam.sqf" }, player];
_munit addAction ["<t color='#FF0000'>360-Grad-Anlage aktivieren (schnell)</t>", { _null = [_this select 1] execVM "scripts\anlageInitSchnell.sqf" }, player];