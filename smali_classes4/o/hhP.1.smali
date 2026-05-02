.class final Lo/hhP;
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
        "Lo/hhL;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic d:Lo/hhN;


# direct methods
.method public constructor <init>(Lo/hhN;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hhP;->d:Lo/hhN;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/hhP;->d:Lo/hhN;

    .line 5
    new-instance v0, Lo/hhP;

    invoke-direct {v0, p1, p2}, Lo/hhP;-><init>(Lo/hhN;Lo/kBj;)V

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
    check-cast p1, Lo/hhP;

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
    iget v1, p0, Lo/hhP;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

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
    iget-object p1, p0, Lo/hhP;->d:Lo/hhN;

    .line 27
    iget-object v1, p1, Lo/hhN;->b:Landroid/content/Context;

    .line 31
    const-class v3, Lo/hhN$e;

    invoke-static {v1, v3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lo/hhN$e;

    .line 37
    invoke-interface {v1}, Lo/hhN$e;->aU()Ljava/util/List;

    move-result-object v3

    .line 41
    invoke-interface {v1}, Lo/hhN$e;->aR()Ljava/util/List;

    move-result-object v1

    .line 45
    iput v2, p0, Lo/hhP;->a:I

    .line 50
    new-instance v2, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v1, v4}, Lcom/netflix/mediaclient/service/logging/proxy/DnsResolverProbe$createLogblob$4;-><init>(Lo/hhN;Ljava/util/List;Ljava/util/List;Lo/kBj;)V

    .line 53
    invoke-static {v2, p0}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
