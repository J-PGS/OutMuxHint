@echo off
CsmStudioCompilerCli.exe -i "%maindir%%lang%\10006.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\10006.m2ts" -f %format% -r %rate% -t 01:10:36.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\10007.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\10007.m2ts" -f %format% -r %rate% -t 01:10:36.001
CsmStudioCompilerCli.exe -i "%maindir%%lang%\10008.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\10008.m2ts" -f %format% -r %rate% -t 01:10:36.001
CsmStudioCompilerCli.exe -i "%maindir%%lang%\10009.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\10009.m2ts" -f %format% -r %rate% -t 01:10:36.001
mkdir "%maindir%%label%_1\BDMV\CLIPINF\"
move "%maindir%%label%_1\BDMV\STREAM\*.clpi" "%maindir%%label%_1\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\20006.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\10006.m2ts" -f %format% -r %rate% -t 01:10:35.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\20007.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\10007.m2ts" -f %format% -r %rate% -t 01:10:35.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\20008.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\10008.m2ts" -f %format% -r %rate% -t 01:10:35.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\20009.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\10009.m2ts" -f %format% -r %rate% -t 01:10:35.000
mkdir "%maindir%%label%_2\BDMV\CLIPINF\"
move "%maindir%%label%_2\BDMV\STREAM\*.clpi" "%maindir%%label%_2\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\40006.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\10006.m2ts" -f %format% -r %rate% -t 01:10:35.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\40007.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\10007.m2ts" -f %format% -r %rate% -t 01:10:35.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\40008.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\10008.m2ts" -f %format% -r %rate% -t 01:10:35.000
mkdir "%maindir%%label%_4\BDMV\CLIPINF\"
move "%maindir%%label%_4\BDMV\STREAM\*.clpi" "%maindir%%label%_4\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\50006.ass" -l %lang% -o "%maindir%%label%_5\BDMV\STREAM\10006.m2ts" -f %format% -r %rate% -t 01:10:35.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\50007.ass" -l %lang% -o "%maindir%%label%_5\BDMV\STREAM\10007.m2ts" -f %format% -r %rate% -t 01:10:35.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\50008.ass" -l %lang% -o "%maindir%%label%_5\BDMV\STREAM\10008.m2ts" -f %format% -r %rate% -t 01:10:35.000
mkdir "%maindir%%label%_5\BDMV\CLIPINF\"
move "%maindir%%label%_5\BDMV\STREAM\*.clpi" "%maindir%%label%_5\BDMV\CLIPINF\"
