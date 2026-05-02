.class public final Lo/hIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hJQ;

    .line 3
    invoke-interface {v1}, Lo/hJn;->isPlayable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lo/hJQ;->aU_()J

    move-result-wide v6

    .line 5
    invoke-interface {v1}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Lo/hJQ;->isAvailableToPlay()Z

    move-result v3

    .line 7
    invoke-interface {v1}, Lo/hJQ;->bm_()Z

    move-result v1

    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 10
    new-instance v1, Lo/hIw;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lo/hIw;-><init>(JJLcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 13
    invoke-static {}, Lo/hnR$c;->e()Lo/hnR;

    move-result-object p0

    invoke-interface {p0, v0}, Lo/hnR;->playerPrepare(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static final e(Lo/hJQ;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;J)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lo/hJn;->m()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p0}, Lo/hJQ;->isAvailableToPlay()Z

    move-result v1

    .line 16
    invoke-interface {p0}, Lo/hJQ;->bm_()Z

    move-result p0

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 19
    new-instance p0, Lo/hIw;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v5, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lo/hIw;-><init>(JJLcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 20
    invoke-static {}, Lo/hnR$c;->e()Lo/hnR;

    move-result-object p1

    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/hnR;->playerPrepare(Ljava/util/List;)V

    :cond_1
    return-void
.end method
