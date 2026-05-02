.class public Lo/kPg;
.super Lo/kIO;
.source ""


# instance fields
.field public c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# virtual methods
.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kPg;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object v0
.end method

.method public final c(Lo/kBi;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/kPg;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kPg;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    return-void
.end method

.method public final e(Lo/kBi;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/kPg;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x6

    .line 4
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    return-void
.end method
