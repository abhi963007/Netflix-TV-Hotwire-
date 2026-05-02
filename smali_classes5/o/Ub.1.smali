.class final Lo/Ub;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field public final synthetic d:Lo/TY;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/TY;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ub;->d:Lo/TY;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/Ub;->d:Lo/TY;

    .line 5
    new-instance v1, Lo/Ub;

    invoke-direct {v1, v0, p1}, Lo/Ub;-><init>(Lo/TY;Lo/kBj;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/Ub;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/Ub;->b:I

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
    iget-object p1, p0, Lo/Ub;->d:Lo/TY;

    .line 27
    iput-object p1, p0, Lo/Ub;->e:Ljava/lang/Object;

    .line 29
    iput v2, p0, Lo/Ub;->b:I

    .line 33
    invoke-static {p0}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v1

    .line 37
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 40
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 43
    iget-object v1, p1, Lo/TY;->c:Lo/iB;

    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v1, v2}, Lo/iB;->b(Ljava/lang/Boolean;)V

    .line 50
    iput-object v3, p1, Lo/TY;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 52
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
