@echo off
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\01.ass" -l %lang% -o "..\..\%LABEL%_1\BDMV\STREAM\%eppv1%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\02.ass" -l %lang% -o "..\..\%LABEL%_1\BDMV\STREAM\%eppv2%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\03.ass" -l %lang% -o "..\..\%LABEL%_1\BDMV\STREAM\%eppv3%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\04.ass" -l %lang% -o "..\..\%LABEL%_1\BDMV\STREAM\%eppv4%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\05.ass" -l %lang% -o "..\..\%LABEL%_1\BDMV\STREAM\%eppv5%.m2ts" -f %format% -r %rate% -t 00:10:00.000
move "..\..\%LABEL%_1\BDMV\STREAM\*.clpi" "..\..\%LABEL%_1\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\06.ass" -l %lang% -o "..\..\%LABEL%_2\BDMV\STREAM\%eppv1%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\07.ass" -l %lang% -o "..\..\%LABEL%_2\BDMV\STREAM\%eppv2%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\08.ass" -l %lang% -o "..\..\%LABEL%_2\BDMV\STREAM\%eppv3%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\09.ass" -l %lang% -o "..\..\%LABEL%_2\BDMV\STREAM\%eppv4%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\10.ass" -l %lang% -o "..\..\%LABEL%_2\BDMV\STREAM\%eppv5%.m2ts" -f %format% -r %rate% -t 00:10:00.000
move "..\..\%LABEL%_2\BDMV\STREAM\*.clpi" "..\..\%LABEL%_2\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\11.ass" -l %lang% -o "..\..\%LABEL%_3\BDMV\STREAM\%eppv1%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\12.ass" -l %lang% -o "..\..\%LABEL%_3\BDMV\STREAM\%eppv2%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\13.ass" -l %lang% -o "..\..\%LABEL%_3\BDMV\STREAM\%eppv3%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\14.ass" -l %lang% -o "..\..\%LABEL%_3\BDMV\STREAM\%eppv4%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\15.ass" -l %lang% -o "..\..\%LABEL%_3\BDMV\STREAM\%eppv5%.m2ts" -f %format% -r %rate% -t 00:10:00.000
move "..\..\%LABEL%_3\BDMV\STREAM\*.clpi" "..\..\%LABEL%_3\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\16.ass" -l %lang% -o "..\..\%LABEL%_4\BDMV\STREAM\%eppv1%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\17.ass" -l %lang% -o "..\..\%LABEL%_4\BDMV\STREAM\%eppv2%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\18.ass" -l %lang% -o "..\..\%LABEL%_4\BDMV\STREAM\%eppv3%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\19.ass" -l %lang% -o "..\..\%LABEL%_4\BDMV\STREAM\%eppv4%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\20.ass" -l %lang% -o "..\..\%LABEL%_4\BDMV\STREAM\%eppv5%.m2ts" -f %format% -r %rate% -t 00:10:00.000
move "..\..\%LABEL%_4\BDMV\STREAM\*.clpi" "..\..\%LABEL%_4\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\21.ass" -l %lang% -o "..\..\%LABEL%_5\BDMV\STREAM\%eppv1%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\22.ass" -l %lang% -o "..\..\%LABEL%_5\BDMV\STREAM\%eppv2%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\23.ass" -l %lang% -o "..\..\%LABEL%_5\BDMV\STREAM\%eppv3%.m2ts" -f %format% -r %rate% -t 00:10:00.000
move "..\..\%LABEL%_5\BDMV\STREAM\*.clpi" "..\..\%LABEL%_5\BDMV\CLIPINF\"

CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\24.ass" -l %lang% -o "..\..\%LABEL%_6\BDMV\STREAM\%eppv1%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\25.ass" -l %lang% -o "..\..\%LABEL%_6\BDMV\STREAM\%eppv2%.m2ts" -f %format% -r %rate% -t 00:10:00.000
CsmStudioCompilerCli.exe -i "..\[SUB]\tmp\26.ass" -l %lang% -o "..\..\%LABEL%_6\BDMV\STREAM\%eppv3%.m2ts" -f %format% -r %rate% -t 00:10:00.000
move "..\..\%LABEL%_6\BDMV\STREAM\*.clpi" "..\..\%LABEL%_6\BDMV\CLIPINF\"
