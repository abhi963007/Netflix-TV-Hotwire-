.class public final Lo/aUU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    const-class v0, Lo/aUU;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/aUU;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 10
    sget v1, Lo/aVC;->i:I

    .line 12
    new-instance v1, Lo/aVy;

    .line 14
    const-string v2, "ExoPlayer:BackgroundExecutor"

    invoke-direct {v1, v2}, Lo/aVy;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 21
    sput-object v1, Lo/aUU;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    :cond_0
    sget-object v1, Lo/aUU;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method
