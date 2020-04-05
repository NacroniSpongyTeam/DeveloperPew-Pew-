@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\Daniel-The Boss\Desktop\Pew, Pew!\ezi\ezi-program.exe
REM BFCPEICON=
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=0
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=
REM BFCPEVERDESC=
REM BFCPEVERCOMPANY=
REM BFCPEVERCOPYRIGHT=
REM BFCPEOPTIONEND
@ECHO ON
@echo off
:base
start download097.mp3
title ezInstall - Pew, Pew!
rem ChangeColor 11 0
rem PrintBoxAt 1 1 25 80 2
rem Locate 7 10
echo Thank you for installing "Pew, Pew!" Now lets get to work.
rem Locate 8 10
echo Press a key to continue.
pause>nul
goto install

:install
rem ChangeColor 10 0
rem PrintBoxAt 1 1 25 80 2
rem Locate 2 2
echo The setup needs your username. (can be found in C:\Users\)
rem Locate 3 2
set /p UserName=
echo [ *** ] Copying Extracted Files to 32bit Program Files
rem Wait 2000
copy C:\Users\%UserName%\Desktop\"Pew, Pew!" C:\"Program Files (x86)"
rem Locate 4 2
echo [ OK ] Copied Extracted Files to 32bit Program Files
rem Locate 5 2
echo [ *** ] Create shortcut on Desktop...
pushd %~dp0
start /wait "" cmd /c cscript shortcutmaker.vbs
rem Locate 6 2
echo Press any key to finish...
pause>nul
goto fin

:fin
cls
rem ChangeColor 10 0
rem PrintBoxAt 1 1 25 80 2
rem Locate 6 29
echo Thanks for installing!
rem Locate 7 29
echo Press any key to exit...
pause>nul
exit
