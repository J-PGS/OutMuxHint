@echo off

:: S1

:: S2
set label=IKAMUSUME_S2
set eppv1=10000
set eppv2=10001
move %maindir%%lang%\S2\*.ass %maindir%%lang%\
call "%batdir%1_2epx6.bat"
move %maindir%%lang%\*.ass %maindir%%lang%\S2\
