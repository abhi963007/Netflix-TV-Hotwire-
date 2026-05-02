.class final Lo/of;
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
.field private synthetic a:Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(Lo/kBj;)V
    .locals 1

    const/4 v0, 0x2

    .line 144
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 4
    new-instance v0, Lo/of;

    invoke-direct {v0, p2}, Lo/of;-><init>(Lo/kBj;)V

    .line 7
    iput-object p1, v0, Lo/of;->a:Ljava/lang/Object;

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
    check-cast p1, Lo/of;

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
    iget v1, p0, Lo/of;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lo/of;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Lo/kIp;

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lo/of;->a:Ljava/lang/Object;

    .line 31
    move-object v1, p1

    check-cast v1, Lo/kIp;

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v1}, Lo/kIp;->getCoroutineContext()Lo/kBi;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->a(Lo/kBi;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    new-instance p1, Lo/kk;

    const/4 v3, 0x3

    invoke-direct {p1, v3}, Lo/kk;-><init>(I)V

    .line 50
    iput-object v1, p0, Lo/of;->a:Ljava/lang/Object;

    .line 52
    iput v2, p0, Lo/of;->b:I

    .line 54
    invoke-interface {p0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lo/YC;->d(Lo/kBi;)Lo/YE;

    move-result-object v3

    .line 62
    invoke-interface {v3, p1, p0}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 69
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
