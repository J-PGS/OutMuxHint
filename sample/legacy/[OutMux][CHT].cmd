@echo off
if not exist ".\TXT2PGS\[SUB]\CHT" move ".\TXT2PGS\[SUB]\tmp" ".\TXT2PGS\[SUB]\CHT"
explorer ".\TXT2PGS\[FONT]\"
pause
move ".\TXT2PGS\[SUB]\CHT" ".\TXT2PGS\[SUB]\tmp"
call ".\TXT2PGS\CsmStudioCompilerCli.bat"
move ".\TXT2PGS\[SUB]\tmp" ".\TXT2PGS\[SUB]\CHT"
echo.
echo     Done!
echo.
pause
