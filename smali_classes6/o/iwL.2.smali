.class public final Lo/iwL;
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
.field private a:I

.field private c:Ljava/lang/Object;

.field private synthetic d:Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iwL;->d:Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/iwL;->d:Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;

    .line 5
    new-instance v1, Lo/iwL;

    invoke-direct {v1, v0, p2}, Lo/iwL;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;Lo/kBj;)V

    .line 8
    iput-object p1, v1, Lo/iwL;->e:Ljava/lang/Object;

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
    check-cast p1, Lo/iwL;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/iwL;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kIp;

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lo/iwL;->a:I

    .line 15
    iget-object v2, p0, Lo/iwL;->d:Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 18
    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 26
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lo/iwL;->c:Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, p0, Lo/iwL;->c:Ljava/lang/Object;

    .line 47
    check-cast v1, Lo/kIp;

    .line 49
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->ab:Ldagger/Lazy;

    if-eqz p1, :cond_4

    .line 62
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, Lo/iuT;

    .line 68
    iput-object v7, p0, Lo/iwL;->e:Ljava/lang/Object;

    .line 70
    iput-object v7, p0, Lo/iwL;->c:Ljava/lang/Object;

    .line 72
    iput v5, p0, Lo/iwL;->a:I

    .line 74
    invoke-interface {p1, p0}, Lo/iuT;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 81
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 90
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    :goto_1
    move-object v1, p1

    .line 96
    invoke-static {v1}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 102
    sget-object p1, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->e:Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment$e;

    .line 104
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->af:Lo/kIs;

    if-eqz p1, :cond_5

    .line 110
    new-instance v5, Lo/iwO;

    invoke-direct {v5, v2, v7}, Lo/iwO;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;Lo/kBj;)V

    .line 113
    iput-object v7, p0, Lo/iwL;->e:Ljava/lang/Object;

    .line 115
    iput-object v1, p0, Lo/iwL;->c:Ljava/lang/Object;

    .line 117
    iput v4, p0, Lo/iwL;->a:I

    .line 119
    invoke-static {p1, v5, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 129
    throw v7

    .line 130
    :cond_6
    :goto_2
    instance-of p1, v1, Lo/kzp$c;

    if-nez p1, :cond_9

    .line 135
    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    .line 137
    iget-object v4, v2, Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;->af:Lo/kIs;

    if-eqz v4, :cond_8

    .line 143
    new-instance v5, Lo/iwS;

    invoke-direct {v5, v2, p1, v7}, Lo/iwS;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/installInterstitial/InstallInterstitialFragment;Ljava/lang/String;Lo/kBj;)V

    .line 146
    iput-object v7, p0, Lo/iwL;->e:Ljava/lang/Object;

    .line 148
    iput-object v1, p0, Lo/iwL;->c:Ljava/lang/Object;

    .line 150
    iput v3, p0, Lo/iwL;->a:I

    .line 152
    invoke-static {v4, v5, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :cond_7
    :goto_3
    return-object v0

    .line 159
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 162
    throw v7

    .line 163
    :cond_9
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
