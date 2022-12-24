@echo off
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\tokuten.ass" -l %lang% -o "..\..\%LABEL%_1\BDMV\STREAM\99999.m2ts" -f %format% -r %rate% -t 00:10:00.000
move "..\..\%LABEL%_1\BDMV\STREAM\*.clpi" "..\..\%LABEL%_1\BDMV\CLIPINF\"
