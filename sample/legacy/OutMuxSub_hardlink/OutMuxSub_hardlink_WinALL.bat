@echo off
::==============================================::
::REM Batch file last modified at 2021/06/06    ::
::==============================================::
chcp 65001
color 0f
title OutMuxSub_hardlink_WinALL_v210606

:loop
cls
set /p Origianl=Drag and drop Origianl BDMV label folder:
set /p OutMux=Drag and drop OutMux BDMV label folder:

for /f "delims=" %%a in ('dir /b %Origianl%\BDMV\STREAM\*.m2ts') do (
fsutil hardlink create %OutMux%\BDMV\STREAM\%%~nxa %Origianl%\BDMV\STREAM\%%~nxa
mklink /h %OutMux%\BDMV\STREAM\%%~nxa %Origianl%\BDMV\STREAM\%%~nxa
)

mkdir %OutMux%\CERTIFICATE
mkdir %OutMux%\BDMV\AUXDATA
mkdir %OutMux%\BDMV\BACKUP
mkdir %OutMux%\BDMV\BDJO
mkdir %OutMux%\BDMV\JAR
mkdir %OutMux%\BDMV\META

move %OutMux%\BDMV\PLAYLIST\*.mpls %OutMux%\BDMV\BACKUP\
move %OutMux%\BDMV\CLIPINF\*.clpi %OutMux%\BDMV\BACKUP\
move %OutMux%\BDMV\*.bdmv %OutMux%\BDMV\BACKUP\PLAYLIST\
copy %Origianl%\BDMV\PLAYLIST\*.mpls %OutMux%\BDMV\PLAYLIST\
copy %Origianl%\BDMV\CLIPINF\*.clpi %OutMux%\BDMV\CLIPINF\
copy %Origianl%\BDMV\*.bdmv %OutMux%\BDMV\
move /y %OutMux%\BDMV\BACKUP\*.mpls %OutMux%\BDMV\PLAYLIST\
move /y %OutMux%\BDMV\BACKUP\*.clpi %OutMux%\BDMV\CLIPINF\
move /y %OutMux%\BDMV\BACKUP\PLAYLIST\*.bdmv %OutMux%\BDMV\

echo.
echo.
echo   Done!
echo.
echo.
pause
goto loop
