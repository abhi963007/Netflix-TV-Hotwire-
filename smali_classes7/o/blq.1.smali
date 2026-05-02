.class final Lo/blq;
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
.field public final synthetic a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic c:Lo/kIh;

.field private synthetic d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>(Lo/kIh;Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/blq;->c:Lo/kIh;

    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    iput-object p2, p0, Lo/blq;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/blq;->c:Lo/kIh;

    .line 5
    iget-object v1, p0, Lo/blq;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    new-instance v2, Lo/blq;

    invoke-direct {v2, v0, v1, p2}, Lo/blq;-><init>(Lo/kIh;Lo/kCm;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/blq;->d:Ljava/lang/Object;

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
    check-cast p1, Lo/blq;

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
    iget v1, p0, Lo/blq;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lo/blq;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Lo/kIh;

    .line 14
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lo/blq;->d:Ljava/lang/Object;

    .line 33
    check-cast p1, Lo/kIp;

    .line 35
    iget-object v1, p0, Lo/blq;->c:Lo/kIh;

    .line 37
    iget-object v3, p0, Lo/blq;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 39
    :try_start_1
    iput-object v1, p0, Lo/blq;->d:Ljava/lang/Object;

    .line 41
    iput v2, p0, Lo/blq;->e:I

    .line 43
    invoke-interface {v3, p1, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    .line 54
    :goto_0
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    .line 58
    :goto_1
    invoke-static {p1}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 64
    invoke-interface {v0, p1}, Lo/kIh;->d(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {v0, v1}, Lo/kIh;->e(Ljava/lang/Throwable;)Z

    .line 71
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
