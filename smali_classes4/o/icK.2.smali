.class final Lo/icK;
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
.field private a:I

.field private synthetic b:Lo/hYO;

.field private c:Lo/hYO;

.field private synthetic d:Lo/hZd$a;

.field private e:Lo/hZd$a;

.field private synthetic f:Lo/icJ;

.field private g:Ljava/util/Iterator;

.field private h:I


# direct methods
.method public constructor <init>(Lo/icJ;Lo/hZd$a;Lo/hYO;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/icK;->f:Lo/icJ;

    .line 3
    iput-object p2, p0, Lo/icK;->d:Lo/hZd$a;

    .line 5
    iput-object p3, p0, Lo/icK;->b:Lo/hYO;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/icK;->d:Lo/hZd$a;

    .line 5
    iget-object v0, p0, Lo/icK;->b:Lo/hYO;

    .line 7
    iget-object v1, p0, Lo/icK;->f:Lo/icJ;

    .line 9
    new-instance v2, Lo/icK;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/icK;-><init>(Lo/icJ;Lo/hZd$a;Lo/hYO;Lo/kBj;)V

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
    check-cast p1, Lo/icK;

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
    iget v0, p0, Lo/icK;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lo/icK;->a:I

    .line 12
    iget-object v2, p0, Lo/icK;->g:Ljava/util/Iterator;

    .line 14
    iget-object v3, p0, Lo/icK;->c:Lo/hYO;

    .line 16
    iget-object v4, p0, Lo/icK;->e:Lo/hZd$a;

    .line 18
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lo/icK;->f:Lo/icJ;

    .line 35
    iget-object p1, p1, Lo/icJ;->d:Ldagger/Lazy;

    .line 37
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 43
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 53
    iget-object v4, p0, Lo/icK;->d:Lo/hZd$a;

    .line 55
    iget-object v3, p0, Lo/icK;->b:Lo/hYO;

    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    .line 63
    sget-object v5, Lo/kzE;->b:Lo/kzE;

    if-eqz p1, :cond_2

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 71
    check-cast p1, Lo/hZq;

    .line 73
    iput-object v4, p0, Lo/icK;->e:Lo/hZd$a;

    .line 75
    iput-object v3, p0, Lo/icK;->c:Lo/hYO;

    .line 77
    iput-object v2, p0, Lo/icK;->g:Ljava/util/Iterator;

    .line 79
    iput v0, p0, Lo/icK;->a:I

    .line 81
    iput v1, p0, Lo/icK;->h:I

    .line 83
    invoke-interface {p1, v4, v3}, Lo/hZq;->b(Lo/hZd$a;Lo/hYO;)V

    goto :goto_0

    :cond_2
    return-object v5
.end method
