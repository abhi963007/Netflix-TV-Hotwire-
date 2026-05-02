.class public final Lo/iLc;
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
.field private synthetic b:Lo/uw;

.field private synthetic d:Lo/iLk$e;

.field private e:I


# direct methods
.method public constructor <init>(Lo/iLk$e;Lo/uw;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iLc;->d:Lo/iLk$e;

    .line 3
    iput-object p2, p0, Lo/iLc;->b:Lo/uw;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/iLc;->d:Lo/iLk$e;

    .line 5
    iget-object v0, p0, Lo/iLc;->b:Lo/uw;

    .line 7
    new-instance v1, Lo/iLc;

    invoke-direct {v1, p1, v0, p2}, Lo/iLc;-><init>(Lo/iLk$e;Lo/uw;Lo/kBj;)V

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
    check-cast p1, Lo/iLc;

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
    iget v1, p0, Lo/iLc;->e:I

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
    iget-object p1, p0, Lo/iLc;->d:Lo/iLk$e;

    .line 27
    iget-object p1, p1, Lo/iLk$e;->f:Lo/kKL;

    .line 30
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v3, v1, v2}, Lo/kKM;->e(Lo/kKL;ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/kKL;

    move-result-object p1

    .line 38
    iget-object v1, p0, Lo/iLc;->b:Lo/uw;

    .line 41
    new-instance v3, Lo/iLd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lo/iLd;-><init>(Lo/uw;Lo/kBj;)V

    .line 44
    iput v2, p0, Lo/iLc;->e:I

    .line 46
    invoke-static {p1, v3, p0}, Lo/kKM;->a(Lo/kKL;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
