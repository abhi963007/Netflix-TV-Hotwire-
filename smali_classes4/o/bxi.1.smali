.class public final Lo/bxi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/bxv;",
        "Lo/kBj<",
        "-",
        "Lo/bwC;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private b:I

.field private synthetic c:Lcoil3/network/NetworkFetcher;


# direct methods
.method public constructor <init>(Lcoil3/network/NetworkFetcher;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bxi;->c:Lcoil3/network/NetworkFetcher;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/bxi;->c:Lcoil3/network/NetworkFetcher;

    .line 5
    new-instance v1, Lo/bxi;

    invoke-direct {v1, v0, p2}, Lo/bxi;-><init>(Lcoil3/network/NetworkFetcher;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/bxi;->a:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/bxv;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/bxi;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lo/bxi;->b:I

    .line 5
    iget-object v1, p0, Lo/bxi;->c:Lcoil3/network/NetworkFetcher;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, p0, Lo/bxi;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lo/bxv;

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lo/bxi;->a:Ljava/lang/Object;

    .line 33
    move-object v0, p1

    check-cast v0, Lo/bxv;

    .line 35
    iget-object p1, v0, Lo/bxv;->e:Lo/bxt;

    if-eqz p1, :cond_2

    .line 39
    iput-object v0, p0, Lo/bxi;->a:Ljava/lang/Object;

    .line 41
    iput v2, p0, Lo/bxi;->b:I

    .line 43
    invoke-static {v1, p1, p0}, Lcoil3/network/NetworkFetcher;->d(Lcoil3/network/NetworkFetcher;Lo/bxt;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    :goto_0
    check-cast p1, Lo/bvR;

    .line 54
    iget-object v1, v1, Lcoil3/network/NetworkFetcher;->d:Ljava/lang/String;

    .line 56
    iget-object v0, v0, Lo/bxv;->d:Lo/bxp;

    .line 58
    invoke-virtual {v0}, Lo/bxp;->b()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcoil3/network/NetworkFetcher;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v1, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 70
    new-instance v2, Lo/bwC;

    invoke-direct {v2, p1, v0, v1}, Lo/bwC;-><init>(Lo/bvR;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method
