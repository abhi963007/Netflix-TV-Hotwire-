.class final Lo/bqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final b:Lo/cZJ;


# direct methods
.method public constructor <init>(Lo/cZJ;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bqP;->b:Lo/cZJ;

    .line 6
    iput-object p2, p0, Lo/bqP;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bqP;->b:Lo/cZJ;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    .line 7
    iget-object v2, p0, Lo/bqP;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->c(Ljava/lang/Throwable;)Z

    return-void

    .line 16
    :cond_0
    :try_start_0
    sget v1, Lo/brk;->a:I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 19
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 25
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 51
    sget v1, Lo/brk;->a:I

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
