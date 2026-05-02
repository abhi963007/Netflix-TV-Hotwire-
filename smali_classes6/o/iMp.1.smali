.class public final Lo/iMp;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic d:Lo/dpU;

.field private synthetic e:Lo/dsX;

.field private synthetic g:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/dpU;Lo/dsX;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iMp;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo/iMp;->d:Lo/dpU;

    .line 5
    iput-object p3, p0, Lo/iMp;->e:Lo/dsX;

    .line 7
    iput-object p4, p0, Lo/iMp;->g:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 9
    iput-object p5, p0, Lo/iMp;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/iMp;->g:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 5
    iget-object v5, p0, Lo/iMp;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 7
    iget-object v1, p0, Lo/iMp;->b:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lo/iMp;->d:Lo/dpU;

    .line 11
    iget-object v3, p0, Lo/iMp;->e:Lo/dsX;

    .line 14
    new-instance p1, Lo/iMp;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/iMp;-><init>(Landroid/content/Context;Lo/dpU;Lo/dsX;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/iMp;

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
    iget-object v0, p0, Lo/iMp;->e:Lo/dsX;

    .line 3
    iget-object v1, p0, Lo/iMp;->d:Lo/dpU;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/iMp;->a:I

    .line 11
    iget-object v4, p0, Lo/iMp;->g:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-ne v3, v5, :cond_0

    .line 22
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 41
    check-cast p1, Lcom/netflix/clcs/core/model/Screen;

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 47
    check-cast p1, Lcom/netflix/clcs/core/model/Screen;
    :try_end_1
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    :try_start_2
    invoke-static {}, Lo/kmy;->a()Z

    .line 56
    iput v5, p0, Lo/iMp;->a:I

    .line 58
    invoke-interface {v1, v0, p0}, Lo/dpU;->d(Lo/dsX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Lcom/netflix/clcs/core/model/Screen;

    :goto_1
    if-eqz p1, :cond_6

    .line 69
    invoke-static {p1}, Lo/drW;->a(Lcom/netflix/clcs/core/model/Screen;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 75
    iget-object p1, p0, Lo/iMp;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 77
    invoke-static {v4, v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 83
    iput-object v0, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 85
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 88
    :cond_6
    iput-object p1, v4, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->p:Lcom/netflix/clcs/core/model/Screen;
    :try_end_2
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 93
    sget-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->FetchError:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 97
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$d$d;->a:Lcom/netflix/clcs/models/ClcsError$d$d;

    .line 99
    new-instance v2, Lcom/netflix/clcs/models/ClcsError;

    const-string v3, "Failed to fetch interstitial for LOLOMO"

    invoke-direct {v2, v1, v0, v3, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$d;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 106
    :goto_2
    invoke-virtual {v4, v2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/clcs/models/ClcsError;)V

    .line 109
    :goto_3
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->p:Lcom/netflix/clcs/core/model/Screen;

    if-nez p1, :cond_7

    const/4 v6, 0x0

    .line 119
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
