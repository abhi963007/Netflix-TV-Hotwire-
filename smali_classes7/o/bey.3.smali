.class public final Lo/bey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lo/beI;

    .line 19
    iget-object v2, v2, Lo/beI;->f:Lo/beC;

    .line 21
    iget-object v2, v2, Lo/beC;->b:Landroidx/media3/common/Format;

    .line 23
    iget-object v2, v2, Landroidx/media3/common/Format;->E:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lo/aUq;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    const-string p0, "video/mp4"

    return-object p0

    .line 35
    :cond_1
    invoke-static {v2}, Lo/aUq;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v2}, Lo/aUq;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    const-string v3, "image/heic"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    const-string v1, "image/heif"

    goto :goto_0

    .line 62
    :cond_3
    const-string v3, "image/avif"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 74
    const-string p0, "audio/mp4"

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    .line 80
    :cond_6
    const-string p0, "application/mp4"

    return-object p0
.end method
