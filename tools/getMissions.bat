@ echo off

set source="C:\Users\Janwo\OneDrive\Dokumente\Arma 3 - Other Profiles\[Major]%%20W%%c3%%b6de%%20%%7c%%20Master\missions"
set dest=A:\modding\Mission-Templates

robocopy %source%\Taunus\train.xcam_taunus %dest%\Taunus\train.xcam_taunus /E

PING -n 2 127.0.0.1>nul

PING -n 8 127.0.0.1>nul
@exit
