@echo off
msg * Antivirus.exe Deleted
msg * ERROR404
msg * ERROR404
msg * ERROR404
title ?????????
echo i hacked your pc
pause
cls
echo you files is hacked
pause
cls
title Windows
msg * folder Program Files not found
msg * folder Program Files x86 not found
msg * please restart the system
echo 1)restart
echo 2)do not restart
set /p var=set command
if %var%==1 goto restart
if %var%==2 goto do not restart
:restart
msg * restarting
start system recovery
exit
:do not restart
msg * ERROR404
msg * Game Over
msg * will return to auto save?
cls
echo Yes
echo No
set /p var=set command
if %var%==Yes goto Yes
if %var%==No goto No
:Yes
echo loading auto-save
pause
echo loading auto-save data
pause
cls
start safemode.bat
exit
:No
exit