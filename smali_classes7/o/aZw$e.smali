.class final Lo/aZw$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static a(Z)I
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/media3/common/Format$c;

    .line 4
    invoke-direct {v1}, Landroidx/media3/common/Format$c;-><init>()V

    .line 10
    const-string v2, "video/avc"

    invoke-static {v2}, Lo/aUq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iput-object v2, v1, Landroidx/media3/common/Format$c;->F:Ljava/lang/String;

    .line 16
    new-instance v2, Landroidx/media3/common/Format;

    .line 18
    invoke-direct {v2, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$c;)V

    .line 21
    iget-object v1, v2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 25
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 35
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0, v0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 44
    :goto_0
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lo/cXP$c;->e(Ljava/util/List;)V

    .line 51
    invoke-virtual {v2, p0}, Lo/cXP$c;->e(Ljava/util/List;)V

    .line 54
    invoke-virtual {v2}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object p0

    move v1, v0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lo/aZx;

    .line 71
    iget-object v2, v2, Lo/aZx;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_3

    .line 75
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lo/aZx;

    .line 81
    iget-object v2, v2, Lo/aZx;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 83
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 103
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/16 v1, 0x2d0

    const/16 v3, 0x3c

    const/16 v4, 0x500

    .line 111
    invoke-direct {p0, v4, v1, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    move v1, v0

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 125
    invoke-static {v3}, Lo/aZy;->ei_(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v3

    .line 129
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return v0
.end method

.method public static c(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    double-to-int p3, p3

    .line 20
    new-instance p4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {p4, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    move p1, v0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    const/4 v1, 0x1

    if-ge p1, p2, :cond_1

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 36
    invoke-static {p2}, Lo/aZy;->ei_(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p0, p3

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_1
    if-ne p0, v1, :cond_7

    .line 54
    sget-object p1, Lo/aZw;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_7

    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_2

    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v0}, Lo/aZw$e;->a(Z)I

    move-result p1

    .line 70
    invoke-static {v1}, Lo/aZw$e;->a(Z)I

    move-result p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    if-eq p1, p3, :cond_5

    goto :goto_3

    :cond_4
    if-ne p1, p3, :cond_6

    if-eq p2, p3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v0

    .line 90
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lo/aZw;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    :cond_7
    return p0

    :cond_8
    return v0
.end method
