.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 7
    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string p0, "audio/eac3"

    return-object p0

    .line 19
    :cond_0
    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 26
    const-string v2, "video/hevc"

    if-eqz v0, :cond_3

    .line 28
    invoke-static {p0}, Lo/aUZ;->c(Landroidx/media3/common/Format;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 34
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x200

    if-ne p0, v0, :cond_1

    .line 58
    const-string p0, "video/avc"

    return-object p0

    :cond_1
    const/16 v0, 0x400

    if-ne p0, v0, :cond_3

    .line 66
    const-string p0, "video/av01"

    return-object p0

    :cond_2
    return-object v2

    .line 71
    :cond_3
    const-string p0, "video/mv-hevc"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "secure-playback"

    const-string v3, "tunneled-playback"

    .line 5
    iget v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->b:I

    .line 13
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v15, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->d:Ljava/lang/String;

    .line 20
    iget-boolean v14, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->b:Z

    .line 22
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->c:[Landroid/media/MediaCodecInfo;

    if-nez v6, :cond_0

    .line 26
    new-instance v6, Landroid/media/MediaCodecList;

    .line 28
    invoke-direct {v6, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 31
    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 35
    iput-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->c:[Landroid/media/MediaCodecInfo;

    .line 37
    :cond_0
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->c:[Landroid/media/MediaCodecInfo;

    .line 39
    array-length v13, v6

    const/16 v16, 0x0

    move/from16 v12, v16

    :goto_0
    if-ge v12, v13, :cond_1b

    .line 46
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->c:[Landroid/media/MediaCodecInfo;

    if-nez v6, :cond_1

    .line 50
    new-instance v6, Landroid/media/MediaCodecList;

    .line 52
    invoke-direct {v6, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 55
    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 59
    iput-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->c:[Landroid/media/MediaCodecInfo;

    .line 61
    :cond_1
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;->c:[Landroid/media/MediaCodecInfo;

    .line 63
    aget-object v6, v6, v12

    .line 65
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_4

    .line 71
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v18, v4

    :cond_3
    move v1, v12

    move/from16 v17, v13

    move v4, v14

    goto/16 :goto_b

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-nez v10, :cond_2

    .line 2001
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    .line 2005
    array-length v11, v10

    move/from16 v8, v16

    :goto_3
    if-ge v8, v11, :cond_6

    .line 2009
    aget-object v1, v10, v8

    .line 2011
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    goto :goto_3

    .line 2024
    :cond_6
    const-string v1, "video/dolby-vision"

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2032
    const-string v1, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2041
    const-string v1, "video/hevcdv"

    goto/16 :goto_4

    .line 2044
    :cond_7
    const-string v1, "OMX.RTK.video.decoder"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2052
    const-string v1, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2061
    :cond_8
    const-string v1, "video/dv_hevc"

    goto :goto_4

    .line 2065
    :cond_9
    const-string v1, "video/mv-hevc"

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2073
    const-string v1, "c2.qti.mvhevc.decoder"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2081
    const-string v1, "c2.qti.mvhevc.decoder.secure"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2090
    :cond_a
    const-string v1, "video/x-mvhevc"

    goto :goto_4

    .line 2093
    :cond_b
    const-string v1, "audio/alac"

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2101
    const-string v1, "OMX.lge.alac.decoder"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2109
    const-string v1, "audio/x-lg-alac"

    goto :goto_4

    .line 2112
    :cond_c
    const-string v1, "audio/flac"

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2120
    const-string v1, "OMX.lge.flac.decoder"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2128
    const-string v1, "audio/x-lg-flac"

    goto :goto_4

    .line 2131
    :cond_d
    const-string v1, "audio/ac3"

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2139
    const-string v1, "OMX.lge.ac3.decoder"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2147
    const-string v1, "audio/lg-ac3"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_f

    goto/16 :goto_1

    .line 102
    :cond_f
    :try_start_1
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    .line 106
    invoke-virtual {v10, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v8

    .line 110
    invoke-virtual {v10, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v11

    move/from16 v18, v4

    .line 114
    iget-boolean v4, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->c:Z

    if-nez v4, :cond_10

    if-nez v11, :cond_3

    :cond_10
    if-eqz v4, :cond_11

    if-eqz v8, :cond_3

    .line 125
    :cond_11
    invoke-virtual {v10, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v4

    .line 129
    invoke-virtual {v10, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v8

    if-nez v14, :cond_12

    if-nez v8, :cond_3

    :cond_12
    if-eqz v14, :cond_13

    if-eqz v4, :cond_3

    :cond_13
    const/4 v8, 0x1

    const/16 v11, 0x1d

    if-lt v7, v11, :cond_14

    .line 148
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v11

    goto :goto_5

    .line 155
    :cond_14
    invoke-static {v6, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v11

    xor-int/2addr v11, v8

    .line 162
    :goto_5
    invoke-static {v6, v15}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v19

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_15

    .line 172
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isVendor()Z

    goto :goto_6

    .line 177
    :cond_15
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-static {v6}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    :goto_6
    if-ne v14, v4, :cond_3

    if-eqz v10, :cond_16

    .line 3009
    const-string v4, "adaptive-playback"

    invoke-virtual {v10, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_16
    move/from16 v4, v16

    :goto_7
    if-eqz v10, :cond_17

    .line 3023
    invoke-virtual {v10, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    :cond_17
    if-eqz v10, :cond_19

    .line 3034
    invoke-virtual {v10, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_8

    :cond_18
    const/16 v20, 0x1

    goto :goto_9

    :cond_19
    :goto_8
    move/from16 v20, v16

    .line 3044
    :goto_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v6, v7, :cond_1a

    if-eqz v10, :cond_1a

    .line 3054
    const-string v6, "detached-surface"

    invoke-virtual {v10, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 3060
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3064
    const-string v7, "Xiaomi"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 3072
    const-string v7, "OPPO"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 3081
    const-string v7, "realme"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 3089
    const-string v7, "motorola"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 3097
    const-string v7, "LENOVO"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3108
    :cond_1a
    new-instance v8, Lo/aZx;

    move-object v6, v8

    move-object v7, v9

    move-object v9, v8

    move-object v8, v15

    move-object v0, v9

    move-object v9, v1

    move v1, v12

    move/from16 v12, v19

    move/from16 v17, v13

    move v13, v4

    move v4, v14

    move/from16 v14, v20

    invoke-direct/range {v6 .. v14}, Lo/aZx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 227
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    .line 265
    :goto_a
    :try_start_2
    invoke-static {}, Lo/aVj;->b()V

    .line 268
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_b
    add-int/lit8 v12, v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v14, v4

    move/from16 v13, v17

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_1b
    return-object v5

    :catch_1
    move-exception v0

    .line 281
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    const-string v2, "Failed to query underlying media codecs"

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    throw v1
.end method

.method public static b(ZZLjava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;-><init>(ZZLjava/lang/String;)V

    .line 9
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    return-object v3

    .line 24
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 28
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;

    .line 30
    invoke-direct {v4, p0, p1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;-><init>(ZZZ)V

    .line 33
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$c;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1003
    :cond_1
    const-string p0, "audio/raw"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1011
    new-instance p0, Lo/aZy;

    invoke-direct {p0}, Lo/aZy;-><init>()V

    .line 1016
    new-instance p2, Lo/aZC;

    invoke-direct {p2, p0}, Lo/aZC;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;)V

    .line 1019
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1022
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x20

    if-ge p0, p2, :cond_3

    .line 1028
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_3

    const/4 p0, 0x0

    .line 1036
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1040
    check-cast p2, Lo/aZx;

    .line 1042
    iget-object p2, p2, Lo/aZx;->f:Ljava/lang/String;

    .line 1046
    const-string v3, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1052
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    .line 1056
    check-cast p0, Lo/aZx;

    .line 1058
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    invoke-static {p1}, Lo/cXR;->d(Ljava/util/Collection;)Lo/cXR;

    move-result-object p0

    .line 52
    invoke-virtual {v2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method

.method private static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lo/aUq;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 48
    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 57
    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 74
    :cond_1
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 82
    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 90
    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 99
    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 107
    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lo/aZv;Landroidx/media3/common/Format;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 3
    invoke-interface {p0, p2, p3, v0}, Lo/aZv;->a(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p2, p3, p1}, Lo/aZv;->a(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 22
    :goto_0
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lo/cXP$c;->e(Ljava/util/List;)V

    .line 29
    invoke-virtual {p1, p0}, Lo/cXP$c;->e(Ljava/util/List;)V

    .line 32
    invoke-virtual {p1}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object p0

    return-object p0
.end method
