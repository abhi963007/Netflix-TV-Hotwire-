.class public final Lo/nW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/akC;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lo/akC;->b()Lo/akR;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lo/akR;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lo/akV;

    .line 22
    iget-boolean v4, v4, Lo/akV;->f:Z

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final b(Lo/alc;Lo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v0

    .line 8
    new-instance v1, Lo/nY;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lo/nY;-><init>(Lo/kBi;Lo/kCm;Lo/kBj;)V

    .line 11
    invoke-interface {p0, v1, p2}, Lo/alc;->e(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method

.method public static final d(Lo/akC;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo/nV;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/nV;

    .line 8
    iget v1, v0, Lo/nV;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/nV;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/nV;

    invoke-direct {v0, p2}, Lo/nV;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/nV;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/nV;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lo/nV;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 38
    iget-object p1, v0, Lo/nV;->a:Lo/akC;

    .line 40
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 58
    invoke-static {p0}, Lo/nW;->a(Lo/akC;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 64
    :cond_3
    iput-object p0, v0, Lo/nV;->a:Lo/akC;

    .line 66
    iput-object p1, v0, Lo/nV;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 68
    iput v3, v0, Lo/nV;->e:I

    .line 70
    invoke-interface {p0, p1, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Lo/akR;

    .line 79
    iget-object p2, p2, Lo/akR;->d:Ljava/lang/Object;

    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_5

    .line 88
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 92
    check-cast v5, Lo/akV;

    .line 94
    iget-boolean v5, v5, Lo/akV;->f:Z

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 102
    :cond_5
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0
.end method
