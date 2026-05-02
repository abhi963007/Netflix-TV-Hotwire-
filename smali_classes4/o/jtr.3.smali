.class public final Lo/jtr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hMv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jtr$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lo/jsZ;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/Map;

.field private e:Lo/jqS;

.field private h:Landroid/content/Context;

.field private j:Lo/jsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/jqS;Lo/gQR;Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/jtr;->c:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lo/jtr;->a:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lo/jtr;->d:Ljava/util/Map;

    .line 27
    new-instance v0, Lo/jsZ;

    invoke-direct {v0}, Lo/jsZ;-><init>()V

    .line 30
    iput-object v0, p0, Lo/jtr;->b:Lo/jsZ;

    .line 32
    iput-object p1, p0, Lo/jtr;->h:Landroid/content/Context;

    .line 36
    new-instance v0, Lo/jsc;

    invoke-direct {v0, p1, p0, p3, p4}, Lo/jsc;-><init>(Landroid/content/Context;Lo/jtr;Lo/gQR;Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)V

    .line 39
    iput-object v0, p0, Lo/jtr;->j:Lo/jsc;

    .line 41
    iput-object p2, p0, Lo/jtr;->e:Lo/jqS;

    return-void
.end method


# virtual methods
.method public final a(Lo/hlv;Lo/hgb;)Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;
    .locals 9

    .line 3
    sget-object v4, Lo/jtR;->d:Lo/jtR;

    .line 5
    iget-object v1, p0, Lo/jtr;->h:Landroid/content/Context;

    .line 9
    const-class v0, Lo/jtr$b;

    invoke-static {v1, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/jtr$b;

    .line 15
    invoke-interface {v0}, Lo/jtr$b;->aX()Lo/juJ;

    move-result-object v6

    .line 19
    const-class v0, Lo/jtr$b;

    invoke-static {v1, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lo/jtr$b;

    .line 25
    invoke-interface {v0}, Lo/jtr$b;->cY()Lo/hLi;

    move-result-object v7

    .line 29
    iget-object v3, p0, Lo/jtr;->e:Lo/jqS;

    .line 33
    new-instance v8, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;

    move-object v0, v8

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/offline/SmartDownloadController;-><init>(Landroid/content/Context;Lo/hlv;Lo/jqS;Lo/jtR;Lo/hgb;Lo/juG;Lo/hLi;)V

    return-object v8
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jtr;->j:Lo/jsc;

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, v0, Lo/jsc;->f:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lo/hIH;

    .line 32
    invoke-interface {v1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lo/jsc;->e:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lo/hLU;

    .line 54
    iget-object v4, v3, Lo/hLU;->ao:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_1
    iput-boolean p1, v0, Lo/jsc;->k:Z

    .line 71
    invoke-virtual {v0}, Lo/jsc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lo/hIH;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jtr;->b:Lo/jsZ;

    .line 3
    invoke-virtual {v0, p1}, Lo/jsZ;->b(Ljava/lang/String;)Lo/hIH;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Handler;Landroid/content/Context;Lo/hIu;ZLo/hlv;)Lo/hkR;
    .locals 7

    .line 8
    new-instance v6, Lo/jqy;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/jqy;-><init>(Landroid/os/Handler;Landroid/content/Context;Lo/hIu;ZLo/hlv;)V

    return-object v6
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 11

    .line 1
    sget-object v0, Lo/jsW;->e:Lo/jsW$d;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-static {v4}, Lo/jto;->d(Ljava/lang/String;)Lo/jvO;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 49
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v4, Lo/hkM;

    .line 61
    iget-boolean v6, v4, Lo/hkM;->d:Z

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v5, v4, Lo/hkM;->c:Ljava/lang/String;

    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 87
    iget-object v4, v4, Lo/hkM;->a:Lcom/netflix/cl/model/CachedVideoPlayableStatus;

    .line 93
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 101
    new-instance v2, Lo/jsW;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v2, v5, v4, v7, v8}, Lo/jsW;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/CachedVideoPlayableStatus;Ljava/lang/Boolean;Ljava/lang/Long;)V

    if-eqz v6, :cond_2

    if-nez v3, :cond_0

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_3
    new-array p1, v3, [Lo/jsW;

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 119
    check-cast p1, [Lo/jsW;

    .line 121
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 125
    new-instance v1, Lcom/netflix/cl/model/event/discrete/VideoCacheStateReported;

    invoke-direct {v1, p1}, Lcom/netflix/cl/model/event/discrete/VideoCacheStateReported;-><init>([Lcom/netflix/cl/model/CachedVideoInfo;)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public final c(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p3

    .line 8
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f1402bf

    .line 18
    invoke-static {p2}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Lo/fvp;->d(I)V

    .line 27
    iget-object p3, p2, Lo/fvp;->b:Ljava/util/HashMap;

    .line 29
    const-string v0, "date"

    invoke-virtual {p3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lo/jvJ;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jtr;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lo/jvJ;

    .line 19
    invoke-interface {v1}, Lo/jvJ;->a()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jtr;->j:Lo/jsc;

    .line 3
    iput-object p1, v0, Lo/jsc;->a:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/BaseNetflixApp;->a()Lo/fgo;

    move-result-object p1

    .line 16
    new-instance v1, Lo/jsa;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lo/jsa;-><init>(Lo/jsc;I)V

    .line 19
    invoke-interface {p1, v1}, Lo/fgo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;Lo/hkP;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lo/hau;->e()Lo/jUD;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lo/jUD;->b()Lo/heP;

    move-result-object v0

    .line 18
    new-instance v1, Lo/jts;

    invoke-direct {v1, p2}, Lo/jts;-><init>(Lo/hkP;)V

    .line 21
    invoke-interface {v0, p1, v1}, Lo/heP;->d(Ljava/util/ArrayList;Lo/hbs;)V

    return-void
.end method

.method public final d(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jtr;->j:Lo/jsc;

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, v0, Lo/jsc;->f:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lo/hIH;

    .line 33
    new-instance v2, Lo/hLU;

    .line 35
    invoke-direct {v2}, Lo/hLU;-><init>()V

    .line 38
    invoke-interface {v1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v3

    .line 42
    iput-object v3, v2, Lo/hLU;->ao:Ljava/lang/String;

    .line 44
    invoke-interface {v1}, Lo/hIH;->bb_()I

    move-result v1

    .line 48
    iput v1, v2, Lo/hLU;->V:I

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, v0, Lo/jsc;->d:Lo/hLb;

    .line 56
    invoke-virtual {v0, p2, p1}, Lo/jsc;->a(Lo/hLb;Ljava/util/ArrayList;)V

    .line 1003
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1006
    iget-object p2, v0, Lo/jsc;->e:Ljava/util/List;

    .line 1008
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 1012
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1018
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1022
    check-cast v1, Lo/hLU;

    .line 1024
    iget v2, v1, Lo/hLU;->ap:I

    .line 1026
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 1028
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 1034
    iget-object v2, v1, Lo/hLU;->ao:Ljava/lang/String;

    .line 1036
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1040
    :cond_2
    iget-object p2, v0, Lo/jsc;->e:Ljava/util/List;

    .line 1042
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 1046
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1052
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1056
    check-cast v1, Lo/hLU;

    .line 1058
    iget v2, v1, Lo/hLU;->ap:I

    .line 1060
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 1062
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 1068
    iget-object v1, v1, Lo/hLU;->X:Ljava/lang/String;

    .line 1070
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1079
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1085
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 1090
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 1094
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1097
    iget-object p1, v0, Lo/jsc;->d:Lo/hLb;

    .line 1099
    invoke-virtual {v0, p1, p2}, Lo/jsc;->a(Lo/hLb;Ljava/util/ArrayList;)V

    .line 2001
    :cond_6
    iget-object p1, v0, Lo/jsc;->b:Ljava/util/List;

    .line 2003
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x6

    if-lt p1, p2, :cond_a

    .line 2013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2016
    iget-object p2, v0, Lo/jsc;->b:Ljava/util/List;

    .line 2018
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2022
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2028
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2032
    check-cast v1, Lo/hLW;

    .line 2034
    iget-object v2, v1, Lo/hLW;->c:Ljava/lang/String;

    .line 2036
    iget-object v3, v0, Lo/jsc;->e:Ljava/util/List;

    .line 2038
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2042
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2048
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2052
    check-cast v4, Lo/hLU;

    .line 2054
    iget-object v4, v4, Lo/hLU;->ac:Ljava/lang/String;

    .line 2056
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 2063
    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2066
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2070
    :cond_9
    sget-object p2, Lo/jsS;->e:Lcom/google/gson/Gson;

    .line 2072
    iget-object p2, v0, Lo/jsc;->d:Lo/hLb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2079
    invoke-static {v1, v2}, Lo/kmW;->d(ILjava/lang/String;)V

    .line 2082
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 2088
    iget-object p2, p2, Lo/hLb;->e:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 2090
    invoke-virtual {p2}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->q()Lo/hLq;

    move-result-object p2

    .line 2094
    invoke-interface {p2, p1}, Lo/hLq;->c(Ljava/util/ArrayList;)V

    .line 65
    :cond_a
    invoke-virtual {v0}, Lo/jsc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public final d(Lo/hIH;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Complete:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eq v1, v2, :cond_3

    .line 4
    iget-object v1, p0, Lo/jtr;->e:Lo/jqS;

    invoke-virtual {v1}, Lo/jqS;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lo/jtr;->h:Landroid/content/Context;

    .line 7
    const-class v3, Lo/jtr$b;

    invoke-static {v2, v3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jtr$b;

    .line 8
    invoke-interface {v2}, Lo/jtr$b;->di()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lo/kmL;->c(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lo/jto;->c(Ljava/lang/String;Ljava/lang/String;)Lo/hIs;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p2, p0, Lo/jtr;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jvO;

    if-eqz v1, :cond_0

    .line 13
    iget-object v4, v3, Lo/jvO;->a:Lo/hLU;

    .line 14
    iget-object v4, v4, Lo/hLU;->ao:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 16
    iget-object v3, v3, Lo/jvO;->a:Lo/hLU;

    iget v3, v3, Lo/hLU;->m:I

    if-eqz v3, :cond_0

    .line 17
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v2, Lo/hIs;->c:J

    .line 18
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int p2, v1

    mul-int/lit8 p2, p2, 0x64

    div-int/2addr p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move p2, v0

    .line 19
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    move p2, v0

    .line 20
    :goto_1
    invoke-interface {p1, p2}, Lo/hIH;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final e(Lo/hlv;Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/jqF;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/jtr;->e:Lo/jqS;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lo/jqF;

    invoke-direct {v0, p1, p2, v1}, Lo/jqF;-><init>(Lo/hlv;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/jqS;)V

    return-object v0
.end method

.method public final e(Lo/hJc;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jtr;->j:Lo/jsc;

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, v0, Lo/jsc;->a:Landroid/os/Handler;

    .line 7
    iget-object v2, v0, Lo/jsc;->d:Lo/hLb;

    .line 9
    sget-object v3, Lo/jsS;->e:Lcom/google/gson/Gson;

    .line 13
    new-instance v3, Lo/hLW;

    invoke-direct {v3}, Lo/hLW;-><init>()V

    .line 16
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    .line 20
    iput-object v4, v3, Lo/hLW;->c:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lo/hJc;->getProfileName()Ljava/lang/String;

    move-result-object v4

    .line 26
    iput-object v4, v3, Lo/hLW;->b:Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Lo/hJc;->isKidsProfile()Z

    move-result v4

    .line 32
    iput-boolean v4, v3, Lo/hLW;->d:Z

    .line 34
    invoke-interface {p1}, Lo/hJc;->getAvatarUrl()Ljava/lang/String;

    move-result-object v4

    .line 38
    iput-object v4, v3, Lo/hLW;->e:Ljava/lang/String;

    .line 43
    new-instance v4, Lo/jsP;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3}, Lo/jsP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v1, v0, Lo/jsc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    invoke-interface {p1}, Lo/hJc;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {p1}, Lo/hJc;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, v0, Lo/jsc;->g:Lo/jtb;

    .line 74
    invoke-interface {p1}, Lo/hJc;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v3}, Lo/jtb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Lo/gQd;

    const-string v2, "SPY-35474 - current profile avatar url is empty"

    invoke-direct {v1, v2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Lo/hJc;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    .line 97
    iget-object v3, v1, Lo/gQd;->d:Ljava/util/Map;

    .line 101
    const-string v4, "currentProfileAvatarUrl"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/gQd;)V

    .line 107
    :goto_0
    iget-object v1, p2, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->h:Ljava/lang/String;

    .line 109
    iget-object v2, p2, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->d:Ljava/lang/String;

    .line 111
    iget-object v3, p2, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;->f:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 113
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v6, Lo/jsa;

    invoke-direct {v6, v0, v5}, Lo/jsa;-><init>(Lo/jsc;I)V

    move v5, p3

    .line 123
    invoke-virtual/range {v0 .. v6}, Lo/jsc;->d(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lo/jtr;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hIH;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/jtr;->d(Lo/hIH;Z)Z

    move-result p1

    return p1
.end method
