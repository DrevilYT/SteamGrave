@echo off
color c
echo INSTALL STEAMGRAVE UI???
pause
cd C:\Program Files (x86)\Steam
start steam.exe -forcesteamupdate -forcepackagedownload -overridepackageurl http://web.archive.org/web/20230531113527if_/media.steampowered.com/client -exitsteam
cls
echo WHEN STEAM CLOSES, CLICK ENTER.
pause
cls
echo MOVE THE STEAM.CFG FILE FROM THE files FOLDER TO C:\Program Files (x86)\Steam
echo CLICK ENTER ONCE DONE.
pause
cls
echo DONE!
echo START STEAM??? (you can do this manually through your Steam shortcut)
pause
start steam.exe
exit
