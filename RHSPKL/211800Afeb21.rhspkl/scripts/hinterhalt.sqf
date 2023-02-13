deleteMarker "hinterhaltMarker1";
deleteMarker "hinterhaltMarker2";

Master sideChat "Wolf, hier Wolf 1-1, Kommen.";
uiSleep 3;
Wolf sideChat "Hier Wolf, Kommen";
uiSleep 3; 
Master sideChat "Hier Wolf 1-1, Jar Jar Binks hat uns in einen Hinterhalt geschickt, kommen";
uiSleep 5;
Wolf sideChat "Hier Wolf, wiederholen Sie alles, kommen";
uiSleep 3;
Master sideChat "Hier Wolf 1-1, Jar Jar Binks hat uns in einen Hinterhalt geschickt, kommen";
uiSleep 5;
Wolf sideChat "Hier Wolf, so verstanden. Wir kümmern uns um Jar Jar Binks, kommen";
uiSleep 4;
Master sideChat "Hier Wolf 1-1, Twi'lek waren hier, konnten ein Foto sicherstellen, was vermutlich ein anderes Camp zeigt, Kommen.";
uiSleep 8;
Wolf sideChat "Hier Wolf, übermitteln Sie uns das Foto. Wir können das Camp aus der Luft finden, kommen";
uiSleep 7;
Master sideChat "Hier Wolf 1-1, Foto wurde übermittelt, kommen";
uiSleep 5;
Wolf sideChat "Hier Wolf, haben Foto erhalten, Warten Sie";
uiSleep 120;

BilderAusgewertet = true;
publicVariable "BilderAusgewertet";

["task5", "SUCCEEDED"] call BIS_fnc_taskSetState;

_marker1 = createMarker ["geiselMarker1", task4Marker_2];
_marker1 setMarkerText "HvT";
_marker1 setMarkerType "mil_pickup";

_marker2 = createMarker ["geiselMarker2", task4Marker_2];
_marker2 setMarkerShape "ELLIPSE";
_marker2 setMarkerBrush "Border";
_marker2 setMarkerSize [80, 80];
_marker2 setMarkerColor "colorRed";

Wolf sideChat "Wolf 1-1, hier Wolf, übermitteln Koordinaten für Camp - Auftrag: Begeben Sie sich zum Camp und nehmen Sie Twi'lek auf, kommen";
uiSleep 10;
Master sideChat "Hier Wolf 1-1, so verstanden, begeben uns zum Camp und nehmen Tw'lek auf, Ende";