.class public final Lo/jvA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lo/jvy;

    .line 24
    iget-object v1, v0, Lo/jvy;->e:Lcom/netflix/mediaclient/android/app/Status;

    .line 26
    iget-object v2, v0, Lo/jvy;->a:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 28
    iget-object v3, v0, Lo/jvy;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 30
    iget-object v0, v0, Lo/jvy;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 32
    invoke-static {v1, v2, v3, v0}, Lo/jvA;->b(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_3

    .line 31
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Stopped:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p1, p0, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a()Z

    move-result p0

    if-nez p0, :cond_3

    .line 42
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->CreateFailed:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p1, p0, :cond_1

    return v0

    .line 47
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p1, p0, :cond_2

    .line 51
    invoke-virtual {p3}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method
