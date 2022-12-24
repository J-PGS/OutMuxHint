@echo off
if not exist ".\TXT2PGS\[SUB]\JPN" move ".\TXT2PGS\[SUB]\tmp" ".\TXT2PGS\[SUB]\JPN"
explorer ".\TXT2PGS\[FONT]\"
pause
move ".\TXT2PGS\[SUB]\JPN" ".\TXT2PGS\[SUB]\tmp"
call ".\TXT2PGS\CsmStudioCompilerCli.bat"
move ".\TXT2PGS\[SUB]\tmp" ".\TXT2PGS\[SUB]\JPN"
echo.
echo     Done!
echo.
pause
