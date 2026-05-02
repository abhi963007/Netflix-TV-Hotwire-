.class public final Lo/gXe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(IILjava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 8
    const-string p4, ""

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_9

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 33
    check-cast p4, Lo/aZx;

    if-eqz p5, :cond_4

    .line 37
    iget-boolean v1, p4, Lo/aZx;->o:Z

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p4, Lo/aZx;->f:Ljava/lang/String;

    .line 43
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-boolean v1, p4, Lo/aZx;->b:Z

    if-eqz v1, :cond_0

    .line 53
    iget-object p4, p4, Lo/aZx;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p4, :cond_1

    .line 57
    iget-object p4, p4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p4, :cond_2

    .line 61
    :cond_1
    new-array p4, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 63
    :cond_2
    array-length v1, p4

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 67
    aget-object v3, p4, v2

    .line 69
    iget v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    and-int/2addr v4, p0

    if-eqz v4, :cond_3

    .line 74
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v3, p1, :cond_7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_4
    iget-boolean v1, p4, Lo/aZx;->b:Z

    if-eqz v1, :cond_0

    .line 86
    iget-boolean v1, p4, Lo/aZx;->d:Z

    if-eqz v1, :cond_0

    .line 90
    iget-object p4, p4, Lo/aZx;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p4, :cond_5

    .line 94
    iget-object p4, p4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p4, :cond_6

    .line 98
    :cond_5
    new-array p4, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 100
    :cond_6
    array-length v1, p4

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_0

    .line 104
    aget-object v3, p4, v2

    .line 106
    iget v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    and-int/2addr v4, p0

    if-eqz v4, :cond_8

    .line 111
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v3, p1, :cond_8

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    return v0
.end method
