.class final Lo/kK;
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
.field public final synthetic b:Lo/kL$b;

.field private c:I


# direct methods
.method public constructor <init>(Lo/kL$b;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kK;->b:Lo/kL$b;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/kK;->b:Lo/kL$b;

    .line 5
    new-instance v0, Lo/kK;

    invoke-direct {v0, p1, p2}, Lo/kK;-><init>(Lo/kL$b;Lo/kBj;)V

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
    check-cast p1, Lo/kK;

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
    iget v1, p0, Lo/kK;->c:I

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

    .line 32
    new-instance v1, Lo/kCX$d;

    invoke-direct {v1}, Lo/kCX$d;-><init>()V

    .line 37
    new-instance v3, Lo/kCX$d;

    invoke-direct {v3}, Lo/kCX$d;-><init>()V

    .line 40
    iget-object v4, p0, Lo/kK;->b:Lo/kL$b;

    .line 42
    iget-object v5, v4, Lo/kL$b;->e:Lo/rf;

    .line 44
    invoke-interface {v5}, Lo/rf;->d()Lo/kKL;

    move-result-object v5

    .line 50
    new-instance v6, Lo/kJ;

    invoke-direct {v6, p1, v1, v3, v4}, Lo/kJ;-><init>(Lo/kCX$d;Lo/kCX$d;Lo/kCX$d;Lo/kL$b;)V

    .line 53
    iput v2, p0, Lo/kK;->c:I

    .line 55
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 60
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->d(Lkotlinx/coroutines/flow/SharedFlowImpl;Lo/kKJ;Lo/kBj;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
