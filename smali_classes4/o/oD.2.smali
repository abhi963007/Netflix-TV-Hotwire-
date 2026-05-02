.class public final Lo/oD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/pm;FLo/hQ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo/oB;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/oB;

    .line 8
    iget v1, v0, Lo/oB;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/oB;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/oB;

    invoke-direct {v0, p3}, Lo/oB;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/oB;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/oB;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lo/oB;->e:Lo/kCX$b;

    .line 38
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    new-instance p3, Lo/kCX$b;

    invoke-direct {p3}, Lo/kCX$b;-><init>()V

    .line 61
    new-instance v2, Lo/oA;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Lo/oA;-><init>(FLo/hQ;Lo/kCX$b;Lo/kBj;)V

    .line 64
    iput-object p3, v0, Lo/oB;->e:Lo/kCX$b;

    .line 66
    iput v3, v0, Lo/oB;->d:I

    .line 68
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 70
    invoke-interface {p0, p1, v2, v0}, Lo/pm;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    .line 78
    :goto_1
    iget p0, p0, Lo/kCX$b;->c:F

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/pm;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 7
    new-instance v1, Lo/oG;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/oG;-><init>(Lo/kBj;)V

    .line 10
    invoke-interface {p0, v0, v1, p1}, Lo/pm;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static final e(Lo/pm;FLo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo/oC;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/oC;

    .line 8
    iget v1, v0, Lo/oC;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/oC;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/oC;

    invoke-direct {v0, p2}, Lo/oC;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/oC;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/oC;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lo/oC;->c:Lo/kCX$b;

    .line 38
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    new-instance p2, Lo/kCX$b;

    invoke-direct {p2}, Lo/kCX$b;-><init>()V

    .line 61
    new-instance v2, Lo/oz;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lo/oz;-><init>(Lo/kCX$b;FLo/kBj;)V

    .line 64
    iput-object p2, v0, Lo/oC;->c:Lo/kCX$b;

    .line 66
    iput v3, v0, Lo/oC;->d:I

    .line 68
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 70
    invoke-interface {p0, p1, v2, v0}, Lo/pm;->e(Landroidx/compose/foundation/MutatePriority;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 78
    :goto_1
    iget p0, p0, Lo/kCX$b;->c:F

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
