.class public final Lo/bkp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/bjU;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 5
    new-instance v0, Lo/bpH;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lo/bpH;-><init>(I)V

    .line 8
    invoke-interface {p0, p1, v0, p2}, Lo/bjU;->e(Ljava/lang/String;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method
