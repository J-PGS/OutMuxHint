
::这个文件主要是解释具体步骤的，实际用时请选择同目录另一个。



@echo off


::原盘文件夹需命名为 卷标+下划线+卷数 的形式。
::其中卷数是两位数字，不够则用 0 补全两位。
::卷标推荐用官方名实意词的前两个音节，易于记忆和使用。可按日语习惯参考了公式 HP 和公式 Twitter 书写。
::e.g.: ADASHIMA
set LABEL=ADASHIMA


::语言标识。
::需要用小写的国家码，三个字母。看下面例子。注意简体和繁体不区分，都用 zho。注意只能用小写字母。
::e.g.: jpn/eng/zho(CHS+CHT)/rus...
set lang=jpn


::绝大多数碟含多种，请选择与要加字幕 m2ts 相对应的。
::1080p/1080i/720p/576p/576i/480p/480i
set format=1080p


::绝大多数碟含多种，请选择与要加字幕 m2ts 相对应的。
::23.976/24/25/29.97/50/59.94
set rate=23.976


::目录切换到 CsmStudio 所在目录。
::主要是为了防止不同语言/不同版本 Windows 可能代入的奇怪问题。
cd .\TXT2PGS\CsmStudioDemo


::CsmStudioCompilerCli.exe --help 显示完整帮助。
::如果成品考虑给 PD 使用，请按卷数对齐对应集数的 Intime
::如成品不考虑给 PD 使用，可直接无视。新添加内容的 Intime 同样使用 00:10:00.000 即可。
::具体字幕文件的命名，目录的摆放参考 OutMuxHint_readme.txt
::12ep 的季番，单卷分集主要有以下几种情况。
::%eppv1% 代表该卷的 ep1，%eppv2% 代表 ep2，以此类推。


::10005 是每卷的第一集，10006 第二集，10007 第三集。不需要的直接删除或加"::"注释掉。
set eppv1=10005
set eppv2=10006
set eppv3=10007
::set eppv4=
::set eppv5=
::set eppv6=
::set eppv7=

::call "..\0_tokuten.bat"
::call "..\1_2epx6.bat"
::该季番有四卷，每卷三集。不需要的直接删除或加"::"注释掉。
call "..\2_3epx4.bat"
::call "..\3_4epx3.bat"
::call "..\4_6epx2.bat"
::call "..\5_1p2epx6"

::5epx5


::切回原目录。
cd ..\..
