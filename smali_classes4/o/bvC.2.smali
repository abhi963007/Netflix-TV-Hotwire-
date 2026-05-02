.class public final Lo/bvC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/kIp;Lo/kCm;)Lo/kIX;
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object v0

    .line 5
    sget-object v1, Lo/bvK;->b:Lo/amP;

    .line 7
    sget-object v1, Lo/kIs;->m:Lo/kIs$b;

    .line 9
    invoke-interface {v0, v1}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object v0

    .line 13
    check-cast v0, Lo/kIs;

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lo/kID;->a:Lo/kJz;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-interface {p0}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object p0

    .line 32
    new-instance v1, Lo/bvB;

    invoke-direct {v1, p0}, Lo/bvB;-><init>(Lo/kBi;)V

    .line 35
    invoke-static {v1}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object p0

    .line 41
    new-instance v1, Lo/bvE;

    invoke-direct {v1, v0}, Lo/bvE;-><init>(Lo/kIs;)V

    .line 44
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 46
    invoke-static {p0, v1, v0, p1}, Lo/kHT;->a(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;)Lo/kIX;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    sget-object v0, Lo/kID;->a:Lo/kJz;

    .line 53
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 55
    invoke-static {p0, v0, v1, p1}, Lo/kHT;->a(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;)Lo/kIX;

    move-result-object p0

    return-object p0
.end method
