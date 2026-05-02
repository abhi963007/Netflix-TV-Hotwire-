.class public final Lo/byI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo/byG;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/byG;

    .line 8
    iget v1, v0, Lo/byG;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/byG;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/byG;

    invoke-direct {v0, p1}, Lo/byG;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/byG;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/byG;->d:I

    .line 31
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 38
    iget-object p0, v0, Lo/byG;->a:Lo/kCX$a;

    .line 40
    iget-object v0, v0, Lo/byG;->e:Landroidx/lifecycle/Lifecycle;

    .line 42
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 63
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 65
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 74
    new-instance p1, Lo/kCX$a;

    invoke-direct {p1}, Lo/kCX$a;-><init>()V

    .line 77
    :try_start_1
    iput-object p0, v0, Lo/byG;->e:Landroidx/lifecycle/Lifecycle;

    .line 79
    iput-object p1, v0, Lo/byG;->a:Lo/kCX$a;

    .line 81
    iput v4, v0, Lo/byG;->d:I

    .line 83
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 85
    invoke-static {v0}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v0

    .line 89
    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 92
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 95
    new-instance v0, Lo/byJ;

    .line 97
    invoke-direct {v0, v2}, Lo/byJ;-><init>(Lo/kHV;)V

    .line 100
    iput-object v0, p1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 102
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 105
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    .line 114
    :goto_1
    iget-object p0, p0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 116
    check-cast p0, Lo/aSr;

    if-eqz p0, :cond_5

    .line 120
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    .line 129
    :goto_2
    iget-object p0, p0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 131
    check-cast p0, Lo/aSr;

    if-eqz p0, :cond_4

    .line 135
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 138
    :cond_4
    throw p1

    :cond_5
    :goto_3
    return-object v3
.end method
