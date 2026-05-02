.class public final Lo/aCx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/cZJ;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lo/aCy;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 19
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 27
    new-instance p1, Lo/aCD;

    invoke-direct {p1, p0, v0}, Lo/aCD;-><init>(Lo/cZJ;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 30
    sget-object v1, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    .line 32
    invoke-interface {p0, p1, v1}, Lo/cZJ;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    new-instance p1, Lo/aCA;

    invoke-direct {p1, p0}, Lo/aCA;-><init>(Lo/cZJ;)V

    .line 40
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lo/kCb;)V

    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 58
    throw p0
.end method
