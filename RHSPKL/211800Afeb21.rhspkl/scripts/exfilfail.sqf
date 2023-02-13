helibuff setDamage 1;
uiSleep 8;

["task6", "FAILED"] call BIS_fnc_taskSetState;

Master sideChat "Wolf, hier Wolf 1-1, Kommen.";
uiSleep 2;
Wolf sideChat "Hier Wolf, Kommen.";
uiSleep 2;
Master sideChat "Hier Wolf 1-1, Endex wurde vernichtet, Kommen.";
uiSleep 3;
Wolf sideChat "Hier Wolf, wiederholen Sie alles, Kommen!";
uiSleep 3;
Master sideChat "Hier Wolf 1-1, Endex wurde vernichtet, Kommen.";
uiSleep 3;
Wolf sideChat "Hier Wolf, verstanden, Warten Sie!";
uiSleep 30;
Wolf sideChat "Wolf 1-1, hier Wolf, Frage, gibt es intakte Fahrzeuge in der AO, Kommen?";
uiSleep 10;
Master sideChat "Hier Wolf 1-1, negativ, Kommen.";
uiSleep 2;
Wolf sideChat "Hier Wolf, verlegen Sie zum Fluss und warten Sie auf weitere Befehle, Kommen.";
uiSleep 6;
Master sideChat "Hier Wolf 1-1, verstanden, verlegen zum Fluss, Ende.";

private _title = "Evakuierung";
private _description = "Begen Sie sich zum Fluss und warten Sie auf weitere Befehle.";

private _myTask = [blufor, "task7", [_description, _title, ""], objNull, 1, 1, true, "takeoff"] call BIS_fnc_taskCreate;


uiSleep 240;
Wolf sideChat "Wolf 1-1, hier Wolf, Kommen.";
uiSleep 2;
Master sideChat "Hier Wolf 1-1, Kommen.";
uiSleep 2;
Wolf sideChat "Hier Wolf, haben Kontakt zu Delta, Kommen.";
uiSleep 3;
Master sideChat "Hier Wolf 1-1, nehmen Kontakt mit Delta auf, Ende.";
uiSleep 3;
Master sideChat "Delta, this is Wolf 1-1, Over.";
uiSleep 10;
Master sideChat "Delta, this is Wolf 1-1, Over.";
uiSleep 5;
Delta sideChat "This is Delta, Over.";
uiSleep 2;
Master sideChat "This is Wolf 1-1, what's your position, Over.";
uiSleep 4;
Delta sideChat "This is Delta, we are at 0 - 3 - 4 - 0 - 5 - 2, Over.";
uiSleep 4;
Master sideChat "This is Wolf 1-1, Copy, we are heading to 0 - 3 - 4 - 0 - 5 - 2, Over and Out.";

private _taskChange = ["task7", [3494.7,5226.77,0]] call BIS_fnc_taskSetDestination;