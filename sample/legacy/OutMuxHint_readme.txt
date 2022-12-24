


// --------------------
//
//  OutMuxHint_readme  
//
// --------------------



■使用方法■

1.解压至任意目录（请保证该磁盘分区有 4G 以上空间，并且绝对路径内不能有空格。如果还不清楚的话，请直接解压至磁盘分区根目录）。
2.前往 u2//forums.php?action=viewtopic&topicid=8930&page=p109131#pid109131 下载完整&配置好的 CsmStudio。
	※网址请自行补全。
	※确认安装 VC++2015 Redist x64 https://www.microsoft.com/zh-CN/download/details.aspx?id=48145
	※其它环境配置见主帖。
3.将 CsmStudioDemo.7z (1.513 MiB, CRC32:85388E92) 解压至 .\TXT2PGS\ 目录下。提示是否覆盖选择*否*。
	※若此版本不可用可尝试 SBDv7 版 CsmStudio。
	※BDMuxServer SBDv7 u2//forums.php?action=viewtopic&topicid=14603&page=p166496#pid166496
4.双击对应的 [OutMux][语言标识].cmd，按提示操作。
	※语言标识：JPN(日语),ENG(英语),CHS(简体),CHT(繁体),...
5.清理残余无用文件（TXT2PGS 文件夹这个彻底删除即可）。
	※部分档案特别小的可能需要自行准备对应的字体甚至字幕。请自行检查 .\TXT2PGS\[SUB]\ 目录下的内容进一步确认。


■Q&A■

Q：如何只制作一卷/部分卷外挂结构？
A：最简单的方式是前往 .\TXT2PGS\[SUB]\ 目录下删除你不需要卷数对应的字幕。
	※如只需要第二卷的简体外挂结构，可以进入 .\TXT2PGS\[SUB]\CHS\ 目录，保留 03.ass 和 04.ass 其它 ass 删除。注意这里 03.ass 和 04.ass 是第二卷需要的字幕。

Q：如何换用其它字幕组的作品？
A：	1.请确保选择字幕组的作品字幕时轴和 BD 对齐，以及做了其它需要的合并/拆分处理（具体参考 .\TXT2PGS\[SUB]\ 目录下现有的处理好的 ass）
	2.按要求的命名风格重命名，ep01-->01.ass，...，ep07-->07.ass；剧场版/OVA-->MOV.ass/OVA.ass。其它情况请参考 .\TXT2PGS\CsmStudioCompilerCli.bat 里的内容。
	3.按上面的 使用方法 操作即可。注意操作前需要临时挂载或安装对应的字体（参考 .\TXT2PGS\[FONT]\ 目录下 txt 介绍的用法）。

Hint：
	◇批处理可根据实际的情况和喜好自行修改。
	◇目录 .\TXT2PGS\CsmStudioDemo\ 下是完整的，全特效的，PD兼容的 CsmStudio，如果有其它需求可以自己动手。
	◇产生的成品在遵守字幕礼仪的前提下可自由使用。



◆◆◆◆◆◆◆◆致谢◆◆◆◆◆◆◆◆

▼字幕相关▼

★

※目录 .\TXT2PGS\[SUB]\moto\ 下为公共网络空间获取到的字幕。其它目录下（.\TXT2PGS\[SUB]\*\）为制作外挂结构做过必要修改的字幕。
※此处未做特别声明，则说明字幕最多只做了 平移/拆分/合并/文件重命名 等处理。在正常的使用的情况下，和字幕组官方内嵌版本的 WEBRip 或正确安装字体后外挂至 BDRip 的播放效果一致。


▼工具相关▼

★CsmStudio ass --> clpi+m2ts
u2//forums.php?action=viewtopic&topicid=8930&page=p82989#pid82989
※网址请自行补全。

★Shinya mpls
https://github.com/shimamura-hougetsu/shinya

★CsmStudioCompiler Command Line Interface to CsmStudio
https://github.com/shimamura-hougetsu/CsmStudioCompiler

★BD-SIAE mpls
u2//forums.php?action=viewtopic&topicid=6702&page=p55858#pid55858
※网址请自行补全。

★FontLoader load fonts temporarily
https://bitbucket.org/cryptw/fontloader/

★FontLoaderSub check available fonts
https://github.com/yzwduck/FontLoaderSub

◆◆◆◆◆◆◆◆致谢◆◆◆◆◆◆◆◆


★感谢所有相关领域的先驱者★



补番愉快\w/


// end of file  OutMuxHint_readme.txt
