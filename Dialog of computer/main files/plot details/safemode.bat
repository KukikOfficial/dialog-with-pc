@echo off
title Safe mode
color 0a
echo PLEASE INSTALL AN ANTIVIRUS
pause
cls
echo WE RECOMMEND KASPERSKY ANTIVIRUS
pause
cls
echo Install Antivirus?
echo.
echo yes
echo no
echo.
set /p var=Set command
if %var%==yes goto yes
if %var%==no goto no
:yes
cls
echo INSTALLING AN ANTIVIRUS
cls
echo INSTALLING FILES
cls
echo 1%
pause
cls
echo 5%
pause
cls
echo 10%
pause
cls
echo INSTALLING DATA
pause
cls
echo 13%
pause
cls
echo 19%
pause
cls
echo INSTALLING PROTECTION
pause
cls
echo 25%
pause
cls
echo 39%
pause
cls
echo INSTALLING SYSTEM FILES
pause
cls
echo 43%
pause
cls
echo 56%
pause
cls
echo 79%
pause
cls
echo 89%
pause
cls
echo 99%
pause
cls
echo 100%
cls
echo ANTIVIRUS INSTALLED
pause
echo PLEASE RESTART PC
pause
start system.bat
exit
:no
cls
echo FATAL ERROR
pause
start explorer
start explorer
start explorer
start explorer
start explorer
start explorer
start explorer
start explorer
start explorer
start explorer
start explorer
start explorer
start explorer
start explorer
start explorer
start explorer
start explorer
start explorer
:top
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto top