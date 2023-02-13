Master globalChat "Guten Tag, Sie meinten, Sie hätten Informationen für uns.";
uiSleep 3;
Dolmetscher globalChat "namaskaar, aapane kaha tha ki aapako hamaare lie jaanakaaree thee";
uiSleep 3;
Zeuge globalChat "haan, yah sahee hai, lekin main aapako keval vahee bataoonga jo main jaanata hoon jab aap gaarantee de sakate hain ki main aur mera parivaar surakshit rahenge.";
uiSleep 3;
Dolmetscher globalChat "Er sagt: Wenn Sie ihm garantieren können, dass sie seine Familie beschützen, dann gibt er Ihnen die Informationen.";
uiSleep 2;
Hawkeye sideChat "Sag mal, will der uns jetzt verarschen?";
uiSleep 2;
Master globalChat "Sagen Sie ihm, dass wir unser Bestes versuchen werden.";
uiSleep 2;
Dolmetscher globalChat "yah theek hai ki aap apana sarvashreshth prayaas karen";
uiSleep 2;
Zeuge globalChat "oke logon ke paas jvaalaamukhee ke paas ek shivir hai";
uiSleep 3;
Dolmetscher globalChat "Er sagt, dass die Männer ein Camp im Süden in der Nähe der Vulkane haben.";
uiSleep 4;
Hawkeye sideChat "Glaubst du, wir können ihm trauen?";
uiSleep 3;
Master sideChat "Ne, aber wir haben keine andere Wahl, wenn wir kein Video von deren Hinrichtung im Darkweb finden wollen.";
uiSleep 4;

["task3", "SUCCEEDED"] call BIS_fnc_taskSetState;

ZeugeVerhoert = true;
publicVariable "ZeugeVerhoert";

_marker1 = createMarker ["hinterhaltMarker1", task4Marker];
_marker1 setMarkerText "HvT";
_marker1 setMarkerType "mil_pickup";

_marker2 = createMarker ["hinterhaltMarker2", task4Marker];
_marker2 setMarkerShape "ELLIPSE";
_marker2 setMarkerBrush "Border";
_marker2 setMarkerSize [300, 300];
_marker2 setMarkerColor "colorRed";