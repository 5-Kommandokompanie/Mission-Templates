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

[] call warnerFlag_fnc_init;
[] call kdokp_mods_acre_fnc_missionSetup;