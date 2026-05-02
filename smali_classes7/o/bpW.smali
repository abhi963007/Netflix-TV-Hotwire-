.class final Lo/bpW;
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
.field private b:I

.field public final synthetic c:Lo/aCw$d;

.field public final synthetic d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kCm;Lo/aCw$d;Lo/kBj;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 3
    iput-object p1, p0, Lo/bpW;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    iput-object p2, p0, Lo/bpW;->c:Lo/aCw$d;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bpW;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    iget-object v1, p0, Lo/bpW;->c:Lo/aCw$d;

    .line 7
    new-instance v2, Lo/bpW;

    invoke-direct {v2, v0, v1, p2}, Lo/bpW;-><init>(Lo/kCm;Lo/aCw$d;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/bpW;->e:Ljava/lang/Object;

    return-object v2
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
    check-cast p1, Lo/bpW;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/bpW;->b:I

    .line 6
    iget-object v2, p0, Lo/bpW;->c:Lo/aCw$d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lo/bpW;->e:Ljava/lang/Object;

    .line 31
    check-cast p1, Lo/kIp;

    .line 33
    :try_start_1
    iget-object v1, p0, Lo/bpW;->d:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 35
    iput v3, p0, Lo/bpW;->b:I

    .line 37
    invoke-interface {v1, p1, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, Lo/aCw$d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v2, p1}, Lo/aCw$d;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1002
    :catch_0
    iput-boolean v3, v2, Lo/aCw$d;->c:Z

    .line 1004
    iget-object p1, v2, Lo/aCw$d;->e:Lo/aCw$a;

    if-eqz p1, :cond_3

    .line 1008
    iget-object p1, p1, Lo/aCw$a;->e:Lo/aCy;

    .line 1010
    invoke-virtual {p1, v3}, Lo/aCy;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1017
    iput-object p1, v2, Lo/aCw$d;->a:Ljava/lang/Object;

    .line 1019
    iput-object p1, v2, Lo/aCw$d;->e:Lo/aCw$a;

    .line 1021
    iput-object p1, v2, Lo/aCw$d;->b:Lo/aCC;

    .line 55
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
