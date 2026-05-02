.class public abstract Lo/bVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVk;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bVk<",
        "TE;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static c:Ljava/lang/Thread;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/bVo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/bVo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bVo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lo/bVo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lo/bVo;->e:Ljava/lang/Object;

    .line 25
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, p0, Lo/bVo;->e:Ljava/lang/Object;

    return-object v0

    .line 34
    :cond_2
    invoke-direct {p0}, Lo/bVo;->d()V

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 42
    sget-object v1, Lo/bVo;->c:Ljava/lang/Thread;

    if-nez v1, :cond_4

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 54
    sput-object v1, Lo/bVo;->c:Ljava/lang/Thread;

    .line 56
    :cond_4
    sget-object v1, Lo/bVo;->c:Ljava/lang/Thread;

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_5

    .line 63
    invoke-direct {p0}, Lo/bVo;->d()V

    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0}, Lo/bVo;->run()V

    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/bVo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lo/bVo;->e:Ljava/lang/Object;

    return-object v0

    .line 25
    :cond_2
    invoke-direct {p0}, Lo/bVo;->d()V

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 33
    sget-object v1, Lo/bVo;->c:Ljava/lang/Thread;

    if-nez v1, :cond_4

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 45
    sput-object v1, Lo/bVo;->c:Ljava/lang/Thread;

    .line 47
    :cond_4
    sget-object v1, Lo/bVo;->c:Ljava/lang/Thread;

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_5

    .line 54
    invoke-direct {p0}, Lo/bVo;->d()V

    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p0}, Lo/bVo;->run()V

    goto :goto_0
.end method

.method public abstract invoke()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bVo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lo/bVo;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/bVo;->e:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lo/bVo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0

    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    iput-object v0, p0, Lo/bVo;->e:Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lo/bVo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e7

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 42
    monitor-enter p0

    .line 43
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0

    :catchall_3
    move-exception v0

    .line 52
    monitor-enter p0

    .line 53
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 56
    monitor-exit p0

    .line 57
    throw v0

    :catchall_4
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0

    :cond_0
    return-void
.end method
