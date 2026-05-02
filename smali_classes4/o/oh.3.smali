.class final Lo/oh;
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
        "Lo/oa$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private d:I

.field public final synthetic e:Lo/kJZ;


# direct methods
.method public constructor <init>(Lo/kJZ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oh;->e:Lo/kJZ;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/oh;->e:Lo/kJZ;

    .line 5
    new-instance v1, Lo/oh;

    invoke-direct {v1, v0, p2}, Lo/oh;-><init>(Lo/kJZ;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/oh;->c:Ljava/lang/Object;

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
    check-cast p1, Lo/oh;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/oh;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lo/oh;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lo/kIX;

    .line 15
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lo/oh;->c:Ljava/lang/Object;

    .line 34
    check-cast p1, Lo/kIp;

    .line 39
    new-instance v1, Lo/of;

    invoke-direct {v1, v3}, Lo/of;-><init>(Lo/kBj;)V

    const/4 v4, 0x3

    .line 43
    invoke-static {p1, v3, v3, v1, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    .line 47
    :try_start_1
    iget-object v1, p0, Lo/oh;->e:Lo/kJZ;

    .line 49
    iput-object p1, p0, Lo/oh;->c:Ljava/lang/Object;

    .line 51
    iput v2, p0, Lo/oh;->d:I

    .line 53
    invoke-interface {v1, p0}, Lo/kKm;->d(Lo/kBj;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 62
    :goto_0
    :try_start_2
    check-cast p1, Lo/oa$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-interface {v0, v3}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    return-object p1

    :goto_1
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 72
    :goto_2
    invoke-interface {p1, v3}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 75
    throw v0
.end method
