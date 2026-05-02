.class public final Lo/iMF;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKo<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

.field private c:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iMF;->b:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/iMF;->b:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 5
    new-instance v1, Lo/iMF;

    invoke-direct {v1, v0, p2}, Lo/iMF;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/iMF;->e:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKo;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/iMF;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/iMF;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kKo;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/iMF;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

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
    iget-object p1, p0, Lo/iMF;->b:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 31
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->d:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 45
    const-class v4, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$a;

    invoke-static {v4, p1}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$a;

    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$a;->W()Lcom/netflix/mediaclient/acquisition/services/sms/SMSRetrieverManager;

    move-result-object p1

    .line 60
    new-instance v4, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p1, v0}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v5, Lo/y;

    invoke-direct {v5, v2}, Lo/y;-><init>(I)V

    .line 72
    new-instance v6, Lo/y;

    invoke-direct {v6, v2}, Lo/y;-><init>(I)V

    .line 75
    invoke-interface {p1, v4, v5, v6}, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;->listenForSMS(Lo/kCb;Lo/kCd;Lo/kCd;)V

    .line 81
    :cond_2
    new-instance p1, Lo/y;

    invoke-direct {p1, v2}, Lo/y;-><init>(I)V

    const/4 v2, 0x0

    .line 85
    iput-object v2, p0, Lo/iMF;->e:Ljava/lang/Object;

    .line 87
    iput v3, p0, Lo/iMF;->c:I

    .line 89
    invoke-static {v0, p1, p0}, Lo/kKf;->c(Lo/kKo;Lo/kCd;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 96
    :cond_3
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
