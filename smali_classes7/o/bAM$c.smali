.class final Lo/bAM$c;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bAM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "Lo/bAL<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public c:Lo/bAM;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    iput-object v0, p0, Lo/bAM$c;->c:Lo/bAM;

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/bAM$c;->c:Lo/bAM;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lo/bAL;

    .line 19
    sget-object v3, Lo/bAM;->e:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {v1, v2}, Lo/bAM;->d(Lo/bAL;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 30
    :goto_0
    :try_start_2
    iget-object v2, p0, Lo/bAM$c;->c:Lo/bAM;

    .line 32
    new-instance v3, Lo/bAL;

    .line 34
    invoke-direct {v3, v1}, Lo/bAL;-><init>(Ljava/lang/Throwable;)V

    .line 37
    sget-object v1, Lo/bAM;->e:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {v2, v3}, Lo/bAM;->d(Lo/bAL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_1
    iput-object v0, p0, Lo/bAM$c;->c:Lo/bAM;

    return-void

    :catchall_0
    move-exception v1

    .line 45
    iput-object v0, p0, Lo/bAM$c;->c:Lo/bAM;

    .line 47
    throw v1
.end method
