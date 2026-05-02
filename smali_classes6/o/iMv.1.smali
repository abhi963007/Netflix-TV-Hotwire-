.class final Lo/iMv;
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
.field private b:I

.field private synthetic c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

.field private synthetic d:Lcom/netflix/clcs/models/Effect;


# direct methods
.method public constructor <init>(Lcom/netflix/clcs/models/Effect;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/iMv;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 3
    iput-object p1, p0, Lo/iMv;->d:Lcom/netflix/clcs/models/Effect;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/iMv;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 5
    iget-object v0, p0, Lo/iMv;->d:Lcom/netflix/clcs/models/Effect;

    .line 7
    new-instance v1, Lo/iMv;

    invoke-direct {v1, v0, p1, p2}, Lo/iMv;-><init>(Lcom/netflix/clcs/models/Effect;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/kBj;)V

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
    check-cast p1, Lo/iMv;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/iMv;->b:I

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
    iget-object p1, p0, Lo/iMv;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 27
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->v:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;

    .line 31
    iget-object v1, p0, Lo/iMv;->d:Lcom/netflix/clcs/models/Effect;

    .line 33
    check-cast v1, Lcom/netflix/clcs/models/Effect$s;

    .line 35
    iget-object v3, v1, Lcom/netflix/clcs/models/Effect$s;->c:Ljava/lang/String;

    .line 37
    iget-object v4, v1, Lcom/netflix/clcs/models/Effect$s;->e:Ljava/lang/String;

    .line 39
    iget-boolean v1, v1, Lcom/netflix/clcs/models/Effect$s;->b:Z

    .line 41
    new-instance v5, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;

    invoke-direct {v5, v3, v4, v1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    iput v2, p0, Lo/iMv;->b:I

    .line 46
    invoke-interface {p1, v5, p0}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;->storeRdidCtaConsentState(Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
