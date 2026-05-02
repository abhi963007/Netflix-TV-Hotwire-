.class final Lo/bFg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Ljava/lang/Object;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aSp;

.field private synthetic b:Lo/kCm;

.field private c:I

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kCm;Lo/aSp;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bFg;->b:Lo/kCm;

    .line 3
    iput-object p2, p0, Lo/bFg;->a:Lo/aSp;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bFg;->b:Lo/kCm;

    .line 5
    iget-object v1, p0, Lo/bFg;->a:Lo/aSp;

    .line 7
    new-instance v2, Lo/bFg;

    invoke-direct {v2, v0, v1, p2}, Lo/bFg;-><init>(Lo/kCm;Lo/aSp;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/bFg;->d:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/bFg;

    .line 9
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/bFg;->c:I

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lo/bFg;->d:Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lo/bFg;->b:Lo/kCm;

    .line 36
    new-instance v3, Lo/bFc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lo/bFc;-><init>(Lo/kCm;Ljava/lang/Object;Lo/kBj;)V

    .line 39
    iput v2, p0, Lo/bFg;->c:I

    .line 41
    iget-object p1, p0, Lo/bFg;->a:Lo/aSp;

    .line 43
    invoke-interface {p1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 47
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    invoke-static {p1, v1, v3, p0}, Lo/aSy;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 56
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
