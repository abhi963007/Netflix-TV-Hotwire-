.class public final Lo/btl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo/bqG;

.field public final c:I

.field public final d:Z

.field public final e:Lo/bqx;


# direct methods
.method public constructor <init>(Lo/bqx;Lo/bqG;ZI)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/btl;->e:Lo/bqx;

    .line 18
    iput-object p2, p0, Lo/btl;->a:Lo/bqG;

    .line 20
    iput-boolean p3, p0, Lo/btl;->d:Z

    .line 22
    iput p4, p0, Lo/btl;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/btl;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/btl;->e:Lo/bqx;

    .line 7
    iget-object v1, p0, Lo/btl;->a:Lo/bqG;

    .line 9
    iget v2, p0, Lo/btl;->c:I

    .line 14
    iget-object v1, v1, Lo/bqG;->a:Lo/bsy;

    .line 16
    iget-object v1, v1, Lo/bsy;->d:Ljava/lang/String;

    .line 18
    iget-object v3, v0, Lo/bqx;->f:Ljava/lang/Object;

    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Lo/bqx;->c(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v3

    .line 26
    invoke-static {v0, v2}, Lo/bqx;->a(Landroidx/work/impl/WorkerWrapper;I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lo/btl;->e:Lo/bqx;

    .line 35
    iget-object v1, p0, Lo/btl;->a:Lo/bqG;

    .line 37
    iget v2, p0, Lo/btl;->c:I

    .line 42
    iget-object v3, v1, Lo/bqG;->a:Lo/bsy;

    .line 44
    iget-object v3, v3, Lo/bsy;->d:Ljava/lang/String;

    .line 46
    iget-object v4, v0, Lo/bqx;->f:Ljava/lang/Object;

    .line 48
    monitor-enter v4

    .line 49
    :try_start_1
    iget-object v5, v0, Lo/bqx;->g:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 57
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 61
    sget v0, Lo/bqx;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    monitor-exit v4

    goto :goto_0

    .line 70
    :cond_1
    :try_start_2
    iget-object v5, v0, Lo/bqx;->h:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_2

    .line 80
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v0, v3}, Lo/bqx;->c(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    monitor-exit v4

    .line 92
    invoke-static {v0, v2}, Lo/bqx;->a(Landroidx/work/impl/WorkerWrapper;I)Z

    goto :goto_0

    .line 96
    :cond_2
    monitor-exit v4

    .line 97
    :goto_0
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 103
    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lo/btl;->a:Lo/bqG;

    .line 108
    iget-object v0, v0, Lo/bqG;->a:Lo/bsy;

    .line 110
    iget-object v0, v0, Lo/bsy;->d:Ljava/lang/String;

    return-void

    :catchall_1
    move-exception v0

    .line 116
    monitor-exit v4

    .line 117
    throw v0
.end method
