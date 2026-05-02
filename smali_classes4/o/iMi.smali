.class public final Lo/iMI;
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

.field private e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iMI;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/iMI;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 5
    new-instance v0, Lo/iMI;

    invoke-direct {v0, p1, p2}, Lo/iMI;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/kBj;)V

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
    check-cast p1, Lo/iMI;

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
    iget v1, p0, Lo/iMI;->b:I

    .line 6
    iget-object v2, p0, Lo/iMI;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    iget-object v0, p0, Lo/iMI;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 14
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 33
    :try_start_1
    sget p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c:I

    const/4 p1, 0x0

    .line 36
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->b(Lo/hJc;)Lo/dsX;

    move-result-object v1

    .line 40
    iget-object v4, v2, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->o:Lo/kzi;

    .line 42
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lo/dpU;

    .line 51
    iput-object v2, p0, Lo/iMI;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 53
    iput v3, p0, Lo/iMI;->b:I

    .line 55
    const-string v3, "loginMobile"

    invoke-interface {v4, v3, p1, v1, p0}, Lo/dpU;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Lo/dsX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    .line 63
    :goto_0
    check-cast p1, Lcom/netflix/clcs/core/model/Screen;

    .line 65
    iput-object p1, v0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->l:Lcom/netflix/clcs/core/model/Screen;
    :try_end_1
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->FetchError:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 74
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$d$d;->a:Lcom/netflix/clcs/models/ClcsError$d$d;

    .line 76
    new-instance v3, Lcom/netflix/clcs/models/ClcsError;

    const-string v4, "Failed to fetch login screen"

    invoke-direct {v3, v1, v0, v4, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$d;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, p1

    .line 83
    :goto_1
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/clcs/models/ClcsError;)V

    .line 86
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
