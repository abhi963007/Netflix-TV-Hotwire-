.class public final Lo/iMx;
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
.field private synthetic a:Lo/jxP;

.field private synthetic b:Lo/hJc;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/dpU;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic f:Ljava/lang/Object;

.field private synthetic g:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/hJc;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/dpU;Ljava/lang/String;Lo/jxP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iMx;->g:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 3
    iput-object p2, p0, Lo/iMx;->b:Lo/hJc;

    .line 5
    iput-object p3, p0, Lo/iMx;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 7
    iput-object p4, p0, Lo/iMx;->d:Lo/dpU;

    .line 9
    iput-object p5, p0, Lo/iMx;->c:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lo/iMx;->a:Lo/jxP;

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 9

    .line 3
    iget-object v5, p0, Lo/iMx;->c:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lo/iMx;->a:Lo/jxP;

    .line 7
    iget-object v1, p0, Lo/iMx;->g:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 9
    iget-object v2, p0, Lo/iMx;->b:Lo/hJc;

    .line 11
    iget-object v3, p0, Lo/iMx;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 13
    iget-object v4, p0, Lo/iMx;->d:Lo/dpU;

    .line 16
    new-instance v8, Lo/iMx;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/iMx;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/hJc;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/dpU;Ljava/lang/String;Lo/jxP;Lo/kBj;)V

    .line 19
    iput-object p1, v8, Lo/iMx;->f:Ljava/lang/Object;

    return-object v8
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
    check-cast p1, Lo/iMx;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/iMx;->d:Lo/dpU;

    .line 3
    iget-object v1, p0, Lo/iMx;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Lo/kIp;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, p0, Lo/iMx;->h:I

    .line 12
    sget-object v4, Lo/iMk$b$b;->c:Lo/iMk$b$b;

    .line 14
    iget-object v5, p0, Lo/iMx;->a:Lo/jxP;

    .line 16
    sget-object v6, Lo/kzE;->b:Lo/kzE;

    .line 18
    iget-object v7, p0, Lo/iMx;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 20
    iget-object v8, p0, Lo/iMx;->g:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    const/4 v9, 0x3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-ne v3, v9, :cond_0

    .line 32
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    check-cast p1, Lo/kzm;

    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 59
    check-cast p1, Lcom/netflix/clcs/core/model/Screen;

    if-eqz p1, :cond_a

    .line 65
    new-instance v0, Lo/dsN;

    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1, v1}, Lo/dsN;-><init>(ZZ)V

    .line 73
    new-instance v1, Lo/kzm;

    invoke-direct {v1, p1, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 81
    :try_start_2
    iget-object p1, p0, Lo/iMx;->b:Lo/hJc;

    .line 83
    sget v3, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c:I

    .line 85
    invoke-virtual {v8, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->b(Lo/hJc;)Lo/dsX;

    move-result-object p1

    .line 89
    invoke-static {}, Lo/kmy;->a()Z
    :try_end_2
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    iget-object v3, p0, Lo/iMx;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 96
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 100
    new-instance v10, Ljava/lang/Integer;

    .line 102
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    .line 107
    :goto_0
    iput-object v1, p0, Lo/iMx;->f:Ljava/lang/Object;

    .line 109
    iput v9, p0, Lo/iMx;->h:I

    .line 111
    invoke-interface {v0, v10, p1, p0}, Lo/dpU;->a(Ljava/lang/Integer;Lo/dsX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    .line 118
    :cond_5
    :goto_1
    check-cast p1, Lo/kzm;

    :goto_2
    if-nez p1, :cond_6

    .line 122
    invoke-static {v7, v5, v4}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/jxP;Lo/iMk$b;)V

    return-object v6

    .line 126
    :cond_6
    iget-object v0, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/netflix/clcs/core/model/Screen;

    .line 130
    iget-object p1, p1, Lo/kzm;->b:Ljava/lang/Object;

    .line 132
    check-cast p1, Lo/dsN;

    .line 134
    invoke-static {v0}, Lo/drW;->a(Lcom/netflix/clcs/core/model/Screen;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 140
    invoke-static {v8, v1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 146
    new-instance v0, Lo/iMk$b$d;

    .line 148
    invoke-direct {v0, p1}, Lo/iMk$b$d;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 151
    invoke-static {v7, v5, v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/jxP;Lo/iMk$b;)V

    return-object v6

    .line 155
    :cond_7
    invoke-static {v7, v5, v4}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/jxP;Lo/iMk$b;)V

    return-object v6

    .line 159
    :cond_8
    new-instance v1, Lo/kzm;

    .line 161
    invoke-direct {v1, v0, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    iput-object v1, v8, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->r:Lo/kzm;
    :try_end_3
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 169
    sget-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->FetchError:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 173
    sget-object v1, Lcom/netflix/clcs/models/ClcsError$d$d;->a:Lcom/netflix/clcs/models/ClcsError$d$d;

    .line 175
    new-instance v2, Lcom/netflix/clcs/models/ClcsError;

    const-string v3, "Failed to fetch interstitial for playback"

    invoke-direct {v2, v1, v0, v3, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$d;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 182
    :goto_3
    invoke-virtual {v8, v2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/clcs/models/ClcsError;)V

    .line 185
    :goto_4
    iget-object p1, v8, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->r:Lo/kzm;

    if-eqz p1, :cond_9

    .line 189
    sget-object p1, Lo/iMk$b$c;->d:Lo/iMk$b$c;

    .line 191
    invoke-static {v7, v5, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/jxP;Lo/iMk$b;)V

    goto :goto_5

    .line 195
    :cond_9
    invoke-static {v7, v5, v4}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/jxP;Lo/iMk$b;)V

    :cond_a
    :goto_5
    return-object v6
.end method
