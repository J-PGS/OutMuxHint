@echo off
CsmStudioCompilerCli.exe -i "%maindir%%lang%\tokuten.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\99999.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%_1\BDMV\CLIPINF\"
move "%maindir%%label%_1\BDMV\STREAM\*.clpi" "%maindir%%label%_1\BDMV\CLIPINF\"
