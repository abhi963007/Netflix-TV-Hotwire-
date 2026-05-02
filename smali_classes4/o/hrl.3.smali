.class public final Lo/hrl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/hrn;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/hrn;->Y()Lo/hrx;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lo/hrx;->c:Lo/hry;

    if-eqz p0, :cond_0

    .line 11
    iget-boolean p0, p0, Lo/hry;->e:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lo/hrn;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Lo/hrn;->X()Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadataData;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
