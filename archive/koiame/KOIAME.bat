@echo off
CsmStudioCompilerCli.exe -i "%maindir%%lang%\01.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\10003.m2ts" -f %format% -r %rate% -t 01:09:59.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\02.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% -t 01:40:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\03.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\10005.m2ts" -f %format% -r %rate% -t 02:10:00.000
mkdir "%maindir%%label%_1\BDMV\CLIPINF\"
move "%maindir%%label%_1\BDMV\STREAM\*.clpi" "%maindir%%label%_1\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\04.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\10003.m2ts" -f %format% -r %rate% -t 01:09:59.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\05.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% -t 01:40:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\06.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\10005.m2ts" -f %format% -r %rate% -t 02:10:00.000
mkdir "%maindir%%label%_2\BDMV\CLIPINF\"
move "%maindir%%label%_2\BDMV\STREAM\*.clpi" "%maindir%%label%_2\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\07.ass" -l %lang% -o "%maindir%%label%_3\BDMV\STREAM\10003.m2ts" -f %format% -r %rate% -t 01:09:59.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\08.ass" -l %lang% -o "%maindir%%label%_3\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% -t 01:40:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\09.ass" -l %lang% -o "%maindir%%label%_3\BDMV\STREAM\10005.m2ts" -f %format% -r %rate% -t 02:10:00.000
mkdir "%maindir%%label%_3\BDMV\CLIPINF\"
move "%maindir%%label%_3\BDMV\STREAM\*.clpi" "%maindir%%label%_3\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\10.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\10003.m2ts" -f %format% -r %rate% -t 01:09:59.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\11.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% -t 01:40:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\12.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\10005.m2ts" -f %format% -r %rate% -t 02:10:00.000
mkdir "%maindir%%label%_4\BDMV\CLIPINF\"
move "%maindir%%label%_4\BDMV\STREAM\*.clpi" "%maindir%%label%_4\BDMV\CLIPINF\"
