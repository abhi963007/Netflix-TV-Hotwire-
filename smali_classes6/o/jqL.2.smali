.class public abstract Lo/jqL;
.super Lo/jtN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/bzn;",
        ">",
        "Lo/jtN<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/bzn;

    invoke-virtual {p0, p1}, Lo/bzu;->bind(Lo/bzn;)V

    return-void
.end method

.method public bind(Lo/bzn;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lo/jqL;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lo/kzm;

    const-string v3, "model"

    invoke-direct {v2, v3, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Lo/kzm;

    const-string v3, "holder"

    invoke-direct {v1, v3, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lo/jqL;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v3, Lo/kzm;

    const-string v4, "boxShotUrl"

    invoke-direct {v3, v4, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-wide v4, p0, Lo/jqL;->g:J

    .line 11
    new-instance p1, Lo/kzm;

    const-string v6, "currentSize"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v6, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-boolean v4, p0, Lo/jtN;->H:Z

    .line 14
    new-instance v5, Lo/kzm;

    const-string v6, "selectable"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-boolean v4, p0, Lo/jtN;->I:Z

    .line 17
    new-instance v6, Lo/kzm;

    const-string v7, "selected"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    instance-of v4, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    move-object v8, p0

    check-cast v8, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v9, Lo/kzm;

    const-string v10, "playableId"

    invoke-direct {v9, v10, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 20
    move-object v4, p0

    check-cast v4, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_4

    .line 21
    iget-object v4, v4, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->z:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v7

    :cond_4
    move-object v4, v7

    .line 22
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v8, Lo/kzm;

    const-string v10, "videoType"

    invoke-direct {v8, v10, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    instance-of v4, p0, Lo/jqK;

    if-eqz v4, :cond_5

    move-object v4, p0

    check-cast v4, Lo/jqK;

    goto :goto_4

    :cond_5
    move-object v4, v7

    :goto_4
    if-eqz v4, :cond_7

    .line 25
    iget-object v4, v4, Lo/jqK;->p:Ljava/lang/String;

    if-eqz v4, :cond_6

    move-object v7, v4

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v7

    .line 26
    :cond_7
    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v4, Lo/kzm;

    const-string v7, "showId"

    invoke-direct {v4, v7, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 28
    new-array v0, v0, [Lo/kzm;

    const/4 v7, 0x0

    aput-object v2, v0, v7

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    aput-object v5, v0, p1

    const/4 p1, 0x5

    aput-object v6, v0, p1

    const/4 p1, 0x6

    aput-object v9, v0, p1

    const/4 p1, 0x7

    aput-object v8, v0, p1

    const/16 p1, 0x8

    aput-object v4, v0, p1

    .line 29
    invoke-static {v0}, Lo/kAF;->e([Lo/kzm;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 30
    new-instance p1, Lo/gQd;

    const-string v6, "SPY-31884 - Title is null"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xee

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    :cond_8
    return-void
.end method
