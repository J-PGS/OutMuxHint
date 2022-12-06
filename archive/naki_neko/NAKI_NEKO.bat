@echo off
CsmStudioCompilerCli.exe -i "%maindir%%lang%\MOV.ass" -l %lang% -o "%maindir%%label%\BDMV\STREAM\10001.m2ts" -f %format% -r %rate% -t 01:10:00.000
mkdir "%maindir%%label%\BDMV\CLIPINF\"
move "%maindir%%label%\BDMV\STREAM\*.clpi" "%maindir%%label%\BDMV\CLIPINF\"
