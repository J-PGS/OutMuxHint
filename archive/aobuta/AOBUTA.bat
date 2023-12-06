@echo off

:: S1 3+3+2+2+3
move %maindir%%lang%\S1\*.ass %maindir%%lang%\
set label=AOBUTA
set eppv1=10006
set eppv2=10008
set eppv3=10009
CsmStudioCompilerCli.exe -i "%maindir%%lang%\01.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\%eppv1%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\02.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\%eppv2%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\03.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\%eppv3%.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%_1\BDMV\CLIPINF\"
move "%maindir%%label%_1\BDMV\STREAM\*.clpi" "%maindir%%label%_1\BDMV\CLIPINF\"

set eppv2=10007
set eppv3=10008
CsmStudioCompilerCli.exe -i "%maindir%%lang%\04.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\%eppv1%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\05.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\%eppv2%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\06.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\%eppv3%.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%_2\BDMV\CLIPINF\"
move "%maindir%%label%_2\BDMV\STREAM\*.clpi" "%maindir%%label%_2\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\07.ass" -l %lang% -o "%maindir%%label%_3\BDMV\STREAM\%eppv1%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\08.ass" -l %lang% -o "%maindir%%label%_3\BDMV\STREAM\%eppv2%.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%_3\BDMV\CLIPINF\"
move "%maindir%%label%_3\BDMV\STREAM\*.clpi" "%maindir%%label%_3\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\09.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\%eppv1%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\10.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\%eppv2%.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%_4\BDMV\CLIPINF\"
move "%maindir%%label%_4\BDMV\STREAM\*.clpi" "%maindir%%label%_4\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\11.ass" -l %lang% -o "%maindir%%label%_5\BDMV\STREAM\%eppv1%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\12.ass" -l %lang% -o "%maindir%%label%_5\BDMV\STREAM\%eppv2%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\13.ass" -l %lang% -o "%maindir%%label%_5\BDMV\STREAM\%eppv3%.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%_5\BDMV\CLIPINF\"
move "%maindir%%label%_5\BDMV\STREAM\*.clpi" "%maindir%%label%_5\BDMV\CLIPINF\"
move %maindir%%lang%\*.ass %maindir%%lang%\S1\


:: MOV1 yumemiru
set label=AOBUTA_MOVIE_YUMEMIRU
move %maindir%%lang%\MOV\*.ass %maindir%%lang%\
CsmStudioCompilerCli.exe -i "%maindir%%lang%\YUMEMIRU.ass" -l %lang% -o "%maindir%%label%\BDMV\STREAM\10006.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%\BDMV\CLIPINF\"
move "%maindir%%label%\BDMV\STREAM\*.clpi" "%maindir%%label%\BDMV\CLIPINF\"
move %maindir%%lang%\*.ass %maindir%%lang%\MOV\


:: MOV2 odekake
:: set label=AOBUTA_MOVIE_ODEKAKE
:: move %maindir%%lang%\MOV\*.ass %maindir%%lang%\
:: CsmStudioCompilerCli.exe -i "%maindir%%lang%\ODEKAKE.ass" -l %lang% -o "%maindir%%label%\BDMV\STREAM\10000.m2ts" -f %format% -r %rate% -t 00:10:00.000
:: mkdir "%maindir%%label%\BDMV\CLIPINF\"
:: move "%maindir%%label%\BDMV\STREAM\*.clpi" "%maindir%%label%\BDMV\CLIPINF\"
:: move %maindir%%lang%\*.ass %maindir%%lang%\MOV\


:: S2 knapsack
