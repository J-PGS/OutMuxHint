@echo off
if not exist ".\TXT2PGS\[SUB]\ENG" move ".\TXT2PGS\[SUB]\tmp" ".\TXT2PGS\[SUB]\ENG"
explorer ".\TXT2PGS\[FONT]\"
pause
move ".\TXT2PGS\[SUB]\ENG" ".\TXT2PGS\[SUB]\tmp"
call ".\TXT2PGS\CsmStudioCompilerCli.bat"
move ".\TXT2PGS\[SUB]\tmp" ".\TXT2PGS\[SUB]\ENG"
echo.
echo     Done!
echo.
pause
