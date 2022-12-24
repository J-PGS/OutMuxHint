@echo off
set LABEL=ADASHIMA
set lang=jpn
set format=1080p
set rate=23.976
cd .\TXT2PGS\CsmStudioDemo

set eppv1=10005
set eppv2=10006
set eppv3=10007
::set eppv4=
::set eppv5=
::set eppv6=
::set eppv7=

::call "..\0_tokuten.bat"
::call "..\1_2epx6.bat"
call "..\2_3epx4.bat"
::call "..\3_4epx3.bat"
::call "..\4_6epx2.bat"
::call "..\5_1p2epx6"
::call "..\6_4epx6.bat"
::call "..\7_5epx5.bat"
::call "..\8_5p4+3p2.bat"
::call "..\9_3p32p1x2.bat"

cd ..\..
