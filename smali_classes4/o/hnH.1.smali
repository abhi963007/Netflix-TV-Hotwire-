.class public final Lo/hnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hxS;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hnH;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hId;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    sget-object p2, Lo/hnC;->e:Ljava/util/List;

    .line 10
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p2

    .line 18
    :try_start_2
    throw p1

    .line 19
    :cond_0
    invoke-static {p3}, Lo/hnC;->c(Lo/hId;)V

    .line 22
    :goto_0
    iget-object p2, p0, Lo/hnH;->a:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 32
    new-instance p1, Lo/gQd;

    .line 37
    const-string p2, "video group found but there is no session list"

    invoke-direct {p1, p2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p1, Lo/gQd;->a:Z

    .line 43
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p0

    return-void

    .line 50
    :cond_1
    :try_start_3
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lo/hxS$e;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lo/hnH;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lo/hId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    instance-of v4, v3, Lo/hzZ;

    if-eqz v4, :cond_1

    .line 50
    :try_start_1
    check-cast v3, Lo/hzZ;

    .line 52
    iget-object v4, v3, Lo/hzZ;->ab:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 61
    new-instance v4, Lo/hxS$d;

    .line 63
    iget-object v5, v3, Lo/hzw;->E:Lo/hzN;

    .line 65
    iget-object v5, v5, Lo/hzN;->n:Ljava/lang/String;

    .line 67
    iget-object v6, v3, Lo/hzw;->x:Lo/hMd;

    .line 69
    invoke-interface {v6}, Lo/hMd;->a()J

    move-result-wide v6

    .line 73
    iget-wide v8, v3, Lo/hzw;->b:J

    sub-long/2addr v6, v8

    const/4 v3, 0x0

    .line 77
    invoke-direct {v4, v6, v7, v3, v5}, Lo/hxS$d;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_2
    sget-object p1, Lo/hzw;->a:Lo/hxS$d;

    .line 90
    new-instance v1, Lo/hxS$e;

    invoke-direct {v1, p1, v0}, Lo/hxS$e;-><init>(Lo/hxS$d;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hnH;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Lo/hId;

    .line 40
    invoke-interface {v3}, Lo/hId;->e()V

    .line 43
    invoke-static {}, Lo/hnC;->b()Lo/hId;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 49
    invoke-static {v3}, Lo/hnC;->b(Lo/hId;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final c(Lo/hId;Lo/hIr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hnH;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hnH;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/hIr;

    .line 24
    iget-object v2, p0, Lo/hnH;->a:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Lo/hId;

    .line 49
    invoke-static {}, Lo/hnC;->b()Lo/hId;

    move-result-object v5

    if-ne v4, v5, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v4}, Lo/hId;->e()V

    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_0

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
.end method
