.class public final Lo/hpC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_8

    .line 3
    iget-object v0, p0, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x3be2f26c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x46c53425

    if-eq v1, v2, :cond_1

    const v2, 0x64f8068a

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "application/nflx-cmisc"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    .line 44
    :cond_2
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 58
    :cond_4
    iget-object p0, p0, Landroidx/media3/common/Format;->g:Ljava/lang/String;

    .line 60
    const-string v0, "im2t"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 68
    const-string p0, "imsc1.1"

    return-object p0

    .line 71
    :cond_5
    const-string p0, "dfxp-ls-sdh"

    return-object p0

    .line 74
    :cond_6
    const-string p0, "nflx-cmisc"

    return-object p0

    .line 78
    :cond_7
    const-string p0, "webvtt-lssdh-ios8"

    return-object p0

    .line 82
    :cond_8
    :goto_2
    const-string p0, "unknownTimedTextProfile"

    return-object p0
.end method
