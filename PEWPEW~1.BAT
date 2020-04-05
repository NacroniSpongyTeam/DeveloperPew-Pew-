@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\Daniel-The Boss\Desktop\Pew, Pew!.exe
REM BFCPEICON=C:\Program Files (x86)\Advanced BAT to EXE Converter v4.11\ab2econv411\icons\icon11.ico
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Pew, pew!
REM BFCPEVERDESC=Powered with MaX dOs 1.0.1
REM BFCPEVERCOMPANY=Nacroni
REM BFCPEVERCOPYRIGHT=Copyright 2020 Nacroni INC.
REM BFCPEOPTIONEND
@ECHO ON
@echo off
:startup
title MaX dOs
echo [ GOOD ] Running MaX dOs bimple
rem Wait 3000
title Pew, Pew! - Loading
echo [ GOOD ] Title into "Pew, Pew! - Loading"
rem Wait 2000
echo [ FAIL ] Get Update info from Nacroni App Store servers - UbuntuBox
rem Wait 1000
cls
rem ShadeBoxAt 7 20 2 1 4
rem ShadeBoxAt 9 20 2 1 4
rem ShadeBoxAt 11 20 2 1 4
rem ShadeBoxAt 13 20 1 14 4
rem ShadeBoxAt 13 40 1 6 4
rem ShadeBoxAt 11 40 1 1 4
rem ShadeBoxAt 8 40 1 2 4
rem ShadeBoxAt 8 41 1 2 4
rem ShadeBoxAt 8 42 1 3 4
rem ShadeBoxAt 8 44 1 2 4
rem ShadeBoxAt 8 45 4 1 4
rem ShadeBoxAt 11 45 2 1 4
rem ShadeBoxAt 9 40 2 1 4
rem ShadeBoxAt 10 40 3 1 4
rem ShadeBoxAt 13 58 1 2 4
rem ShadeBoxAt 13 59 1 1 4
rem ShadeBoxAt 13 57 1 1 4
rem ShadeBoxAt 13 55 1 1 4
rem ShadeBoxAt 11 55 1 1 4
rem ShadeBoxAt 10 55 1 1 4
rem ShadeBoxAt 8 55 2 1 4
rem ShadeBoxAt 8 56 1 3 4
rem ShadeBoxAt 8 59 1 2 4
rem ShadeBoxAt 10 60 1 1 4
rem ShadeBoxAt 11 60 1 1 4
rem ShadeBoxAt 12 60 1 1 4
rem ShadeBoxAt 10 61 2 1 4
rem ShadeBoxAt 12 61 2 1 4
rem ShadeBoxAt 13 62 1 2 4
rem ShadeBoxAt 9 60 5 1 4
rem ShadeBoxAt 12 55 2 2 4
rem ShadeBoxAt 6 74 2 1 4
rem ShadeBoxAt 8 74 2 1 4
rem ShadeBoxAt 10 74 3 1 4
rem ShadeBoxAt 12 69 1 5 4
rem ShadeBoxAt 8 69 4 1 4
rem ShadeBoxAt 8 70 1 4 4
rem ShadeBoxAt 5 78 6 1 4
rem Wait 3000
rem Locate 24 2
echo Press any key to go to the menu screen...
pause>nul

:menu
cls
title Pew, Pew! - Menu
rem ChangeColor 11 0
rem PrintBoxAt 1 1 25 80 2
rem ChangeColor 15 0
rem Locate 8 30
echo Pew, Pew!
rem Locate 9 30
echo ---------
rem Locate 11 16
echo 1. Start
rem Locate 12 16
echo 2. Help
rem Locate 13 16
echo 3. Exit
rem Locate 15 16
echo Type in the number you would like to choose...
rem Locate 17 16
Set /p MenuChoice=
if %MenuChoice% == 1 goto start
if %MenuChoice% == 2 goto help
if %MenuChoice% == 3 goto exitMenu
goto menu

:exitMenu
cls
title Pew, Pew! - Exit
echo Are you sure you want to exit?
echo Y/N
Set /p Exitfod=
if %Exitfod% == Y exit
if %Exitfod% == N goto menu
if %Exitfod% == y exit
if %Exitfod% == n goto menu
goto exitMenu

:help
cls
title Pew, Pew! - Help
echo 1. Image
echo 2. Website Help
Set /p CHOOSE=
if %CHOOSE% == 1 goto alphaimg
if %CHOOSE% == 2 echo Link: https://sites.google.com/view/nacroni/help/pew-pew


:alphaimg
rem ChangeColor 7 7
rem ChangeColor 11 9
rem ShadeBoxAt 11 11 5 10 1
rem ShadeBoxAt 11 21 5 10 1
rem ShadeBoxAt 11 31 5 10 1
rem ShadeBoxAt 11 41 5 10 1
rem ShadeBoxAt 11 51 5 10 1
rem ShadeBoxAt 11 61 5 10 1
rem ShadeBoxAt 16 11 5 60 1
rem ShadeBoxAt 17 61 4 10 1
rem ShadeBoxAt 18 11 3 10 1
rem ShadeBoxAt 18 21 3 10 1
rem ShadeBoxAt 18 31 3 10 1
rem ShadeBoxAt 18 41 3 10 1
rem ShadeBoxAt 18 51 3 10 1
rem ChangeColor 4 11
rem PrintBoxAt 14 22 2 2 2
rem ChangeColor 11 4
rem ShadeBoxAt 14 26 2 1 4
rem ChangeColor 11 4
rem PrintBoxAt 13 53 2 2 2
rem PrintBoxAt 16 55 2 3 2
rem PrintBoxAt 16 50 2 2 2
rem PrintBoxAt 16 41 2 3 2
rem ChangeColor 11 9
rem ShadeBoxAt 6 11 5 10 1
rem ShadeBoxAt 6 21 5 10 1
rem ShadeBoxAt 6 31 5 10 1
rem ShadeBoxAt 6 41 5 10 1
rem ShadeBoxAt 6 51 5 10 1
rem ShadeBoxAt 6 61 5 10 1
rem Locate 21 11
echo Press any key to go back to Help.
pause>nul
goto help 


:start
cls
title Pew, Pew!
rem Locate 1 1