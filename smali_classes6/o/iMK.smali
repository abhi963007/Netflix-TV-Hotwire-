.class public final Lo/iMK;
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
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic b:Landroidx/fragment/app/FragmentManager;

.field private synthetic c:Lo/dpU;

.field private synthetic d:Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;

.field private synthetic e:Ljava/lang/String;

.field private f:I

.field private synthetic g:Lo/hJc;

.field private synthetic h:Lo/jya;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/Object;

.field private synthetic n:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/hJc;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/dpU;Ljava/lang/String;Ljava/lang/String;Lo/jya;Landroidx/fragment/app/FragmentManager;Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iMK;->n:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 3
    iput-object p2, p0, Lo/iMK;->g:Lo/hJc;

    .line 5
    iput-object p3, p0, Lo/iMK;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 7
    iput-object p4, p0, Lo/iMK;->c:Lo/dpU;

    .line 9
    iput-object p5, p0, Lo/iMK;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lo/iMK;->i:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lo/iMK;->h:Lo/jya;

    .line 15
    iput-object p8, p0, Lo/iMK;->b:Landroidx/fragment/app/FragmentManager;

    .line 17
    iput-object p9, p0, Lo/iMK;->d:Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;

    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 12

    .line 3
    iget-object v8, p0, Lo/iMK;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    iget-object v9, p0, Lo/iMK;->d:Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;

    .line 7
    iget-object v1, p0, Lo/iMK;->n:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 9
    iget-object v2, p0, Lo/iMK;->g:Lo/hJc;

    .line 11
    iget-object v3, p0, Lo/iMK;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 13
    iget-object v4, p0, Lo/iMK;->c:Lo/dpU;

    .line 15
    iget-object v5, p0, Lo/iMK;->e:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lo/iMK;->i:Ljava/lang/String;

    .line 19
    iget-object v7, p0, Lo/iMK;->h:Lo/jya;

    .line 22
    new-instance v11, Lo/iMK;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lo/iMK;-><init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Lo/hJc;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/dpU;Ljava/lang/String;Ljava/lang/String;Lo/jya;Landroidx/fragment/app/FragmentManager;Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;Lo/kBj;)V

    .line 25
    iput-object p1, v11, Lo/iMK;->j:Ljava/lang/Object;

    return-object v11
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
    check-cast p1, Lo/iMK;

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
    iget-object v0, p0, Lo/iMK;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kIp;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/iMK;->f:I

    .line 10
    sget-object v3, Lo/iMk$b$b;->c:Lo/iMk$b$b;

    .line 12
    iget-object v4, p0, Lo/iMK;->e:Ljava/lang/String;

    .line 14
    sget-object v5, Lo/kzE;->b:Lo/kzE;

    .line 16
    iget-object v6, p0, Lo/iMK;->d:Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;

    .line 18
    iget-object v7, p0, Lo/iMK;->c:Lo/dpU;

    .line 20
    iget-object v8, p0, Lo/iMK;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 22
    iget-object v9, p0, Lo/iMK;->n:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    const/4 v10, 0x3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-ne v2, v10, :cond_0

    .line 34
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 54
    check-cast p1, Lcom/netflix/clcs/core/model/Screen;

    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 60
    check-cast p1, Lcom/netflix/clcs/core/model/Screen;
    :try_end_1
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 66
    sget p1, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c:I

    .line 68
    iget-object p1, p0, Lo/iMK;->g:Lo/hJc;

    .line 70
    invoke-virtual {v9, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->b(Lo/hJc;)Lo/dsX;

    move-result-object p1

    .line 74
    :try_start_2
    invoke-static {}, Lo/kmy;->a()Z
    :try_end_2
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    iget-object v2, p0, Lo/iMK;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 81
    :try_start_3
    invoke-static {v2}, Lo/kFg;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 87
    :goto_0
    iput-object v0, p0, Lo/iMK;->j:Ljava/lang/Object;

    .line 89
    iput v10, p0, Lo/iMK;->f:I

    .line 91
    invoke-interface {v7, v4, v2, p1, p0}, Lo/dpU;->e(Ljava/lang/String;Ljava/lang/Integer;Lo/dsX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lcom/netflix/clcs/core/model/Screen;

    :goto_2
    if-nez p1, :cond_6

    .line 102
    invoke-static {v8, v6, v3}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;Lo/iMk$b;)V

    return-object v5

    .line 106
    :cond_6
    invoke-static {p1}, Lo/drW;->a(Lcom/netflix/clcs/core/model/Screen;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 112
    invoke-static {v9, v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 118
    new-instance v0, Lo/iMk$b$d;

    .line 120
    invoke-direct {v0, p1}, Lo/iMk$b$d;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 123
    invoke-static {v8, v6, v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;Lo/iMk$b;)V

    return-object v5

    .line 127
    :cond_7
    invoke-static {v8, v6, v3}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;Lo/iMk$b;)V

    return-object v5

    .line 131
    :cond_8
    sget-object v0, Lo/iMk$b$c;->d:Lo/iMk$b$c;

    .line 133
    invoke-static {v8, v6, v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;Lo/iMk$b;)V

    .line 136
    iget-object v0, p0, Lo/iMK;->h:Lo/jya;

    .line 138
    iput-object v0, v9, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->f:Lo/kCb;

    .line 140
    iget-object v0, v9, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->j:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    .line 142
    iget-object v1, p0, Lo/iMK;->b:Landroidx/fragment/app/FragmentManager;

    .line 144
    invoke-virtual {v0, p1, v7, v9, v1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->d(Lcom/netflix/clcs/core/model/Screen;Lo/dpU;Lo/dsZ;Landroidx/fragment/app/FragmentManager;)Z
    :try_end_3
    .catch Lcom/netflix/clcs/models/ClcsError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    .line 150
    sget-object v0, Lcom/netflix/clcs/models/ClcsError$Subtype;->FetchError:Lcom/netflix/clcs/models/ClcsError$Subtype;

    .line 154
    const-string v1, "Failed to fetch interstitial for playback error: "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    sget-object v2, Lcom/netflix/clcs/models/ClcsError$d$d;->a:Lcom/netflix/clcs/models/ClcsError$d$d;

    .line 160
    new-instance v4, Lcom/netflix/clcs/models/ClcsError;

    invoke-direct {v4, v2, v0, v1, p1}, Lcom/netflix/clcs/models/ClcsError;-><init>(Lcom/netflix/clcs/models/ClcsError$d;Lcom/netflix/clcs/models/ClcsError$Subtype;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v4, p1

    .line 167
    :goto_3
    invoke-virtual {v9, v4}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/clcs/models/ClcsError;)V

    .line 170
    invoke-static {v8, v6, v3}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;Lo/iMk$b;)V

    return-object v5
.end method
