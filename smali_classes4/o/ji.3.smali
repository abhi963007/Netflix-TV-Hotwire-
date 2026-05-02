.class final Lo/ji;
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
.field private a:Lo/kPH;

.field private b:I

.field public final synthetic c:Lo/jl;

.field private e:Lo/jl;


# direct methods
.method public constructor <init>(Lo/jl;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ji;->c:Lo/jl;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/ji;->c:Lo/jl;

    .line 5
    new-instance v0, Lo/ji;

    invoke-direct {v0, p1, p2}, Lo/ji;-><init>(Lo/jl;Lo/kBj;)V

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
    check-cast p1, Lo/ji;

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
    iget v1, p0, Lo/ji;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lo/ji;->e:Lo/jl;

    .line 13
    iget-object v1, p0, Lo/ji;->a:Lo/kPH;

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
    iget-object p1, p0, Lo/ji;->c:Lo/jl;

    .line 33
    move-object v1, p1

    check-cast v1, Lo/iE;

    .line 38
    sget-object v4, Lo/jc;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 46
    sget-object v5, Lo/jc;->d:Lo/U;

    .line 48
    iget-object v6, v1, Lo/iE;->m:Lo/buQ;

    .line 50
    invoke-virtual {v4, v1, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    .line 53
    iget-object v1, v1, Lo/iE;->e:Lo/kPH;

    .line 55
    iput-object v1, p0, Lo/ji;->a:Lo/kPH;

    .line 57
    iput-object p1, p0, Lo/ji;->e:Lo/jl;

    .line 59
    iput v2, p0, Lo/ji;->b:I

    .line 61
    invoke-virtual {v1, v3, p0}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 70
    :goto_0
    :try_start_0
    move-object p1, v0

    check-cast p1, Lo/iE;

    .line 73
    move-object v2, v0

    check-cast v2, Lo/iE;

    .line 75
    iget-object v2, v2, Lo/iE;->o:Lo/YP;

    .line 77
    check-cast v2, Lo/ZU;

    .line 79
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 83
    iput-object v2, p1, Lo/iE;->d:Ljava/lang/Object;

    .line 86
    move-object p1, v0

    check-cast p1, Lo/iE;

    .line 88
    iget-object p1, p1, Lo/iE;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz p1, :cond_3

    .line 93
    move-object v2, v0

    check-cast v2, Lo/iE;

    .line 95
    iget-object v2, v2, Lo/iE;->o:Lo/YP;

    .line 97
    check-cast v2, Lo/ZU;

    .line 99
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 109
    :cond_3
    check-cast v0, Lo/iE;

    .line 111
    iput-object v3, v0, Lo/iE;->b:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-interface {v1, v3}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 116
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 119
    invoke-interface {v1, v3}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 122
    throw p1
.end method
