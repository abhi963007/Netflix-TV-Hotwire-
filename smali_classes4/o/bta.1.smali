.class public final Lo/bta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/brh;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/brh;->h:Landroidx/work/impl/WorkDatabase;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lo/bso;

    move-result-object v0

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    invoke-static {v2}, Lo/kAf;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-interface {v1, v3}, Lo/bsH;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v4

    .line 40
    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v4, v5, :cond_0

    .line 44
    sget-object v5, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq v4, v5, :cond_0

    .line 48
    invoke-interface {v1, v3}, Lo/bsH;->k(Ljava/lang/String;)I

    .line 51
    :cond_0
    invoke-interface {v0, v3}, Lo/bso;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lo/brh;->f:Lo/bqx;

    .line 63
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lo/bqx;->f:Ljava/lang/Object;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 73
    sget v2, Lo/bqx;->b:I

    .line 78
    iget-object v2, v0, Lo/bqx;->a:Ljava/util/HashSet;

    .line 80
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v0, p1}, Lo/bqx;->c(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v1

    const/4 v1, 0x1

    .line 89
    invoke-static {v0, v1}, Lo/bqx;->a(Landroidx/work/impl/WorkerWrapper;I)Z

    .line 92
    iget-object p0, p0, Lo/brh;->j:Ljava/util/List;

    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lo/bqF;

    .line 110
    invoke-interface {v0, p1}, Lo/bqF;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v1

    .line 117
    throw p0
.end method
