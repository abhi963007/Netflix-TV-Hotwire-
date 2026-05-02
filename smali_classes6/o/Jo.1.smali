.class public final Lo/Jo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/kCd;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/Jr;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/Jr;

    .line 8
    iget v1, v0, Lo/Jr;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/Jr;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/Jr;

    invoke-direct {v0, p2}, Lo/Jr;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/Jr;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/Jr;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    new-instance p2, Lo/Jw;

    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Lo/Jw;-><init>(Lo/kCd;Lo/kCm;Lo/kBj;)V

    .line 57
    iput v3, v0, Lo/Jr;->b:I

    .line 59
    invoke-static {p2, v0}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method
