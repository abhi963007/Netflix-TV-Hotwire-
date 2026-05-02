.class public final Lo/gXn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/gWT;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lo/gWT;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p1}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getHasSecureAv1Decoder()Z

    move-result p0

    if-nez p0, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getHasAv1Decoder()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lo/gWT;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lo/gWT;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-interface {p0}, Lo/gWT;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getHasSecureAvcHighDecoder()Z

    move-result p0

    if-nez p0, :cond_1

    .line 29
    invoke-interface {p1}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getHasAvcHighDecoder()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lo/gWT;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;Lo/gWX;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lo/gWT;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Lo/gWT;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getHasSecureHdr10PlusDecoder()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p2}, Lo/gWX;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lo/gWT;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lo/gWT;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Lo/gWT;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getHasAv1SoftwareDecoder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getHasSecureAv1Decoder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getHasAv1Decoder()Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    invoke-interface {p0}, Lo/gWT;->w()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lo/gWT;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;Lo/gWX;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lo/gWT;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Lo/gWT;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getHasSecureHdr10Decoder()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p2}, Lo/gWX;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lo/gWT;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lo/gWT;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p1}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getHasSecureHevcDecoder()Z

    move-result p0

    if-nez p0, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getHasHevcDecoder()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lo/gWT;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;Lo/gWX;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lo/gWT;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Lo/gWT;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getHasSecureDolbyVisionDecoder()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p2}, Lo/gWX;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
