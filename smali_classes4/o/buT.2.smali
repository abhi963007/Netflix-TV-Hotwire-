.class public final Lo/buT;
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
        "Lo/bxS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lcoil3/RealImageLoader;

.field private synthetic e:Lo/bxQ;


# direct methods
.method public constructor <init>(Lcoil3/RealImageLoader;Lo/bxQ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/buT;->d:Lcoil3/RealImageLoader;

    .line 3
    iput-object p2, p0, Lo/buT;->e:Lo/bxQ;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/buT;->d:Lcoil3/RealImageLoader;

    .line 5
    iget-object v1, p0, Lo/buT;->e:Lo/bxQ;

    .line 7
    new-instance v2, Lo/buT;

    invoke-direct {v2, v0, v1, p2}, Lo/buT;-><init>(Lcoil3/RealImageLoader;Lo/bxQ;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/buT;->c:Ljava/lang/Object;

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
    check-cast p1, Lo/buT;

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
    iget v1, p0, Lo/buT;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/buT;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/kIp;

    .line 29
    iget-object v1, p0, Lo/buT;->d:Lcoil3/RealImageLoader;

    .line 31
    iget-object v3, v1, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 33
    iget-object v3, v3, Lcoil3/RealImageLoader$a;->b:Lo/kzi;

    .line 35
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lo/kBi;

    .line 43
    iget-object v4, p0, Lo/buT;->e:Lo/bxQ;

    .line 46
    new-instance v5, Lo/buU;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v4, v6}, Lo/buU;-><init>(Lcoil3/RealImageLoader;Lo/bxQ;Lo/kBj;)V

    const/4 v1, 0x2

    .line 50
    invoke-static {p1, v3, v6, v5, v1}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    move-result-object p1

    .line 54
    invoke-static {v4, p1}, Lo/buY;->a(Lo/bxQ;Lo/kIw;)Lo/bxO;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lo/bxO;->e()Lo/kIw;

    move-result-object p1

    .line 62
    iput v2, p0, Lo/buT;->b:I

    .line 64
    invoke-interface {p1, p0}, Lo/kIw;->c(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
