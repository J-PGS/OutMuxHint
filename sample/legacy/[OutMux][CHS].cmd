@echo off
if not exist ".\TXT2PGS\[SUB]\CHS" move ".\TXT2PGS\[SUB]\tmp" ".\TXT2PGS\[SUB]\CHS"
explorer ".\TXT2PGS\[FONT]\"
pause
move ".\TXT2PGS\[SUB]\CHS" ".\TXT2PGS\[SUB]\tmp"
call ".\TXT2PGS\CsmStudioCompilerCli.bat"
move ".\TXT2PGS\[SUB]\tmp" ".\TXT2PGS\[SUB]\CHS"
echo.
echo     Done!
echo.
pause
