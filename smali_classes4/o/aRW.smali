.class public final Lo/aRW;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKo<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lo/kKL;

.field private c:I

.field public final synthetic d:Landroidx/lifecycle/Lifecycle$State;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kKL;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aRW;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lo/aRW;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    iput-object p3, p0, Lo/aRW;->b:Lo/kKL;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/aRW;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    iget-object v1, p0, Lo/aRW;->b:Lo/kKL;

    .line 7
    iget-object v2, p0, Lo/aRW;->a:Landroidx/lifecycle/Lifecycle;

    .line 9
    new-instance v3, Lo/aRW;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/aRW;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kKL;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/aRW;->e:Ljava/lang/Object;

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKo;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/aRW;

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
    iget v1, p0, Lo/aRW;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lo/aRW;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Lo/kKo;

    .line 15
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lo/aRW;->e:Ljava/lang/Object;

    .line 32
    check-cast p1, Lo/kKo;

    .line 36
    iget-object v1, p0, Lo/aRW;->b:Lo/kKL;

    .line 38
    new-instance v4, Lo/aRT;

    invoke-direct {v4, v1, p1, v3}, Lo/aRT;-><init>(Lo/kKL;Lo/kKo;Lo/kBj;)V

    .line 41
    iput-object p1, p0, Lo/aRW;->e:Ljava/lang/Object;

    .line 43
    iput v2, p0, Lo/aRW;->c:I

    .line 45
    iget-object v1, p0, Lo/aRW;->a:Landroidx/lifecycle/Lifecycle;

    .line 47
    iget-object v2, p0, Lo/aRW;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    invoke-static {v1, v2, v4, p0}, Lo/aSE;->c(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 57
    :goto_0
    invoke-interface {v0, v3}, Lo/kKr;->a(Ljava/lang/Throwable;)Z

    .line 60
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
