.class final Lo/blp;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 3
    iput-object p1, p0, Lo/blp;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/blp;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    new-instance v1, Lo/blp;

    invoke-direct {v1, v0, p2}, Lo/blp;-><init>(Lo/kCm;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/blp;->d:Ljava/lang/Object;

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
    check-cast p1, Lo/blp;

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
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/blp;->d:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/kIp;

    .line 10
    invoke-interface {p1}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object p1

    .line 14
    sget-object v0, Lo/kBm$a;->e:Lo/kBm$a;

    .line 16
    invoke-interface {p1, v0}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lo/kBm;

    .line 25
    invoke-static {}, Lo/kIi;->d()Lo/kIh;

    move-result-object v0

    .line 29
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 33
    iget-object v2, p0, Lo/blp;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 36
    new-instance v3, Lo/blq;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lo/blq;-><init>(Lo/kIh;Lo/kCm;Lo/kBj;)V

    .line 39
    sget-object v2, Lo/kIU;->a:Lo/kIU;

    .line 41
    invoke-static {v2, p1, v1, v3}, Lo/kHT;->a(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;)Lo/kIX;

    .line 45
    :catch_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    .line 47
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    :try_start_0
    new-instance v1, Lo/blo;

    .line 55
    invoke-direct {v1, v0, v4}, Lo/blo;-><init>(Lo/kIh;Lo/kBj;)V

    .line 58
    invoke-static {p1, v1}, Lo/kHT;->c(Lo/kBi;Lo/kCm;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 63
    :cond_0
    invoke-interface {v0}, Lo/kIw;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
