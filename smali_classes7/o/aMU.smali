.class public final Lo/aMU;
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
        "Lo/aNE<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aMx;

.field private d:I


# direct methods
.method public constructor <init>(Lo/aMx;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aMU;->a:Lo/aMx;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/aMU;->a:Lo/aMx;

    .line 5
    new-instance v0, Lo/aMU;

    invoke-direct {v0, p1, p2}, Lo/aMU;-><init>(Lo/aMx;Lo/kBj;)V

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
    check-cast p1, Lo/aMU;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aMU;->a:Lo/aMx;

    .line 3
    iget-object v1, v0, Lo/aMx;->b:Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/aMU;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

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
    invoke-virtual {v1}, Landroidx/datastore/core/DataStoreInMemoryCache;->c()Lo/aNE;

    move-result-object p1

    .line 42
    instance-of p1, p1, Lo/aNn;

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {v1}, Landroidx/datastore/core/DataStoreInMemoryCache;->c()Lo/aNE;

    move-result-object p1

    return-object p1

    .line 51
    :cond_3
    :try_start_1
    iput v5, p0, Lo/aMU;->d:I

    .line 53
    invoke-static {v0, p0}, Lo/aMx;->b(Lo/aMx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v2, :cond_5

    .line 60
    :goto_0
    iput v4, p0, Lo/aMU;->d:I

    const/4 p1, 0x0

    .line 63
    invoke-static {v0, p1, p0}, Lo/aMx;->a(Lo/aMx;ZLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Lo/aNE;

    return-object p1

    :cond_5
    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 76
    new-instance v0, Lo/aNs;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lo/aNs;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method
