@echo off

:: S1
set label=TAKAGISAN
set eppv1=10002
set eppv2=10003
move %maindir%%lang%\S1\*.ass %maindir%%lang%\
call "%batdir%1_2epx6.bat"
move %maindir%%lang%\*.ass %maindir%%lang%\S1\

:: S2
set label=TAKAGISAN2
set eppv1=10003
set eppv2=10004
move %maindir%%lang%\S2\*.ass %maindir%%lang%\
call "%batdir%1_2epx6.bat"
move %maindir%%lang%\*.ass %maindir%%lang%\S2\

:: S3
set label=TAKAGISAN3
set eppv1=10003
set eppv2=10004
set eppv3=10005
set eppv4=10006
set eppv5=10007
set eppv6=10008
move %maindir%%lang%\S3\*.ass %maindir%%lang%\
call "%batdir%4_6epx2.bat"
move %maindir%%lang%\*.ass %maindir%%lang%\S3\

:: MOV
set label=TAKAGISAN_MOVIE
move %maindir%%lang%\MOV\*.ass %maindir%%lang%\
CsmStudioCompilerCli.exe -i "%maindir%%lang%\MOV.ass" -l %lang% -o "%maindir%%label%\BDMV\STREAM\10002.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%\BDMV\CLIPINF\"
move "%maindir%%label%\BDMV\STREAM\*.clpi" "%maindir%%label%\BDMV\CLIPINF\"
move %maindir%%lang%\*.ass %maindir%%lang%\MOV\
