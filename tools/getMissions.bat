@ echo off

set source="C:\Users\Janwo\OneDrive\Dokumente\Arma 3 - Other Profiles\[Major]%%20W%%c3%%b6de%%20%%7c%%20Master\missions"
set dest=A:\modding\Mission-Templates

set map1=Taunus\train.xcam_taunus
set map2=Altis\mission.Altis
set map3=Bovington\train.rksla3_t_bov_test_area
set map4="Al Rayak\MilEvakOp.pja310"
set map5=Chernarus\260120.Chernarus_Winter
set map6=Hebontes\train.hebontes
set map7=Kunduz\mission.Kunduz
set map8=Lythium\mission.lythium
set map9=Lythium\mission_neu.lythium
set map10=Lythium\081800Anov20.lythium
set map11=RHSPKL\211800Afeb21.rhspkl
set map12=Tanoa\11022023.Tanoa
set map13=Tanoa\mission.Tanoa

robocopy %source%\%map1% %dest%\%map1% /E
robocopy %source%\%map2% %dest%\%map2% /E
robocopy %source%\%map3% %dest%\%map3% /E
robocopy %source%\%map4% %dest%\%map4% /E
robocopy %source%\%map5% %dest%\%map5% /E
robocopy %source%\%map6% %dest%\%map6% /E
robocopy %source%\%map7% %dest%\%map7% /E
robocopy %source%\%map8% %dest%\%map8% /E
robocopy %source%\%map9% %dest%\%map9% /E
robocopy %source%\%map10% %dest%\%map10% /E
robocopy %source%\%map11% %dest%\%map11% /E
robocopy %source%\%map12% %dest%\%map12% /E
robocopy %source%\%map13% %dest%\%map13% /E

PING -n 2 127.0.0.1>nul

PING -n 8 127.0.0.1>nul
@exit
