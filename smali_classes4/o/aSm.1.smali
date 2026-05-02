.class public final Lo/aSm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Landroidx/lifecycle/Lifecycle;)Lo/aSk;
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->e:Lo/aRJ;

    .line 8
    :goto_0
    iget-object v1, v0, Lo/aRJ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lo/aSk;

    if-eqz v1, :cond_0

    return-object v1

    .line 21
    :cond_0
    invoke-static {}, Lo/kJt;->d()Lo/kIf;

    move-result-object v1

    .line 25
    sget-object v2, Lo/kID;->b:Lo/kPh;

    .line 27
    sget-object v2, Lo/kOl;->d:Lo/kJj;

    .line 29
    invoke-virtual {v2}, Lo/kJj;->c()Lo/kJj;

    move-result-object v2

    .line 33
    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 35
    invoke-static {v1, v2}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi;)Lo/kBi;

    move-result-object v1

    .line 39
    new-instance v2, Lo/aSk;

    invoke-direct {v2, p0, v1}, Lo/aSk;-><init>(Landroidx/lifecycle/Lifecycle;Lo/kBi;)V

    .line 42
    iget-object v1, v0, Lo/aRJ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51
    sget-object p0, Lo/kID;->b:Lo/kPh;

    .line 53
    sget-object p0, Lo/kOl;->d:Lo/kJj;

    .line 55
    invoke-virtual {p0}, Lo/kJj;->c()Lo/kJj;

    move-result-object p0

    .line 61
    new-instance v0, Lo/aSl;

    invoke-direct {v0, v2, v3}, Lo/aSl;-><init>(Lo/aSk;Lo/kBj;)V

    const/4 v1, 0x2

    .line 65
    invoke-static {v2, p0, v3, v0, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-object v2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0
.end method
