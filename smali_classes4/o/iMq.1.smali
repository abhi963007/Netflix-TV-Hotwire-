.class public final Lo/iMq;
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

.field private synthetic b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

.field private synthetic d:Lo/dsX;

.field private synthetic e:Lo/dpU;


# direct methods
.method public constructor <init>(Lo/dpU;Lo/dsX;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iMq;->e:Lo/dpU;

    .line 3
    iput-object p2, p0, Lo/iMq;->d:Lo/dsX;

    .line 5
    iput-object p3, p0, Lo/iMq;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 7
    iput-object p4, p0, Lo/iMq;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/iMq;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 5
    iget-object v4, p0, Lo/iMq;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 7
    iget-object v1, p0, Lo/iMq;->e:Lo/dpU;

    .line 9
    iget-object v2, p0, Lo/iMq;->d:Lo/dsX;

    .line 12
    new-instance p1, Lo/iMq;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/iMq;-><init>(Lo/dpU;Lo/dsX;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/kBj;)V

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
    check-cast p1, Lo/iMq;

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
    iget v1, p0, Lo/iMq;->a:I

    .line 6
    iget-object v2, p0, Lo/iMq;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lo/iMq;->e:Lo/dpU;

    .line 33
    iget-object v1, p0, Lo/iMq;->d:Lo/dsX;

    .line 35
    iput v3, p0, Lo/iMq;->a:I

    .line 37
    invoke-interface {p1, v1, p0}, Lo/dpU;->a(Lo/dsX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/netflix/clcs/core/model/Screen;

    if-eqz p1, :cond_4

    .line 48
    invoke-static {p1}, Lo/drW;->a(Lcom/netflix/clcs/core/model/Screen;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 54
    iget-object p1, p0, Lo/iMq;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 56
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62
    iput-object v0, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 64
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 67
    :cond_4
    iput-object p1, v2, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->w:Lcom/netflix/clcs/core/model/Screen;
    :try_end_1
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 72
    sget-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->FetchError:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 76
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$d$d;->a:Lcom/netflix/clcs/models/ClcsError$d$d;

    .line 78
    new-instance v4, Lcom/netflix/clcs/models/ClcsError;

    const-string v5, "Failed to fetch interstitial for profile gate"

    invoke-direct {v4, v1, v0, v5, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$d;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v4, p1

    .line 85
    :goto_1
    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/clcs/models/ClcsError;)V

    .line 88
    :goto_2
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->w:Lcom/netflix/clcs/core/model/Screen;

    if-nez p1, :cond_5

    const/4 v3, 0x0

    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
