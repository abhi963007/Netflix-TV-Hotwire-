.class final Lo/bFG;
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
.field private synthetic a:Lo/kCm;

.field private synthetic b:Lo/kEd;

.field private c:I

.field private synthetic d:Lo/kCb;

.field private synthetic e:Lo/bFF;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/bFF;Lo/kCm;Lo/kEd;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bFG;->d:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/bFG;->e:Lo/bFF;

    .line 5
    iput-object p3, p0, Lo/bFG;->a:Lo/kCm;

    .line 7
    iput-object p4, p0, Lo/bFG;->b:Lo/kEd;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/bFG;->a:Lo/kCm;

    .line 5
    iget-object v4, p0, Lo/bFG;->b:Lo/kEd;

    .line 7
    iget-object v1, p0, Lo/bFG;->d:Lo/kCb;

    .line 9
    iget-object v2, p0, Lo/bFG;->e:Lo/bFF;

    .line 12
    new-instance p1, Lo/bFG;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/bFG;-><init>(Lo/kCb;Lo/bFF;Lo/kCm;Lo/kEd;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/bFG;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/bFG;->c:I

    .line 5
    iget-object v2, p0, Lo/bFG;->a:Lo/kCm;

    .line 7
    iget-object v3, p0, Lo/bFG;->e:Lo/bFF;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 33
    :try_start_1
    iget-object p1, p0, Lo/bFG;->d:Lo/kCb;

    .line 35
    iput v4, p0, Lo/bFG;->c:I

    .line 37
    invoke-interface {p1, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Lo/bFO;

    .line 46
    invoke-direct {v0, p1, v2}, Lo/bFO;-><init>(Ljava/lang/Object;Lo/kCm;)V

    .line 49
    invoke-virtual {v3, v0}, Lo/bFF;->b(Lo/kCb;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 55
    iget-object v0, p0, Lo/bFG;->b:Lo/kEd;

    .line 57
    new-instance v1, Lo/bFM;

    invoke-direct {v1, v2, p1, v0}, Lo/bFM;-><init>(Lo/kCm;Ljava/lang/Throwable;Lo/kEd;)V

    .line 60
    invoke-virtual {v3, v1}, Lo/bFF;->b(Lo/kCb;)V

    .line 63
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catch_0
    move-exception p1

    .line 66
    throw p1
.end method
