# OutMuxHint

One stop shop for Blu-ray Disc fashioned Anime subtitles.

## Dependency

- [CsmStudio](https://github.com/subelf/CsmStudio) and [Spp2Pgs](https://github.com/subelf/Spp2Pgs) binary.

- [CsmStudioCompiler](https://github.com/shimamura-hougetsu/CsmStudioCompiler)

- [Shinya](https://github.com/shimamura-hougetsu/shinya)

- Windows host, better 10+, VM OK.

## Usage

Take [adashima](https://github.com/J-PGS/OutMuxHint/tree/main/archive/adashima) for example.

 [ADACHI_AND_SHIMAMURA](https://github.com/J-PGS/OutMuxHint/blob/main/archive/adashima/GetOutMux.cmd#L10) declare BD label and folder prefixs. [10005](https://github.com/J-PGS/OutMuxHint/blob/main/archive/adashima/GetOutMux.cmd#L15) show the main stream 00005.m2ts is the first episode in the volume. All scripts handle how to input subtitles to *CsmStudioCompiler* and process properly with desided parameters.

In most case, just grab *CsmStudio*/*Spp2Pgs*/*CsmStudioCompiler* binary and replace subtitles in jpn folder with yours.

Please consult the scripts and readme for detailed usage.

## Misc

Most of subtitles are grabbed from [kitsunekko.net](https://www.kitsunekko.net/), batch styled with [SubtitleEdit](https://github.com/SubtitleEdit/subtitleedit) in [MotoyaLMaru](https://github.com/J-PGS/OutMuxHint/blob/main/sample/misc/%E3%83%A2%E3%83%88%E3%83%A4L%E3%83%9E%E3%83%AB%E3%83%99%E3%83%AA3%E7%AD%89%E5%B9%85.ttf) [ALT](https://fonts.google.com/specimen/Kosugi+Maru).
