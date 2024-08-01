@echo off

:: MOV1 dear sisters
set label=OHMUROKE_DEAR_SISTERS
move %maindir%%lang%\MOV\*.ass %maindir%%lang%\
CsmStudioCompilerCli.exe -i "%maindir%%lang%\SISTERS.ass" -l %lang% -o "%maindir%%label%\BDMV\STREAM\10002.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%\BDMV\CLIPINF\"
move "%maindir%%label%\BDMV\STREAM\*.clpi" "%maindir%%label%\BDMV\CLIPINF\"
move %maindir%%lang%\*.ass %maindir%%lang%\MOV\


:: MOV2 dear friends
set label=OHMUROKE_DEAR_FRIENDS
move %maindir%%lang%\MOV\*.ass %maindir%%lang%\
CsmStudioCompilerCli.exe -i "%maindir%%lang%\FRIENDS.ass" -l %lang% -o "%maindir%%label%\BDMV\STREAM\10002.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%\BDMV\CLIPINF\"
move "%maindir%%label%\BDMV\STREAM\*.clpi" "%maindir%%label%\BDMV\CLIPINF\"
move %maindir%%lang%\*.ass %maindir%%lang%\MOV\

