![蒼き鋼のアルペジオ -ARS NOVA- 作品群](logo.png)


- V1-V4 常规结构。给PD用请对齐 Intime，sCid 清零。
- V5/V6 无缝多段，PD用对齐首段 Intime，单切末段。

- V5的结构如下，20单切(PD外的播放器不需要)。参考日语外挂结构的做法。

    > 00002mpls 04-15-16-18+05-20+06 //ep9+ep10+endingcredit
    > 00006mpls 04-15-16-18 //ep9
    > 00007mpls 05-20 //ep10
    > 00008mpls 04-15-17-18 //ep9 nc
    > 00009mpls 19-20 //ep10 nc

