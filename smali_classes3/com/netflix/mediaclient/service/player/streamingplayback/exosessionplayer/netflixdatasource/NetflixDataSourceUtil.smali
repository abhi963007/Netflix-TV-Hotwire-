.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil$DataSourceRequestType;
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "?"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    const-string v0, "&"

    .line 27
    :cond_0
    new-instance v2, Lo/kzm;

    const-string v3, "samurai-is-header"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v2, v3, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance p3, Lo/kzm;

    const-string v3, "samurai-tracktype"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p3, v3, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance p0, Lo/kzm;

    const-string v3, "samurai-live"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p0, v3, p4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance p4, Lo/kzm;

    const-string v3, "samurai-pbcid"

    invoke-direct {p4, v3, p2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    .line 62
    new-array p2, p2, [Lo/kzm;

    aput-object v2, p2, v1

    const/4 v1, 0x1

    aput-object p3, p2, v1

    const/4 p3, 0x2

    aput-object p0, p2, p3

    const/4 p0, 0x3

    aput-object p4, p2, p0

    .line 66
    invoke-static {p2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 74
    new-instance v5, Lo/gNX;

    const/16 p0, 0x1d

    invoke-direct {v5, p0}, Lo/gNX;-><init>(I)V

    .line 83
    const-string v2, "&"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p1, v0, p0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLjava/lang/String;)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p2}, Lo/aVC;->e(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, p0

    :catch_0
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static final d(Lo/aVW;)I
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/aVW;->j:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "nflx"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string p0, "samurai-tracktype"

    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 35
    :cond_0
    iget-object p0, p0, Lo/aVW;->h:Ljava/lang/String;

    .line 37
    invoke-static {p0}, Lo/hty;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final e(Lo/aVW;)Ljava/lang/String;
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/aVW;->j:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "nflx"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lo/aVW;->h:Ljava/lang/String;

    .line 27
    invoke-static {p0}, Lo/hty;->d(Ljava/lang/String;)Lo/hty$d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 33
    iget-object p0, p0, Lo/hty$d;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
