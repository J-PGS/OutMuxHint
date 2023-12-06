@echo off
CsmStudioCompilerCli.exe -i "%maindir%%lang%\tokuten.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\99999.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%_1\BDMV\CLIPINF\"
move "%maindir%%label%_1\BDMV\STREAM\*.clpi" "%maindir%%label%_1\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\MOV.ass" -l %lang% -o "%maindir%%label%\BDMV\STREAM\10000.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%\BDMV\CLIPINF\"
move "%maindir%%label%\BDMV\STREAM\*.clpi" "%maindir%%label%\BDMV\CLIPINF\"

:: Refer to aokihagane/kinmosa/takagi3/aobuta
