.class public final Lo/bxx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/bxt;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/bxG;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Lo/bxG;

    .line 8
    iget v1, v0, Lo/bxG;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/bxG;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/bxG;

    invoke-direct {v0, p1}, Lo/bxG;-><init>(Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo/bxG;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lo/bxG;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 36
    iget-object p0, v0, Lo/bxG;->b:Lo/kXb;

    .line 38
    iget-object v0, v0, Lo/bxG;->d:Lo/bxt;

    .line 40
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    new-instance p1, Lo/kXb;

    .line 59
    invoke-direct {p1}, Lo/kXb;-><init>()V

    .line 62
    iput-object p0, v0, Lo/bxG;->d:Lo/bxt;

    .line 64
    iput-object p1, v0, Lo/bxG;->b:Lo/kXb;

    .line 66
    iput v2, v0, Lo/bxG;->c:I

    .line 68
    invoke-interface {p0, p1}, Lo/bxt;->b(Lo/kXb;)V

    .line 71
    sget-object v0, Lo/kzE;->b:Lo/kzE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 88
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 90
    invoke-static {v0, p0}, Lo/kBW;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 93
    throw p1
.end method
