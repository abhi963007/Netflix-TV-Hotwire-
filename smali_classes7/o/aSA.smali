.class final Lo/aSA;
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
.field private synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle;

.field private d:I

.field public final synthetic e:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aSA;->c:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lo/aSA;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    iput-object p3, p0, Lo/aSA;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/aSA;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    iget-object v1, p0, Lo/aSA;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    iget-object v2, p0, Lo/aSA;->c:Landroidx/lifecycle/Lifecycle;

    .line 9
    new-instance v3, Lo/aSA;

    invoke-direct {v3, v2, v0, v1, p2}, Lo/aSA;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/kCm;Lo/kBj;)V

    .line 12
    iput-object p1, v3, Lo/aSA;->a:Ljava/lang/Object;

    return-object v3
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
    check-cast p1, Lo/aSA;

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
    iget v1, p0, Lo/aSA;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lo/aSA;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lo/aSe;

    .line 14
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

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
    iget-object p1, p0, Lo/aSA;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lo/kIp;

    .line 35
    invoke-interface {p1}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object p1

    .line 39
    sget-object v1, Lo/kIX$e;->a:Lo/kIX$e;

    .line 41
    invoke-interface {p1, v1}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p1

    .line 45
    check-cast p1, Lo/kIX;

    if-eqz p1, :cond_3

    .line 51
    new-instance v1, Lo/aSz;

    invoke-direct {v1}, Lo/aSz;-><init>()V

    .line 56
    iget-object v3, p0, Lo/aSA;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    iget-object v4, v1, Lo/aSz;->b:Lo/aRR;

    .line 60
    iget-object v5, p0, Lo/aSA;->c:Landroidx/lifecycle/Lifecycle;

    .line 62
    new-instance v6, Lo/aSe;

    invoke-direct {v6, v5, v3, v4, p1}, Lo/aSe;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/aRR;Lo/kIX;)V

    .line 65
    :try_start_1
    iget-object p1, p0, Lo/aSA;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 67
    iput-object v6, p0, Lo/aSA;->a:Ljava/lang/Object;

    .line 69
    iput v2, p0, Lo/aSA;->d:I

    .line 71
    invoke-static {v1, p1, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v6

    .line 79
    :goto_0
    invoke-virtual {v0}, Lo/aSe;->d()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v6

    .line 85
    :goto_1
    invoke-virtual {v0}, Lo/aSe;->d()V

    .line 88
    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
