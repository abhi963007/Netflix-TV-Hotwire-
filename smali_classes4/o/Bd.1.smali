.class public final Lo/Bd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/alc;Lo/Bo;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 4
    new-instance v0, Lo/Bg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/Bg;-><init>(Lo/alc;Lo/Bo;Lo/kBj;)V

    .line 7
    invoke-static {v0, p2}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method
