.class final Landroidx/media3/exoplayer/upstream/Loader$e;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/exoplayer/upstream/Loader$a;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Ljava/io/IOException;

.field public final b:Landroidx/media3/exoplayer/upstream/Loader$a;

.field public c:I

.field public final d:I

.field public final e:J

.field private f:Z

.field private g:Landroidx/media3/exoplayer/upstream/Loader$d;

.field private h:Ljava/lang/Thread;

.field private volatile i:Z

.field public final synthetic j:Landroidx/media3/exoplayer/upstream/Loader;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/Loader$a;Landroidx/media3/exoplayer/upstream/Loader$d;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->g:Landroidx/media3/exoplayer/upstream/Loader$d;

    .line 10
    iput p5, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->d:I

    .line 12
    iput-wide p6, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->e:J

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->a:Ljava/io/IOException;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->f:Z

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->f:Z

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 30
    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Loader$a;->d()V

    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 49
    iput-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$e;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->g:Landroidx/media3/exoplayer/upstream/Loader$d;

    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 59
    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->e:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 64
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/upstream/Loader$d;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$a;JJZ)V

    .line 67
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->g:Landroidx/media3/exoplayer/upstream/Loader$d;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->g:Landroidx/media3/exoplayer/upstream/Loader$d;

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 13
    iget v2, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->c:I

    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader$d;->b(Landroidx/media3/exoplayer/upstream/Loader$a;I)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->a:Ljava/io/IOException;

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Lo/bbv;

    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$e;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->i:Z

    if-nez v0, :cond_8

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader$e;->d()V

    return-void

    :cond_0
    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->j:Landroidx/media3/exoplayer/upstream/Loader;

    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$e;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 28
    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->e:J

    sub-long v7, v5, v2

    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->g:Landroidx/media3/exoplayer/upstream/Loader$d;

    .line 34
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->f:Z

    if-eqz v0, :cond_1

    .line 38
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    const/4 v9, 0x0

    .line 41
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/upstream/Loader$d;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$a;JJZ)V

    return-void

    .line 45
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v11, 0x3

    if-ne v0, v11, :cond_8

    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    move-object v9, p1

    check-cast v9, Ljava/io/IOException;

    .line 59
    iput-object v9, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->a:Ljava/io/IOException;

    .line 61
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->c:I

    add-int/lit8 v10, p1, 0x1

    .line 65
    iput v10, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->c:I

    .line 67
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 69
    invoke-interface/range {v3 .. v10}, Landroidx/media3/exoplayer/upstream/Loader$d;->e(Landroidx/media3/exoplayer/upstream/Loader$a;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    .line 73
    iget v0, p1, Landroidx/media3/exoplayer/upstream/Loader$c;->b:I

    if-ne v0, v11, :cond_2

    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->a:Ljava/io/IOException;

    .line 81
    iput-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    return-void

    :cond_2
    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_3

    .line 88
    iput v1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->c:I

    .line 90
    :cond_3
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/Loader$c;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    .line 102
    iget p1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->c:I

    sub-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    .line 109
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v2, p1

    .line 114
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 116
    iput-object p0, p1, Landroidx/media3/exoplayer/upstream/Loader;->a:Landroidx/media3/exoplayer/upstream/Loader$e;

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    .line 124
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 128
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader$e;->d()V

    goto :goto_0

    .line 132
    :cond_6
    :try_start_0
    iget-object v4, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 134
    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$d;->onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$a;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 142
    invoke-static {p1}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 145
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 149
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    iput-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    return-void

    .line 155
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    check-cast p1, Ljava/lang/Error;

    .line 159
    throw p1

    :cond_8
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x3

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->f:Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 9
    iput-object v2, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->h:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    monitor-exit p0

    if-nez v1, :cond_0

    .line 14
    :try_start_2
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->b:Landroidx/media3/exoplayer/upstream/Loader$a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :try_start_3
    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Loader$a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 26
    :try_start_4
    throw v1

    .line 35
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    .line 37
    :try_start_5
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->h:Ljava/lang/Thread;

    .line 39
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    monitor-exit p0

    .line 43
    :try_start_6
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->i:Z

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 48
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v1

    .line 53
    monitor-exit p0

    .line 54
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v1

    .line 56
    monitor-exit p0

    .line 57
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 58
    iget-boolean v1, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->i:Z

    if-nez v1, :cond_1

    .line 64
    invoke-static {v0}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 75
    :cond_1
    throw v0

    :catch_1
    move-exception v1

    .line 76
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->i:Z

    if-nez v2, :cond_2

    .line 82
    invoke-static {v1}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 87
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v1

    .line 98
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->i:Z

    if-nez v2, :cond_2

    .line 104
    invoke-static {v1}, Lo/aVj;->d(Ljava/lang/Throwable;)V

    .line 109
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    move-exception v1

    .line 120
    iget-boolean v2, p0, Landroidx/media3/exoplayer/upstream/Loader$e;->i:Z

    if-nez v2, :cond_2

    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
