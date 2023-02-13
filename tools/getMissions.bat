@ echo off

set source="C:\Users\Janwo\OneDrive\Dokumente\Arma 3 - Other Profiles\[Major]%%20W%%c3%%b6de%%20%%7c%%20Master\missions"
set dest=A:\modding\Mission-Templates

set map1=Taunus\train.xcam_taunus
set map2=Altis\mission.Altis
set map3=Bovington\train.rksla3_t_bov_test_area
set map4=Hebontes\train.hebontes
set map5=Kunduz\mission.Kunduz
set map6=Lythium\mission.lythium
set map7=Lythium\mission_neu.lythium
set map8=Tanoa\mission.Tanoa

robocopy %source%\%map1% %dest%\%map1% /E
robocopy %source%\%map2% %dest%\%map2% /E
robocopy %source%\%map3% %dest%\%map3% /E
robocopy %source%\%map4% %dest%\%map4% /E
robocopy %source%\%map5% %dest%\%map5% /E
robocopy %source%\%map6% %dest%\%map6% /E
robocopy %source%\%map7% %dest%\%map7% /E
robocopy %source%\%map8% %dest%\%map8% /E

PING -n 2 127.0.0.1>nul

PING -n 8 127.0.0.1>nul
@exit
