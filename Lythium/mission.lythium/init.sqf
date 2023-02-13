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
[] execVM "briefing.sqf";