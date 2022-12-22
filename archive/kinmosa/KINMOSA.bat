@echo off
:: TVA S1
:: TVA S1 ep1+ep2
CsmStudioCompilerCli.exe -i "%maindir%%lang%\S1V01.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% 01:10:21.000
mkdir "%maindir%%label%_1\BDMV\CLIPINF\"
move "%maindir%%label%_1\BDMV\STREAM\*.clpi" "%maindir%%label%_1\BDMV\CLIPINF\"

:: TVA S1 ep3+ep4
CsmStudioCompilerCli.exe -i "%maindir%%lang%\S1V02.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% 01:10:21.000
mkdir "%maindir%%label%_2\BDMV\CLIPINF\"
move "%maindir%%label%_2\BDMV\STREAM\*.clpi" "%maindir%%label%_2\BDMV\CLIPINF\"

:: TVA S1 ep5+ep6
CsmStudioCompilerCli.exe -i "%maindir%%lang%\S1V03.ass" -l %lang% -o "%maindir%%label%_3\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% 01:10:21.000
mkdir "%maindir%%label%_3\BDMV\CLIPINF\"
move "%maindir%%label%_3\BDMV\STREAM\*.clpi" "%maindir%%label%_3\BDMV\CLIPINF\"

:: TVA S1 ep7+ep8
CsmStudioCompilerCli.exe -i "%maindir%%lang%\S1V04.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% 01:10:21.000
mkdir "%maindir%%label%_4\BDMV\CLIPINF\"
move "%maindir%%label%_4\BDMV\STREAM\*.clpi" "%maindir%%label%_4\BDMV\CLIPINF\"

:: TVA S1 ep9+ep10
CsmStudioCompilerCli.exe -i "%maindir%%lang%\S1V05.ass" -l %lang% -o "%maindir%%label%_5\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% 01:10:21.000
mkdir "%maindir%%label%_5\BDMV\CLIPINF\"
move "%maindir%%label%_5\BDMV\STREAM\*.clpi" "%maindir%%label%_5\BDMV\CLIPINF\"

:: TVA S1 ep11+ep12
CsmStudioCompilerCli.exe -i "%maindir%%lang%\S1V06.ass" -l %lang% -o "%maindir%%label%_6\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% 01:10:21.000
mkdir "%maindir%%label%_6\BDMV\CLIPINF\"
move "%maindir%%label%_6\BDMV\STREAM\*.clpi" "%maindir%%label%_6\BDMV\CLIPINF\"


:: MOV
CsmStudioCompilerCli.exe -i "%maindir%%lang%\MOV.ass" -l %lang% -o "%maindir%%label%_PRETTY_DAYS\BDMV\STREAM\10005.m2ts" -f %format% -r %rate% 01:09:59.000
mkdir "%maindir%%label%_PRETTY_DAYS\BDMV\CLIPINF\"
move "%maindir%%label%_PRETTY_DAYS\BDMV\STREAM\*.clpi" "%maindir%%label%_PRETTY_DAYS\BDMV\CLIPINF\"


:: TVA S2
CsmStudioCompilerCli.exe -i "%maindir%%lang%\01.ass" -l %lang% -o "%maindir%%label%_HELLO_1\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% 01:10:44.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\02.ass" -l %lang% -o "%maindir%%label%_HELLO_1\BDMV\STREAM\10005.m2ts" -f %format% -r %rate% 01:34:18.583
mkdir "%maindir%%label%_HELLO_1\BDMV\CLIPINF\"
move "%maindir%%label%_HELLO_1\BDMV\STREAM\*.clpi" "%maindir%%label%_HELLO_1\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\03.ass" -l %lang% -o "%maindir%%label%_HELLO_2\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% 01:10:44.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\04.ass" -l %lang% -o "%maindir%%label%_HELLO_2\BDMV\STREAM\10005.m2ts" -f %format% -r %rate% 01:34:18.666
mkdir "%maindir%%label%_HELLO_2\BDMV\CLIPINF\"
move "%maindir%%label%_HELLO_2\BDMV\STREAM\*.clpi" "%maindir%%label%_HELLO_2\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\05.ass" -l %lang% -o "%maindir%%label%_HELLO_3\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% 01:10:44.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\06.ass" -l %lang% -o "%maindir%%label%_HELLO_3\BDMV\STREAM\10005.m2ts" -f %format% -r %rate% 01:34:18.666
mkdir "%maindir%%label%_HELLO_3\BDMV\CLIPINF\"
move "%maindir%%label%_HELLO_3\BDMV\STREAM\*.clpi" "%maindir%%label%_HELLO_3\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\07.ass" -l %lang% -o "%maindir%%label%_HELLO_4\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% 01:10:44.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\08.ass" -l %lang% -o "%maindir%%label%_HELLO_4\BDMV\STREAM\10005.m2ts" -f %format% -r %rate% 01:34:18.625
mkdir "%maindir%%label%_HELLO_4\BDMV\CLIPINF\"
move "%maindir%%label%_HELLO_4\BDMV\STREAM\*.clpi" "%maindir%%label%_HELLO_4\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\09.ass" -l %lang% -o "%maindir%%label%_HELLO_5\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% 01:10:44.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\10.ass" -l %lang% -o "%maindir%%label%_HELLO_5\BDMV\STREAM\10005.m2ts" -f %format% -r %rate% 01:34:18.625
mkdir "%maindir%%label%_HELLO_5\BDMV\CLIPINF\"
move "%maindir%%label%_HELLO_5\BDMV\STREAM\*.clpi" "%maindir%%label%_HELLO_5\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\11.ass" -l %lang% -o "%maindir%%label%_HELLO_6\BDMV\STREAM\10004.m2ts" -f %format% -r %rate% 01:10:44.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\12.ass" -l %lang% -o "%maindir%%label%_HELLO_6\BDMV\STREAM\10005.m2ts" -f %format% -r %rate% 01:34:18.583
mkdir "%maindir%%label%_HELLO_6\BDMV\CLIPINF\"
move "%maindir%%label%_HELLO_6\BDMV\STREAM\*.clpi" "%maindir%%label%_HELLO_6\BDMV\CLIPINF\"
