.class public final Lo/bkf;
.super Ljava/lang/Object;


# direct methods
.method public static final c(Landroidx/room/RoomDatabase;Lo/kBj;Lo/kCb;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-interface {p1}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v0

    .line 28
    sget-object v1, Lo/bkj;->a:Lo/bkj;

    .line 30
    invoke-interface {v0, v1}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    invoke-interface {p2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    new-instance v0, Lo/bkl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lo/bkl;-><init>(Lo/kCb;Lo/kBj;)V

    .line 47
    invoke-interface {p1}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object p2

    .line 51
    sget-object v2, Lo/bks;->e:Lo/bks$a;

    .line 53
    invoke-interface {p2, v2}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p2

    .line 57
    check-cast p2, Lo/bks;

    if-eqz p2, :cond_2

    .line 61
    iget-object p2, p2, Lo/bks;->a:Lo/kBm;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 67
    invoke-static {p2, v0, p1}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 74
    :cond_3
    invoke-static {p1}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 79
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 82
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 85
    :try_start_0
    iget-object p1, p0, Landroidx/room/RoomDatabase;->h:Lo/bko;

    if-eqz p1, :cond_4

    .line 89
    new-instance v1, Lo/bkg;

    .line 91
    invoke-direct {v1, p2, p0, v0}, Lo/bkg;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroidx/room/RoomDatabase;Lo/kCm;)V

    .line 94
    invoke-virtual {p1, v1}, Lo/bko;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 102
    :cond_4
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 105
    throw v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->c(Ljava/lang/Throwable;)Z

    .line 116
    :goto_1
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p0

    .line 120
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
