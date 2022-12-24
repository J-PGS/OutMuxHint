@echo off
chcp 65001
cls

:GetLanguageCode
echo.
echo 【0】Japanese  【1】English    【2】Chinese(SC)    【3】Chinese(TC)    【4】Russian
echo 【5】Arabic    【6】French     【7】German         【8】Italian        【9】Portuguese
echo 【10】Spanish  【11】Español(América Latina)
echo.
set /p lang=Select desired language code number and confirm with a enter:
if /i "%lang%"=="0" set lang=jpn && goto main
if /i "%lang%"=="1" set lang=eng && goto main
if /i "%lang%"=="2" set lang=zho && goto main
if /i "%lang%"=="3" set lang=zho && goto main
if /i "%lang%"=="4" set lang=rus && goto main
if /i "%lang%"=="5" set lang=ara && goto main
if /i "%lang%"=="6" set lang=fra && goto main
if /i "%lang%"=="7" set lang=deu && goto main
if /i "%lang%"=="8" set lang=ita && goto main
if /i "%lang%"=="9" set lang=por && goto main
if /i "%lang%"=="10" set lang=spa && goto main
if /i "%lang%"=="11" set lang=spa && goto main
echo.
echo   Error. Please reselect language code!
ping 127.0.0.1 -n 2 >nul 2>&1
cls
goto GetLanguageCode

:main
if not exist ".\TXT2PGS\[SUB]\%lang%" move ".\TXT2PGS\[SUB]\tmp" ".\TXT2PGS\[SUB]\%lang%"
explorer ".\TXT2PGS\[FONT]\"
pause
move ".\TXT2PGS\[SUB]\%lang%" ".\TXT2PGS\[SUB]\tmp"
call ".\TXT2PGS\CsmStudioCompilerCli.bat"
move ".\TXT2PGS\[SUB]\tmp" ".\TXT2PGS\[SUB]\%lang%"
echo.
echo     Done!
echo.
pause
