_munit = _this select 0;

_munit allowDamage false;

_munit addAction ["<t color='#FCFF00'>Assaulter G27</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\Assaulter_G27.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>Assaulter MG4</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\Assaulter_MG4.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>Assaulter PzF3</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\Assaulter_PzF3.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>Breacher</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\Breacher.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>CFR-C</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\CFRC.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>Master Signal</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\Master_Signal.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>Schütze</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\Schuetze.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>Sniper G28</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\Sniper_G28.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>Sniper G29</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\Sniper_G29.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>Sniper G38</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\Sniper_G38.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>Spotter G27</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\Spotter_G27.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>Spotter G28</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\Spotter_G28.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>Spotter G38</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\Spotter_G38.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>Helipilot</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\Helipilot.sqf" }, player];
_munit addAction ["<t color='#FCFF00'>Jetpilot</t>", { _null = [_this select 1] execVM "loadout\loadouts\BWA3\Jetpilot.sqf" }, player];