.class final Lo/aSl;
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
.field public final synthetic b:Lo/aSk;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aSk;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aSl;->b:Lo/aSk;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/aSl;->b:Lo/aSk;

    .line 5
    new-instance v1, Lo/aSl;

    invoke-direct {v1, v0, p2}, Lo/aSl;-><init>(Lo/aSk;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/aSl;->c:Ljava/lang/Object;

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
    check-cast p1, Lo/aSl;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/aSl;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/kIp;

    .line 10
    iget-object v0, p0, Lo/aSl;->b:Lo/aSk;

    .line 12
    iget-object v1, v0, Lo/aSk;->a:Landroidx/lifecycle/Lifecycle;

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 18
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 26
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object p1

    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->c(Lo/kBi;Ljava/util/concurrent/CancellationException;)V

    .line 38
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
