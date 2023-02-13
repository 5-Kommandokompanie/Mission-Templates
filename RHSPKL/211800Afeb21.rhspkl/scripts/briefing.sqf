["task2", "SUCCEEDED"] call BIS_fnc_taskSetState;

Wolf sideChat "Schön, dass Sie sich hier wieder eingefunden haben.";
uiSleep 3;
Master sideChat "Wesgen wurden wir zurück gerufen?";
uiSleep 3;
Wolf sideChat "Es hat sich ein Zeuge bei den Lokaleneinheiten gemeldet. Dieser wurde nun zu uns zum Verhör gebracht.";
uiSleep 7;
Wolf sideChat "Bitte finden Sie heraus, was er weiß. Der Dolmetscher wartet schon in der Blechhüte auf Sie.";
uiSleep 6;

private _title = "Verhören Sie den Zeugen";
private _description = "Begen Sie sich zum Zeugen und finden Sie raus, was er über das Verschwinden der IDAP weiß.";

private _myTask = [blufor, "task3", [_description, _title, ""], zeuge, 1, 1, true, "listen"] call BIS_fnc_taskCreate;