.class final Lo/Kk;
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
.field public final synthetic a:Lo/KF;

.field private synthetic c:Ljava/lang/Object;

.field private d:I

.field public final synthetic e:Lo/rf;


# direct methods
.method public constructor <init>(Lo/rf;Lo/KF;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Kk;->e:Lo/rf;

    .line 3
    iput-object p2, p0, Lo/Kk;->a:Lo/KF;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/Kk;->e:Lo/rf;

    .line 5
    iget-object v1, p0, Lo/Kk;->a:Lo/KF;

    .line 7
    new-instance v2, Lo/Kk;

    invoke-direct {v2, v0, v1, p2}, Lo/Kk;-><init>(Lo/rf;Lo/KF;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/Kk;->c:Ljava/lang/Object;

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
    check-cast p1, Lo/Kk;

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
    iget v1, p0, Lo/Kk;->d:I

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

    .line 25
    iget-object p1, p0, Lo/Kk;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo/kIp;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v3, p0, Lo/Kk;->e:Lo/rf;

    .line 36
    invoke-interface {v3}, Lo/rf;->d()Lo/kKL;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lo/Kk;->a:Lo/KF;

    .line 44
    new-instance v5, Lo/Ki;

    invoke-direct {v5, v1, p1, v4}, Lo/Ki;-><init>(Ljava/util/ArrayList;Lo/kIp;Lo/KF;)V

    .line 47
    iput v2, p0, Lo/Kk;->d:I

    .line 49
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 54
    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->d(Lkotlinx/coroutines/flow/SharedFlowImpl;Lo/kKJ;Lo/kBj;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
