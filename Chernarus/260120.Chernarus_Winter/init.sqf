enableSentences false;
enableSaving [false, false];

MAC_fnc_switchMove = {
    private["_object","_anim"];
    _object = _this select 0;
    _anim = _this select 1;

    _object switchMove _anim;
    
};

MISSION_ROOT = call { 
private "_arr"; 
_arr = toArray __FILE__; 
_arr resize (count _arr - 8); 
toString _arr 
};

[] execVM "5KdoKp_ACRE\mission_setup5KdoKp.sqf";
[] execVM "AdminTool\loop.sqf";
[] execVM "briefing.sqf";

// Snow Storm
//"_snowfall","_duration_storm","_ambient_sounds_al","_breath_vapors","_snow_burst","_effect_on_objects","_vanilla_fog","_local_fog","_intensifywind","_unitsneeze"
[true,           600000,                15,                    true,           10,             true, 			false,         true,        true,          true] execvm "AL_snowstorm\al_snow.sqf";