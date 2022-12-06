@echo off
CsmStudioCompilerCli.exe -i "%maindir%%lang%\01.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\10000.m2ts" -f %format% -r %rate% -t 01:09:59.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\02.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\10001.m2ts" -f %format% -r %rate% -t 01:34:38.625
mkdir "%maindir%%label%_1\BDMV\CLIPINF\"
move "%maindir%%label%_1\BDMV\STREAM\*.clpi" "%maindir%%label%_1\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\03.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\10000.m2ts" -f %format% -r %rate% -t 01:09:59.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\04.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\10001.m2ts" -f %format% -r %rate% -t 01:34:38.583
mkdir "%maindir%%label%_2\BDMV\CLIPINF\"
move "%maindir%%label%_2\BDMV\STREAM\*.clpi" "%maindir%%label%_2\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\05.ass" -l %lang% -o "%maindir%%label%_3\BDMV\STREAM\10000.m2ts" -f %format% -r %rate% -t 01:09:59.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\06.ass" -l %lang% -o "%maindir%%label%_3\BDMV\STREAM\10001.m2ts" -f %format% -r %rate% -t 01:34:38.583
mkdir "%maindir%%label%_3\BDMV\CLIPINF\"
move "%maindir%%label%_3\BDMV\STREAM\*.clpi" "%maindir%%label%_3\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\07.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\10000.m2ts" -f %format% -r %rate% -t 01:09:59.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\08.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\10001.m2ts" -f %format% -r %rate% -t 01:34:38.583
mkdir "%maindir%%label%_4\BDMV\CLIPINF\"
move "%maindir%%label%_4\BDMV\STREAM\*.clpi" "%maindir%%label%_4\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\09.ass" -l %lang% -o "%maindir%%label%_5\BDMV\STREAM\10000.m2ts" -f %format% -r %rate% -t 01:09:59.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\10.ass" -l %lang% -o "%maindir%%label%_5\BDMV\STREAM\10001.m2ts" -f %format% -r %rate% -t 01:34:38.541
mkdir "%maindir%%label%_5\BDMV\CLIPINF\"
move "%maindir%%label%_5\BDMV\STREAM\*.clpi" "%maindir%%label%_5\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\11.ass" -l %lang% -o "%maindir%%label%_6\BDMV\STREAM\10000.m2ts" -f %format% -r %rate% -t 01:09:59.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\12.ass" -l %lang% -o "%maindir%%label%_6\BDMV\STREAM\10001.m2ts" -f %format% -r %rate% -t 01:34:38.541
mkdir "%maindir%%label%_6\BDMV\CLIPINF\"
move "%maindir%%label%_6\BDMV\STREAM\*.clpi" "%maindir%%label%_6\BDMV\CLIPINF\"
