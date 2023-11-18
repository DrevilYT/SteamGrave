@echo off
color c
echo WANT ME TO RETURN???
pause
cd C:\Program Files (x86)\Steam
start steam.exe -forcesteamupdate -forcepackagedownload -overridepackageurl http://web.archive.org/web/20230531113527if_/media.steampowered.com/client -exitsteam
echo WHEN I CLOSE, CLICK ENTER.
pause
echo MOVE THE STEAM.CFG FILE TO C:\Program Files (x86)\Steam
echo CLICK ENTER ONCE DONE.
pause
echo DONE!
echo IF YOU WANT TO REMOVE ME AND PUT ME BACK TO THE GRAVE, DELETE THE STEAM.CFG FILE, THEN RESTART YOUR COMPUTER AND RUN STEAM. IT WILL AUTOMATICALLY UPDATE AND REMOVE ME.
pause
echo START ME???
pause
start steam.exe
