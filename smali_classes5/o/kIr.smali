.class public final Lo/kIr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/kBi;)Lo/kNN;
    .locals 1

    .line 3
    sget-object v0, Lo/kIX$e;->a:Lo/kIX$e;

    .line 5
    invoke-interface {p0, v0}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/JobKt;->d()Lo/kIY;

    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object p0

    .line 20
    :cond_0
    new-instance v0, Lo/kNN;

    invoke-direct {v0, p0}, Lo/kNN;-><init>(Lo/kBi;)V

    return-object v0
.end method

.method public static final a(Lo/kIp;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object v0

    .line 5
    sget-object v1, Lo/kIX$e;->a:Lo/kIX$e;

    .line 7
    invoke-interface {v0, v1}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v0

    .line 11
    check-cast v0, Lo/kIX;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public static final c(Lo/kIp;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object p0

    .line 5
    sget-object v0, Lo/kIX$e;->a:Lo/kIX$e;

    .line 7
    invoke-interface {p0, v0}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p0

    .line 11
    check-cast p0, Lo/kIX;

    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lo/kIX;->bX_()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-interface {p1}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v0

    .line 7
    new-instance v1, Lo/kOn;

    invoke-direct {v1, p1, v0}, Lo/kOn;-><init>(Lo/kBj;Lo/kBi;)V

    const/4 p1, 0x1

    .line 11
    invoke-static {v1, p1, v1, p0}, Lo/kOF;->a(Lo/kOn;ZLo/kOn;Lo/kCm;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final d(Lo/kIp;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->e(Lo/kBi;)V

    return-void
.end method

.method public static final e()Lo/kNN;
    .locals 2

    .line 3
    invoke-static {}, Lo/kJt;->d()Lo/kIf;

    move-result-object v0

    .line 7
    sget-object v1, Lo/kID;->b:Lo/kPh;

    .line 9
    sget-object v1, Lo/kOl;->d:Lo/kJj;

    .line 11
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 13
    invoke-static {v0, v1}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi;)Lo/kBi;

    move-result-object v0

    .line 17
    new-instance v1, Lo/kNN;

    invoke-direct {v1, v0}, Lo/kNN;-><init>(Lo/kBi;)V

    return-object v1
.end method

.method public static final e(Lo/kIp;Lo/kBi;)Lo/kNN;
    .locals 0

    .line 3
    invoke-interface {p0}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object p0

    .line 11
    new-instance p1, Lo/kNN;

    invoke-direct {p1, p0}, Lo/kNN;-><init>(Lo/kBi;)V

    return-object p1
.end method
