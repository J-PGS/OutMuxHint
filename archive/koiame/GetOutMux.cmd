@echo off
chcp 65001
color 0f
mode con cols=100 lines=30

set maindir=%~dp0
set batdir=..\..\sample\bat\
set CsmStudioCliDIR=..\..\sample\CsmStudioCli\

set label=KOIAME
set lang=jpn
set format=1080p
set rate=23.976

set eppv1=10005
set eppv2=10006
set eppv3=10007
::set eppv4=
::set eppv5=
::set eppv6=
::set eppv7=


cd /d %CsmStudioCliDIR%

if not exist "%maindir%%label%.bat" goto PowerDVD
title Getting %label% OutMux ...
cls
echo.
echo.
echo       Muxing %label% in %lang%
echo       with %format% / %rate%
echo       Support PowerDVD playback!
echo.
echo.
ping 127.0.0.1 -n 3 >nul 2>&1

call "%maindir%%label%.bat"
title Got %label% OutMux!
cd /d %maindir%
echo.
echo     Done!
echo.
pause
exit


:PowerDVD
title Getting %label% OutMux ...
cls
echo.
echo.
echo       Muxing %label% in %lang%
echo       with %format% / %rate%
echo       DO NOT Support PowerDVD playback.
echo.
echo.
ping 127.0.0.1 -n 3 >nul 2>&1

::call "%batdir%0_tokuten.bat"
::call "%batdir%1_2epx6.bat"
call "%batdir%2_3epx4.bat"
::call "%batdir%3_4epx3.bat"
::call "%batdir%4_6epx2.bat"
::call "%batdir%5_1p2epx6"
::call "%batdir%6_4epx6.bat"
::call "%batdir%7_5epx5.bat"
::call "%batdir%8_5p4+3p2.bat"
::call "%batdir%9_3p32p1x2.bat"

title Got %label% OutMux!
cd /d %maindir%
echo.
echo     Done!
echo.
pause
exit
