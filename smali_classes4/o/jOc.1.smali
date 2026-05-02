.class final Lo/jOc;
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
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/fbl;

.field private synthetic d:Lo/kCb;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fbl;Lo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jOc;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/jOc;->c:Lo/fbl;

    .line 5
    iput-object p3, p0, Lo/jOc;->d:Lo/kCb;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jOc;->c:Lo/fbl;

    .line 5
    iget-object v0, p0, Lo/jOc;->d:Lo/kCb;

    .line 7
    iget-object v1, p0, Lo/jOc;->b:Ljava/lang/String;

    .line 9
    new-instance v2, Lo/jOc;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jOc;-><init>(Ljava/lang/String;Lo/fbl;Lo/kCb;Lo/kBj;)V

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
    check-cast p1, Lo/jOc;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jOc;->e:I

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

    .line 28
    iget-object p1, p0, Lo/jOc;->d:Lo/kCb;

    .line 30
    new-instance v1, Lo/jNr;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3}, Lo/jNr;-><init>(Ljava/lang/Object;I)V

    .line 33
    iput v2, p0, Lo/jOc;->e:I

    .line 35
    iget-object p1, p0, Lo/jOc;->b:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lo/jOc;->c:Lo/fbl;

    .line 41
    const-string v3, "current"

    invoke-static {p1, v3, v2, v1, p0}, Lo/jNR;->e(Ljava/lang/String;Ljava/lang/String;Lo/fbl;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
