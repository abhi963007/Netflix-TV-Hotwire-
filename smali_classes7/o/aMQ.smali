.class final Lo/aMQ;
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
        "Lo/kzm<",
        "+",
        "Lo/aNE<",
        "Ljava/lang/Object;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Throwable;

.field public final synthetic d:Lo/aMx;

.field private e:I


# direct methods
.method public constructor <init>(Lo/aMx;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aMQ;->d:Lo/aMx;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/aMQ;->d:Lo/aMx;

    .line 5
    new-instance v1, Lo/aMQ;

    invoke-direct {v1, v0, p1}, Lo/aMQ;-><init>(Lo/aMx;Lo/kBj;)V

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
    check-cast p1, Lo/aMQ;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/aMQ;->e:I

    .line 5
    iget-object v2, p0, Lo/aMQ;->d:Lo/aMx;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 15
    iget-object v0, p0, Lo/aMQ;->a:Ljava/lang/Throwable;

    .line 17
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    iput v4, p0, Lo/aMQ;->e:I

    .line 40
    invoke-static {v2, v4, p0}, Lo/aMx;->c(Lo/aMx;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 47
    :goto_0
    check-cast p1, Lo/aNE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p1

    .line 50
    invoke-virtual {v2}, Lo/aMx;->d()Lo/aNo;

    move-result-object p1

    .line 54
    iput-object v0, p0, Lo/aMQ;->a:Ljava/lang/Throwable;

    .line 56
    iput v3, p0, Lo/aMQ;->e:I

    .line 58
    invoke-interface {p1}, Lo/aNo;->c()Ljava/lang/Object;

    move-result-object p1

    .line 67
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 75
    new-instance v1, Lo/aNs;

    invoke-direct {v1, p1, v0}, Lo/aNs;-><init>(ILjava/lang/Throwable;)V

    move-object p1, v1

    .line 79
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    new-instance v1, Lo/kzm;

    invoke-direct {v1, p1, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
