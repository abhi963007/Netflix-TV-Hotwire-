.class public final Lo/Cu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/akC;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo/Cx;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/Cx;

    .line 8
    iget v1, v0, Lo/Cx;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/Cx;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/Cx;

    invoke-direct {v0, p1}, Lo/Cx;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/Cx;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/Cx;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lo/Cx;->b:Lo/akC;

    .line 38
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    :cond_3
    :goto_1
    iput-object p0, v0, Lo/Cx;->b:Lo/akC;

    .line 55
    iput v3, v0, Lo/Cx;->d:I

    .line 57
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 59
    invoke-interface {p0, p1, v0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 66
    :cond_4
    :goto_2
    check-cast p1, Lo/akR;

    .line 68
    iget v2, p1, Lo/akR;->b:I

    .line 70
    iget-object p1, p1, Lo/akR;->d:Ljava/lang/Object;

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_6

    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 88
    check-cast v6, Lo/akV;

    .line 90
    invoke-static {v6}, Lo/akQ;->d(Lo/akV;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 100
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
