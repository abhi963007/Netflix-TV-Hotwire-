.class public final Lo/jsc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/List;

.field public final c:Lo/gQR;

.field public final d:Lo/hLb;

.field public e:Ljava/util/List;

.field public f:Ljava/util/HashMap;

.field public final g:Lo/jtb;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

.field public final j:Lo/jtr;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/jtr;Lo/gQR;Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lo/jsc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lo/jsc;->f:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lo/jsc;->e:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lo/jsc;->b:Ljava/util/List;

    .line 35
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lo/hLb;->b:Lo/hLb;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lo/hLb;

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lo/hLb;->b:Lo/hLb;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lo/hLb;

    .line 51
    invoke-direct {v1, p4}, Lo/hLb;-><init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V

    .line 54
    sput-object v1, Lo/hLb;->b:Lo/hLb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0

    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    sget-object p4, Lo/hLb;->b:Lo/hLb;

    .line 65
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 68
    iput-object p4, p0, Lo/jsc;->d:Lo/hLb;

    .line 70
    iput-object p2, p0, Lo/jsc;->j:Lo/jtr;

    .line 72
    sget-object p2, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->e:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$c;

    .line 79
    const-class p2, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;

    invoke-static {p1, p2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 83
    check-cast p2, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;

    .line 85
    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$d;->cn()Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    move-result-object p2

    .line 89
    iput-object p2, p0, Lo/jsc;->i:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    .line 91
    sget-object p2, Lo/jtb;->e:Lo/jtb$c;

    .line 98
    const-class p2, Lo/jtb$d;

    invoke-static {p1, p2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 102
    check-cast p1, Lo/jtb$d;

    .line 104
    invoke-interface {p1}, Lo/jtb$d;->ck()Lo/jtb;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lo/jsc;->g:Lo/jtb;

    .line 110
    iput-object p3, p0, Lo/jsc;->c:Lo/gQR;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/android/app/Status;Lo/hKy;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serializeMetadataToDisc() got an error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " videoDetails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->j()Z

    move-result p0

    if-nez p0, :cond_0

    .line 30
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Lo/hlO;)V
    .locals 1

    .line 3
    const-class v0, Lo/hlv;

    invoke-static {v0}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 7
    check-cast v0, Lo/hlv;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lo/hlv;->b(Lo/hlO;)V

    :cond_0
    return-void
.end method

.method public static e(Lo/jsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;
    .locals 1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lo/jsj;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/jsj;-><init>(Lo/jsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/hLb;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    sget-object v0, Lo/jsS;->e:Lcom/google/gson/Gson;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lo/kmW;->d(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    iget-object p1, p1, Lo/hLb;->e:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 22
    invoke-virtual {p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->k()Lo/hLl;

    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Lo/hLl;->d(Ljava/util/ArrayList;)V

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 46
    check-cast p2, Lo/hLU;

    .line 48
    iget-object p2, p2, Lo/hLU;->ao:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lo/jsc;->i:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    .line 58
    const-string v3, ""

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v0, v1}, Lo/kmW;->d(ILjava/lang/String;)V

    .line 64
    sget-object v3, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->VIDEO:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    .line 66
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->STORY:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    .line 68
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->TITLE:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    .line 70
    sget-object v6, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->BILLBOARD:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    .line 72
    sget-object v7, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;->BOXSHOT:Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    .line 74
    filled-new-array {v3, v4, v5, v6, v7}, [Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    .line 82
    aget-object v5, v3, v4

    .line 84
    invoke-virtual {v2, p2, v5}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;->b(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$ImageType;)Ljava/io/File;

    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jsc;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/hLU;

    .line 19
    iget v2, v1, Lo/hLU;->ap:I

    .line 21
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 23
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 29
    iget-object v1, v1, Lo/hLU;->ao:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/jtr$b;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/jtr$b;

    .line 13
    invoke-interface {v0}, Lo/jtr$b;->aX()Lo/juJ;

    move-result-object v5

    .line 19
    new-instance v0, Lo/hlO$c;

    invoke-direct {v0, p1, p2}, Lo/hlO$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lo/jsc;->c(Lo/hlO;)V

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p3, v0, :cond_0

    .line 29
    sget-object p3, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->FROM_CACHE_OR_NETWORK:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 1004
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    new-instance p3, Lo/juN;

    const/4 v0, 0x0

    invoke-direct {p3, v5, p1, v0}, Lo/juN;-><init>(Lo/juJ;Ljava/lang/String;Lo/kBj;)V

    .line 1019
    invoke-static {p3}, Lo/kPc;->a(Lo/kCm;)Lio/reactivex/Single;

    move-result-object p3

    .line 43
    new-instance v7, Lo/jse;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/jse;-><init>(Lo/jsc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 46
    invoke-virtual {p3, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void

    .line 55
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p3, v0, :cond_1

    .line 59
    sget-object p3, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->FROM_CACHE_OR_NETWORK:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 63
    invoke-virtual {v5, p1, p3}, Lo/juJ;->c(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;)Lio/reactivex/Single;

    move-result-object p3

    .line 74
    new-instance v0, Lo/jsi;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lo/jsi;-><init>(Lo/jsc;Ljava/lang/String;Ljava/lang/String;Lo/juG;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 77
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/jsc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/jsc;->d:Lo/hLb;

    .line 18
    invoke-static {v2, v3}, Lo/kmW;->d(ILjava/lang/String;)V

    .line 21
    iget-object v0, v0, Lo/hLb;->e:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 23
    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->q()Lo/hLq;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lo/hLq;->c()Ljava/util/List;

    move-result-object v0

    .line 33
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lo/jsc;->b:Ljava/util/List;

    .line 41
    :cond_0
    iget-object v0, p0, Lo/jsc;->d:Lo/hLb;

    .line 46
    invoke-static {v2, v3}, Lo/kmW;->d(ILjava/lang/String;)V

    .line 52
    iget-object v0, v0, Lo/hLb;->e:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 54
    invoke-virtual {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->k()Lo/hLl;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lo/hLl;->d()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 68
    iput-object v0, p0, Lo/jsc;->e:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lo/jsc;->b:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    iget-object v0, p0, Lo/jsc;->e:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    iget-object v0, p0, Lo/jsc;->f:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 85
    iget-object v0, p0, Lo/jsc;->f:Ljava/util/HashMap;

    .line 87
    iget-object v2, p0, Lo/jsc;->e:Ljava/util/List;

    .line 2003
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 2012
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2015
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2019
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2029
    check-cast v6, Lo/hLU;

    .line 2031
    iget-object v7, v6, Lo/hLU;->ao:Ljava/lang/String;

    .line 2033
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2037
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 2041
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2045
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2055
    check-cast v6, Ljava/util/Map$Entry;

    .line 2057
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 2061
    check-cast v7, Lo/hLU;

    .line 2063
    iget-object v8, v7, Lo/hLU;->X:Ljava/lang/String;

    .line 2065
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2069
    check-cast v8, Lo/hLU;

    if-eqz v8, :cond_2

    .line 2074
    iget v9, v7, Lo/hLU;->ap:I

    .line 2076
    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 2078
    invoke-virtual {v10}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v10

    if-eq v9, v10, :cond_3

    .line 2084
    iget v7, v7, Lo/hLU;->ap:I

    .line 2086
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 2088
    invoke-virtual {v9}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v9

    if-eq v7, v9, :cond_3

    move-object v7, v3

    goto :goto_2

    .line 2097
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 2101
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2105
    check-cast v7, Lo/hIH;

    if-nez v7, :cond_4

    .line 2109
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    goto :goto_1

    .line 2115
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 2119
    check-cast v6, Lo/hLU;

    .line 2121
    new-instance v9, Lo/jvO;

    invoke-direct {v9, v6, v7, v8}, Lo/jvO;-><init>(Lo/hLU;Lo/hIH;Lo/hLU;)V

    .line 2124
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, Lo/jsc;->b:Ljava/util/List;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 104
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Lo/hLW;

    .line 116
    new-instance v5, Lo/jvM;

    .line 118
    invoke-direct {v5, v3}, Lo/jvM;-><init>(Lo/hLW;)V

    .line 121
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 125
    :cond_6
    new-instance v0, Lo/jsb;

    .line 128
    invoke-direct {v0, p0, v4, v2, v1}, Lo/jsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    invoke-static {v0}, Lo/kmc;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    .line 137
    throw v0
.end method
