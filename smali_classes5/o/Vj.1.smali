.class final Lo/Vj;
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
.field private a:Ljava/lang/Throwable;

.field private c:I

.field public final synthetic d:Lo/Ua;

.field public final synthetic e:Lo/kMv;


# direct methods
.method public constructor <init>(Lo/kMv;Lo/Ua;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Vj;->e:Lo/kMv;

    .line 3
    iput-object p2, p0, Lo/Vj;->d:Lo/Ua;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/Vj;->e:Lo/kMv;

    .line 5
    iget-object v0, p0, Lo/Vj;->d:Lo/Ua;

    .line 7
    new-instance v1, Lo/Vj;

    invoke-direct {v1, p1, v0, p2}, Lo/Vj;-><init>(Lo/kMv;Lo/Ua;Lo/kBj;)V

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
    check-cast p1, Lo/Vj;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/Vj;->c:I

    .line 9
    iget-object v2, p0, Lo/Vj;->e:Lo/kMv;

    .line 11
    iget-object v3, p0, Lo/Vj;->d:Lo/Ua;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object v0, p0, Lo/Vj;->a:Ljava/lang/Throwable;

    .line 31
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_2
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-interface {v2, p1}, Lo/kMz;->b(Ljava/lang/Object;)Z

    .line 53
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 55
    iput v7, p0, Lo/Vj;->c:I

    .line 57
    invoke-interface {v3, p1, p0}, Lo/Ua;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_5

    .line 64
    :goto_0
    invoke-interface {v3}, Lo/Ua;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    new-instance p1, Lo/Vm;

    invoke-direct {p1, v3, v4}, Lo/Vm;-><init>(Lo/Ua;Lo/kBj;)V

    .line 75
    iput v6, p0, Lo/Vj;->c:I

    .line 77
    invoke-static {v2, p1, p0}, Lo/kKM;->a(Lo/kKL;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 84
    :cond_4
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 87
    invoke-interface {v3}, Lo/Ua;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 95
    new-instance v1, Lo/Vm;

    invoke-direct {v1, v3, v4}, Lo/Vm;-><init>(Lo/Ua;Lo/kBj;)V

    .line 98
    iput-object p1, p0, Lo/Vj;->a:Ljava/lang/Throwable;

    .line 100
    iput v5, p0, Lo/Vj;->c:I

    .line 102
    invoke-static {v2, v1, p0}, Lo/kKM;->a(Lo/kKL;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :cond_5
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    move-object p1, v0

    .line 111
    :cond_7
    throw p1
.end method
