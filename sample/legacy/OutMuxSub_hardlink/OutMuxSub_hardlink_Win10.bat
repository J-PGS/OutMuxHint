@echo off
::==============================================::
::REM Batch file last modified at 2021/05/10    ::
::==============================================::
chcp 65001
color 0f
mode con cols=100 lines=30
title 外挂结构字幕硬链接创建通用批处理 v210510
cls

echo.
echo                                外挂结构字幕硬链接创建通用批处理
echo.
echo   仅支持具有如下最基本BD结构的成品外挂结构。
echo.
echo   外挂结构目录内必须有*.mpls/*.clpi/*.m2ts文件(绝大多数情况)
echo.
echo       .\BDMV
echo          ├─...
echo          ├─PLAYLIST
echo          │  └─*.mpls
echo          ├─CLIPINF
echo          │  └─*.clpi
echo          └─STREAM
echo             └─*.m2ts
echo.
echo   无上示结构的成品外挂结构，需自行整理，整理后可做硬链接。
echo.
echo.
echo   外挂结构和对应原盘需放在同一物理盘的同一逻辑卷内。
echo.
echo   相对位置和该批处理的位置不影响。
echo.
echo.
echo   检查并确认条件符合后(或者调整外挂结构的目录后)，按任意键开始。
echo.
pause >> nul
cls

:loop
echo.
echo   拖入原始原盘的卷标文件夹(原始原盘对应卷文件夹 .\BDMV\STREAM 的上一层)
echo.
echo   拖入后按一下回车键
echo.

::原始原盘路径
set /p Origianl=

cls
echo.
echo   原始原盘路径：%Origianl%
echo.
echo   拖入外挂结构对应卷的卷标文件夹(外挂结构对应卷文件夹 .\BDMV\STREAM 的上一层)
echo.
echo   拖入后按一下回车键
echo.

::外挂结构路径
set /p OutMux=

cls
echo.
echo   原始原盘路径：%Origianl%
echo.
echo   外挂结构路径：%OutMux%
echo.
echo   检查并确认无误后(注意两者顺序不能反)，按任意键开始做链接。
echo.
pause >> nul
echo.

::创建硬链接
for /f "delims=" %%a in ('dir /b %Origianl%\BDMV\STREAM\*.m2ts') do fsutil hardlink create %OutMux%\BDMV\STREAM\%%~nxa %Origianl%\BDMV\STREAM\%%~nxa

::检查是否成功创建链接
for /f "delims=" %%a in ('dir /b %Origianl%\BDMV\STREAM\*.m2ts') do fsutil hardlink create %OutMux%\BDMV\STREAM\%%~nxa %Origianl%\BDMV\STREAM\%%~nxa | find /i "Error:  Cannot create a file when that file already exists." > nul && goto fix

cls
color 1e
echo.
echo   请检查目录，之前两次需要拖入的是：卷标文件夹 (.\BDMV\STREAM 的上一层文件夹)
echo.
echo.
echo       卷标文件夹
echo          ├─BDMV
echo          │  ├─PLAYLIST
echo          │  ├─CLIPINF
echo          │  └─STREAM
echo          └─CERTIFICATE
echo.
echo.
echo   上一次拖入的对应路径是：
echo.
echo   原始原盘路径：%Origianl%
echo.
echo   外挂结构路径：%OutMux%
echo.
echo   两次都需要拖入对应的 卷标文件夹 ! 
echo.
echo   按任意键重新开始。
echo.
pause >> nul
color 0f
cls
goto loop

:fix
::补全蓝光结构(空文件夹，如果需要)，主要是为了PD
mkdir %OutMux%\CERTIFICATE
mkdir %OutMux%\BDMV\AUXDATA
mkdir %OutMux%\BDMV\BACKUP
mkdir %OutMux%\BDMV\BDJO
mkdir %OutMux%\BDMV\JAR
mkdir %OutMux%\BDMV\META

::补全必要文件(*.mpls/*clpi,如果需要)
move %OutMux%\BDMV\PLAYLIST\*.mpls %OutMux%\BDMV\BACKUP\
move %OutMux%\BDMV\CLIPINF\*.clpi %OutMux%\BDMV\BACKUP\
move %OutMux%\BDMV\*.bdmv %OutMux%\BDMV\BACKUP\PLAYLIST\
copy %Origianl%\BDMV\PLAYLIST\*.mpls %OutMux%\BDMV\PLAYLIST\
copy %Origianl%\BDMV\CLIPINF\*.clpi %OutMux%\BDMV\CLIPINF\
copy %Origianl%\BDMV\*.bdmv %OutMux%\BDMV\
move /y %OutMux%\BDMV\BACKUP\*.mpls %OutMux%\BDMV\PLAYLIST\
move /y %OutMux%\BDMV\BACKUP\*.clpi %OutMux%\BDMV\CLIPINF\
move /y %OutMux%\BDMV\BACKUP\PLAYLIST\*.bdmv %OutMux%\BDMV\

cls
echo.
echo   链接操作完成。可自行检查(一般外挂结构的体积和原盘对应卷的体积基本相同就没问题)
echo.
echo.
echo   链接不占实际硬盘空间。
echo.
echo   看完建议删除链接的外挂结构目录(留着整理文件移动之类的，容易多复制一份..)，需要的时候可以重新链接。
echo.
echo.
echo   外挂结构(字幕^&音轨)只能用指定的软件播放器观看。
echo.
echo.
echo   目前已知可较好的使用外挂结构的软件播放器有:
echo.
echo     PD(Win), CyberLink PowerDVD (考虑特效支持，建议17及后续版本)
echo.
echo     TMT(Win), ArcSoft TotalMedia Theatre 6 或 5
echo.
echo     WinDVD(Win), Corel WinDVD Pro 12 或 11 (是否是Pro没关系)
echo.
echo     MBPP(Mac), Mac Blu-ray Player Pro 3.3.19 (21 Oct 2019) (必须是这个版本或者后续版本)
echo.
echo.
echo   按回车显示播放器使用帮助，不需要可直接关闭该窗口退出。
echo.
pause >> nul
goto PDPDPD

:PDPDPD
cls
echo.
echo 【0】PD使用帮助 【1】TMT使用帮助 【2】WinDVD使用帮助 【3】MBPP使用帮助 【4】退出或直接关闭这个窗口
echo.
set /p PD17=输入对应数字后回车确认：
if /i "%PD17%"=="0" goto PD
if /i "%PD17%"=="1" goto TMT
if /i "%PD17%"=="2" goto WinDVD
if /i "%PD17%"=="3" goto MBPP
if /i "%PD17%"=="4" exit
echo.
echo   输入有误，请重新输入。
ping 127.0.0.1 -n 2 >nul 2>&1
cls
goto PDPDPD

:PD
cls
echo.
echo                                      CyberLink PowerDVD
echo.
echo   目前为止，多数成品外挂结构无法使用 PowerDVD(PD) 播放。
echo.
echo   请先确认要看的外挂结构做没做过PD兼容(一般发布也会说明，也可以直接播放试一试)
echo.
echo   出问题一般有两种情况： 1.直接卡死，音画不同步   2.第二个段视频开始没字幕
echo.
echo   没上面的情况一般可认为，该外挂结构能用PD看(可能依旧有小问题)。
echo.
echo.
echo   使用方法：
echo.
echo   直接拖放卷标文件夹至PD或者用PD内置文件浏览器开到对应的卷标文件夹后回车。
echo.
echo.
echo   常用PD快捷键：
echo.
echo   M: 呼出弹出菜单
echo.
echo   Ctrl+G: 加载字幕(按第一次默认从第一轨字幕开始加载，按第二次加载第二轨字幕...)
echo.
echo   Ctrl+U: 加载副字幕(PD的一大亮点功能，同时加载两条字幕轨。逻辑同上，推荐)
echo.
echo   其它参考帮助说明 F1/? (做得非常漂亮的文档)
echo.
echo.
echo   按任意键回之前的界面。退出可直接关闭该窗口。
echo.
pause >> nul
goto PDPDPD

:TMT
cls
echo.
echo                                  Arcsoft TotalMedia Theatre
echo.
echo   使用方法：
echo.
echo   直接拖放卷标文件夹到TMT的界面就可以
echo.
echo   Win8之后安装会默认出现 TotalMedia Theatre 6 -Metro的图标，这个是触屏版的TMT(类比TV模式的PD)
echo   把快捷方式属性里 \uLaunchTMT6.exe" -Metro 的-Metro去掉保存就可以恢复普通的界面
echo.
echo.
echo   常用TMT快捷键：
echo.
echo   Ctrl + "M": 主菜单
echo.
echo   Ctrl + "U": 弹出菜单 (另外这个是-Metro模式里切换字幕的快捷键)
echo.
echo   Ctrl + "F": 虚拟遥控器
echo.
echo   其它参考帮助说明 F1/? (做得非常漂亮的文档)
echo.
echo.
echo   按任意键回之前的界面。退出可直接关闭该窗口。
echo.
pause >> nul
goto PDPDPD

:WinDVD
cls
echo.
echo                                       Corel WinDVD
echo.
echo   主要是为了WinDVD的使用才折腾的这个 播放器使用帮助 ..
echo.
echo   WinDVD 无法直接播放文件夹，请配合 DVDFabVirtualDrive 或 ImgDrive 使用。
echo.
echo   使用方法：
echo.
echo   详细请看附带的 WinDVD 播放使用方法.txt
echo.
echo   常用WinDVD快捷键：
echo.
echo   [Ctrl] + [M]: 主菜单
echo.
echo   [Ctrl] + [Shift] + [M]: 弹出菜单
echo.
echo   S: 选择字幕
echo.
echo   其它参考帮助说明 F1/? (做得非常漂亮的文档)
echo.
echo   按任意键回之前的界面。退出可直接关闭该窗口。
echo.
pause >> nul
goto PDPDPD

:MBPP
cls
echo.
echo                                     Mac Blu-ray Player Pro
echo.
echo   macOS用户应该是看不到这个界面的..
echo.
echo   使用方法符合常规的逻辑。欢迎交流相关经验。
echo.
echo   按任意键回之前的界面。退出可直接关闭该窗口。
echo.
pause >> nul
goto PDPDPD
