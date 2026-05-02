.class final Lo/Dv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/Dq;

.field private c:Ljava/lang/Throwable;

.field public final synthetic d:Lo/DI;

.field private e:I


# direct methods
.method public constructor <init>(Lo/Dq;Lo/DI;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Dv;->b:Lo/Dq;

    .line 3
    iput-object p2, p0, Lo/Dv;->d:Lo/DI;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/Dv;->b:Lo/Dq;

    .line 5
    iget-object v0, p0, Lo/Dv;->d:Lo/DI;

    .line 7
    new-instance v1, Lo/Dv;

    invoke-direct {v1, p1, v0, p2}, Lo/Dv;-><init>(Lo/Dq;Lo/DI;Lo/kBj;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/Dv;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/Dv;->e:I

    .line 9
    iget-object v2, p0, Lo/Dv;->b:Lo/Dq;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object v0, p0, Lo/Dv;->c:Ljava/lang/Throwable;

    .line 31
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_2
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 52
    :try_start_1
    iget-object p1, v2, Lo/Dq;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    if-eqz p1, :cond_5

    .line 56
    iput v6, p0, Lo/Dv;->e:I

    .line 58
    invoke-interface {p1, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 65
    :cond_5
    :goto_0
    iget-object p1, p0, Lo/Dv;->d:Lo/DI;

    .line 67
    iput v5, p0, Lo/Dv;->e:I

    .line 69
    invoke-interface {p1, v2, p0}, Lo/DI;->a(Lo/DD;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_7

    .line 76
    :goto_1
    iget-object p1, v2, Lo/Dq;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    if-eqz p1, :cond_6

    .line 80
    iput v4, p0, Lo/Dv;->e:I

    .line 82
    invoke-interface {p1, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 89
    :cond_6
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 92
    iget-object v1, v2, Lo/Dq;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    if-eqz v1, :cond_9

    .line 96
    iput-object p1, p0, Lo/Dv;->c:Ljava/lang/Throwable;

    .line 98
    iput v3, p0, Lo/Dv;->e:I

    .line 100
    invoke-interface {v1, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :cond_7
    return-object v0

    :cond_8
    move-object v0, p1

    :goto_3
    move-object p1, v0

    .line 109
    :cond_9
    throw p1
.end method
