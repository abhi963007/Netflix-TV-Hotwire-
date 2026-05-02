.class public final Lo/iMr;
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
.field private synthetic a:Landroid/content/Context;

.field private b:I

.field private synthetic c:Lo/kIw;

.field private synthetic e:Lo/kIw;


# direct methods
.method public constructor <init>(Lo/kIw;Lo/kIw;Landroid/content/Context;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iMr;->c:Lo/kIw;

    .line 3
    iput-object p2, p0, Lo/iMr;->e:Lo/kIw;

    .line 5
    iput-object p3, p0, Lo/iMr;->a:Landroid/content/Context;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/iMr;->e:Lo/kIw;

    .line 5
    iget-object v0, p0, Lo/iMr;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lo/iMr;->c:Lo/kIw;

    .line 9
    new-instance v2, Lo/iMr;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/iMr;-><init>(Lo/kIw;Lo/kIw;Landroid/content/Context;Lo/kBj;)V

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
    check-cast p1, Lo/iMr;

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
    iget v1, p0, Lo/iMr;->b:I

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

    .line 29
    iget-object p1, p0, Lo/iMr;->c:Lo/kIw;

    .line 33
    iget-object v1, p0, Lo/iMr;->e:Lo/kIw;

    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Lo/kIw;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v2

    .line 37
    iput v2, p0, Lo/iMr;->b:I

    .line 39
    invoke-static {v3, p0}, Lo/kHL;->d([Lo/kIw;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 61
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    iget-object p1, p0, Lo/iMr;->a:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p1

    .line 87
    const-string v0, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_UPDATED"

    invoke-static {v0, p1}, Lo/dsI;->e(Ljava/lang/String;Lo/aTR;)V

    .line 90
    :cond_5
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
