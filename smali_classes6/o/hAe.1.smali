.class public final synthetic Lo/hAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hzZ;

.field private synthetic b:Z

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Lo/hrY;


# direct methods
.method public synthetic constructor <init>(Lo/hzZ;ZJJLo/hrY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hAe;->a:Lo/hzZ;

    .line 6
    iput-boolean p2, p0, Lo/hAe;->b:Z

    .line 8
    iput-wide p3, p0, Lo/hAe;->d:J

    .line 10
    iput-wide p5, p0, Lo/hAe;->c:J

    .line 12
    iput-object p7, p0, Lo/hAe;->e:Lo/hrY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lo/hAe;->a:Lo/hzZ;

    .line 3
    iget-boolean v0, p0, Lo/hAe;->b:Z

    .line 5
    iget-wide v2, p0, Lo/hAe;->d:J

    .line 7
    iget-wide v4, p0, Lo/hAe;->c:J

    .line 9
    iget-object v6, p0, Lo/hAe;->e:Lo/hrY;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Lo/hzZ;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    iget-object v0, v1, Lo/hzZ;->af:Lo/hnA;

    .line 21
    invoke-virtual {v0, v2, v3}, Lo/hnA;->d(J)V

    .line 24
    iget-object v0, v1, Lo/hzw;->k:Lo/hsj;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v7, v0, Lo/hsj;->b:Landroid/util/LongSparseArray;

    .line 29
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->clear()V

    .line 32
    iget-object v7, v0, Lo/hsj;->a:Landroid/util/LongSparseArray;

    .line 34
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    monitor-exit v0

    .line 38
    iget-object v0, v1, Lo/hzw;->y:Lo/htk;

    .line 40
    iget-object v7, v0, Lo/htk;->d:Ljava/util/Map;

    .line 42
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 45
    iget-object v0, v0, Lo/htk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 61
    check-cast v7, Lo/htk$b;

    .line 63
    invoke-interface {v7}, Lo/htk$b;->b()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, v1, Lo/hzw;->B:Lo/hzI;

    .line 69
    invoke-virtual {v0}, Lo/hzI;->b()V

    .line 72
    iget-object v0, v1, Lo/hzZ;->U:Lo/hzm;

    .line 74
    iget-object v7, v0, Lo/hzm;->e:Landroid/util/LongSparseArray;

    .line 76
    monitor-enter v7

    .line 77
    :try_start_1
    iget-object v0, v0, Lo/hzm;->e:Landroid/util/LongSparseArray;

    .line 79
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v7

    .line 83
    invoke-virtual {v1}, Lo/hzZ;->I()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v7

    .line 89
    throw v0

    :catchall_1
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1

    .line 93
    :cond_1
    :goto_1
    iget-object v0, v1, Lo/hzw;->f:Lo/hzo;

    .line 95
    invoke-virtual {v0, v2, v3}, Lo/hzo;->a(J)V

    .line 98
    iget-object v7, v1, Lo/hzw;->D:Landroid/os/Handler;

    .line 102
    new-instance v8, Lo/aYm;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lo/aYm;-><init>(Lo/hzZ;JJLo/hrY;)V

    .line 105
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
