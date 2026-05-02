.class final Lo/gSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingQueue;

.field private b:Ljava/lang/RuntimeException;

.field private c:Z

.field public d:Z

.field private e:Ljava/io/InterruptedIOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/gSx;->d:Z

    .line 7
    iput-boolean v0, p0, Lo/gSx;->c:Z

    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    iput-object v0, p0, Lo/gSx;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private e(JZ)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gSx;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez p3, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    goto :goto_0

    .line 14
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 30
    throw p1

    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw p2
.end method


# virtual methods
.method public final e(I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 14
    iget-boolean v4, p0, Lo/gSx;->c:Z

    if-eqz v4, :cond_1

    .line 18
    iget-object p1, p0, Lo/gSx;->e:Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_0

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Lo/gSx;->b:Ljava/lang/RuntimeException;

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-boolean v4, p0, Lo/gSx;->d:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    .line 31
    iput-boolean v4, p0, Lo/gSx;->d:Z

    .line 33
    :goto_0
    iget-boolean v5, p0, Lo/gSx;->d:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    if-nez p1, :cond_2

    const-wide/16 v6, 0x0

    .line 42
    :try_start_0
    invoke-direct {p0, v6, v7, v5}, Lo/gSx;->e(JZ)Ljava/lang/Runnable;

    move-result-object v6

    .line 46
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v2, v6

    add-long/2addr v6, v0

    .line 61
    invoke-direct {p0, v6, v7, v4}, Lo/gSx;->e(JZ)Ljava/lang/Runnable;

    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    iput-boolean v5, p0, Lo/gSx;->d:Z

    .line 71
    iput-boolean v4, p0, Lo/gSx;->c:Z

    .line 73
    iput-object p1, p0, Lo/gSx;->b:Ljava/lang/RuntimeException;

    .line 75
    throw p1

    :catch_1
    move-exception p1

    .line 76
    iput-boolean v5, p0, Lo/gSx;->d:Z

    .line 78
    iput-boolean v4, p0, Lo/gSx;->c:Z

    .line 80
    iput-object p1, p0, Lo/gSx;->e:Ljava/io/InterruptedIOException;

    .line 82
    throw p1

    :cond_3
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot run loop when it is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/gSx;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    throw p1
.end method
