.class public final Lo/hYX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/kEw;Lo/hYS;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo/hZb;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/hZb;

    .line 8
    iget v1, v0, Lo/hZb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/hZb;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/hZb;

    invoke-direct {v0, p2}, Lo/hZb;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/hZb;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/hZb;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    iget p0, v0, Lo/hZb;->d:I

    .line 41
    iget-object p1, v0, Lo/hZb;->e:Ljava/util/Iterator;

    .line 43
    iget-object v2, v0, Lo/hZb;->b:Lo/kEw;

    .line 45
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Lo/hZb;->a:Lo/hYS;

    .line 59
    iget-object p0, v0, Lo/hZb;->b:Lo/kEw;

    .line 61
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 68
    iput-object p0, v0, Lo/hZb;->b:Lo/kEw;

    .line 70
    iput-object p1, v0, Lo/hZb;->a:Lo/hYS;

    .line 72
    iput v4, v0, Lo/hZb;->c:I

    .line 74
    invoke-virtual {p0, p1, v0}, Lo/kEw;->e(Ljava/lang/Object;Lo/kBj;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 81
    :goto_1
    instance-of p2, p1, Lo/hYA;

    if-eqz p2, :cond_5

    .line 85
    check-cast p1, Lo/hYA;

    .line 87
    invoke-interface {p1}, Lo/hYA;->e()Ljava/util/List;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v2, p0

    move p0, p2

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 108
    check-cast p2, Lo/hYS;

    .line 110
    iput-object v2, v0, Lo/hZb;->b:Lo/kEw;

    const/4 v4, 0x0

    .line 113
    iput-object v4, v0, Lo/hZb;->a:Lo/hYS;

    .line 115
    iput-object p1, v0, Lo/hZb;->e:Ljava/util/Iterator;

    .line 117
    iput p0, v0, Lo/hZb;->d:I

    .line 119
    iput v3, v0, Lo/hZb;->c:I

    .line 121
    invoke-static {v2, p2, v0}, Lo/hYX;->c(Lo/kEw;Lo/hYS;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    .line 128
    :cond_5
    sget-object p0, Lo/kzE;->b:Lo/kzE;

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final c(Lo/hYS;)Lo/kEz;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lo/hYY;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/hYY;-><init>(Lo/hYS;Lo/kBj;)V

    .line 14
    new-instance p0, Lo/kEz;

    invoke-direct {p0, v0}, Lo/kEz;-><init>(Lo/kCm;)V

    return-object p0
.end method
