Master sideChat "Wolf, hier Wolf 1-1, Kommen.";
uiSleep 2;
Wolf sideChat "Hier Wolf, Kommen.";
uiSleep 2;
Master sideChat "Hier Wolf 1-1, Twi'lek vollzählig aufgenommen. RTB on Evac, Kommen.";
uiSleep 4;
Wolf sideChat "Hier Wolf, verstanden. Habe Verbindung zu Endex, Warten Sie!";
uiSleep 30;
Wolf sideChat "Wolf 1-1, hier Wolf, Endex ist unterwegs zu LZ Alpha. GAZ 10 Mike, Kommen.";
uiSleep 6;
Master sideChat "Hier Wolf 1-1, Endex LZ Alpha, 10 Mike, Ende.";

private _title = "Evakuierung";
private _description = "Begen Sie sich zur LZ Alpha und warten Sie auf Endex.";

private _myTask = [blufor, "task6", [_description, _title, ""], objNull, 1, 1, true, "takeoff"] call BIS_fnc_taskCreate;