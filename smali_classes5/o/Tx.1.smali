.class final Lo/Tx;
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

.field public final synthetic e:Lo/Tt;


# direct methods
.method public constructor <init>(Lo/Tt;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Tx;->e:Lo/Tt;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/Tx;->e:Lo/Tt;

    .line 5
    new-instance v0, Lo/Tx;

    invoke-direct {v0, p1, p2}, Lo/Tx;-><init>(Lo/Tt;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/Tx;

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
    iget v1, p0, Lo/Tx;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

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

    .line 27
    new-instance p1, Lo/kCX$d;

    invoke-direct {p1}, Lo/kCX$d;-><init>()V

    .line 30
    iget-object v1, p0, Lo/Tx;->e:Lo/Tt;

    .line 32
    iget-object v3, v1, Lo/Tt;->b:Lo/rf;

    .line 34
    invoke-interface {v3}, Lo/rf;->d()Lo/kKL;

    move-result-object v3

    .line 40
    new-instance v4, Lo/TB;

    invoke-direct {v4, p1, v1}, Lo/TB;-><init>(Lo/kCX$d;Lo/Tt;)V

    .line 43
    iput v2, p0, Lo/Tx;->a:I

    .line 45
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 50
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->d(Lkotlinx/coroutines/flow/SharedFlowImpl;Lo/kKJ;Lo/kBj;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
