@echo off
CsmStudioCompilerCli.exe -i "%maindir%%lang%\01.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\%eppv1%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\02.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\%eppv2%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\03.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\%eppv3%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\04.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\%eppv4%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\05.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\%eppv5%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\06.ass" -l %lang% -o "%maindir%%label%_1\BDMV\STREAM\%eppv6%.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%_1\BDMV\CLIPINF\"
move "%maindir%%label%_1\BDMV\STREAM\*.clpi" "%maindir%%label%_1\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\07.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\%eppv1%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\08.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\%eppv2%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\09.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\%eppv3%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\10.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\%eppv4%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\11.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\%eppv5%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\12.ass" -l %lang% -o "%maindir%%label%_2\BDMV\STREAM\%eppv6%.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%_2\BDMV\CLIPINF\"
move "%maindir%%label%_2\BDMV\STREAM\*.clpi" "%maindir%%label%_2\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\13.ass" -l %lang% -o "%maindir%%label%_3\BDMV\STREAM\%eppv1%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\14.ass" -l %lang% -o "%maindir%%label%_3\BDMV\STREAM\%eppv2%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\15.ass" -l %lang% -o "%maindir%%label%_3\BDMV\STREAM\%eppv3%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\16.ass" -l %lang% -o "%maindir%%label%_3\BDMV\STREAM\%eppv4%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\17.ass" -l %lang% -o "%maindir%%label%_3\BDMV\STREAM\%eppv5%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\18.ass" -l %lang% -o "%maindir%%label%_3\BDMV\STREAM\%eppv6%.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%_3\BDMV\CLIPINF\"
move "%maindir%%label%_3\BDMV\STREAM\*.clpi" "%maindir%%label%_3\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "%maindir%%lang%\19.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\%eppv1%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\20.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\%eppv2%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\21.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\%eppv3%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\22.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\%eppv4%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\23.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\%eppv5%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "%maindir%%lang%\24.ass" -l %lang% -o "%maindir%%label%_4\BDMV\STREAM\%eppv6%.m2ts" -f %format% -r %rate% -t 00:10:00.000
mkdir "%maindir%%label%_4\BDMV\CLIPINF\"
move "%maindir%%label%_4\BDMV\STREAM\*.clpi" "%maindir%%label%_4\BDMV\CLIPINF\"
