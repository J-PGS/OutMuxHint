@echo off
::==============================================::
::REM Batch file last modified at 2022//    ::
::==============================================::
chcp 65001
color 0f
mode con cols=100 lines=30
::V1-V7
for /f "delims=" %%a in ('dir /b "..\\BDMV\STREAM\*.m2ts"') do mklink /h ".\LABEL_1\BDMV\STREAM\%%~nxa" "..\\BDMV\STREAM\%%~nxa"
for /f "delims=" %%a in ('dir /b "..\\BDMV\STREAM\*.m2ts"') do mklink /h ".\LABEL_2\BDMV\STREAM\%%~nxa" "..\\BDMV\STREAM\%%~nxa"
for /f "delims=" %%a in ('dir /b "..\\BDMV\STREAM\*.m2ts"') do mklink /h ".\LABEL_3\BDMV\STREAM\%%~nxa" "..\\BDMV\STREAM\%%~nxa"
for /f "delims=" %%a in ('dir /b "..\\BDMV\STREAM\*.m2ts"') do mklink /h ".\LABEL_4\BDMV\STREAM\%%~nxa" "..\\BDMV\STREAM\%%~nxa"
for /f "delims=" %%a in ('dir /b "..\\BDMV\STREAM\*.m2ts"') do mklink /h ".\LABEL_5\BDMV\STREAM\%%~nxa" "..\\BDMV\STREAM\%%~nxa"
for /f "delims=" %%a in ('dir /b "..\\BDMV\STREAM\*.m2ts"') do mklink /h ".\LABEL_6\BDMV\STREAM\%%~nxa" "..\\BDMV\STREAM\%%~nxa"
for /f "delims=" %%a in ('dir /b "..\\BDMV\STREAM\*.m2ts"') do mklink /h ".\LABEL_7\BDMV\STREAM\%%~nxa" "..\\BDMV\STREAM\%%~nxa"
echo.
echo     Done!
echo.
pause
