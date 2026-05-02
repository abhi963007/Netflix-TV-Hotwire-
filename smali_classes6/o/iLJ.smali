.class final Lo/iLJ;
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

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPlaybackSessionListener;

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/hIU$a;

.field private synthetic e:Lo/YP;

.field private synthetic j:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;Lo/hIU$a;Lo/YP;Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPlaybackSessionListener;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iLJ;->j:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;

    .line 3
    iput-object p2, p0, Lo/iLJ;->d:Lo/hIU$a;

    .line 5
    iput-object p3, p0, Lo/iLJ;->e:Lo/YP;

    .line 7
    iput-object p4, p0, Lo/iLJ;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPlaybackSessionListener;

    .line 9
    iput-object p5, p0, Lo/iLJ;->c:Lo/YP;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/iLJ;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPlaybackSessionListener;

    .line 5
    iget-object v5, p0, Lo/iLJ;->c:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/iLJ;->j:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;

    .line 9
    iget-object v2, p0, Lo/iLJ;->d:Lo/hIU$a;

    .line 11
    iget-object v3, p0, Lo/iLJ;->e:Lo/YP;

    .line 14
    new-instance p1, Lo/iLJ;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/iLJ;-><init>(Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;Lo/hIU$a;Lo/YP;Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPlaybackSessionListener;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/iLJ;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/iLJ;->j:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;->c:Lo/hnR;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/iLJ;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

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
    invoke-interface {v1}, Lo/hnR;->e()Lio/reactivex/Single;

    move-result-object p1

    .line 33
    iput v4, p0, Lo/iLJ;->a:I

    .line 35
    invoke-static {p1, p0}, Lo/kOH;->e(Lio/reactivex/SingleSource;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 43
    :cond_2
    :goto_0
    move-object v5, p1

    check-cast v5, Lo/hIr;

    .line 45
    sget-object p1, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter$e;

    .line 47
    iget-object p1, p0, Lo/iLJ;->e:Lo/YP;

    .line 49
    invoke-interface {p1, v5}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;->d:Ljava/lang/Object;

    .line 63
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 68
    move-object v6, p1

    check-cast v6, Lo/hIz;

    .line 70
    iget-object p1, p0, Lo/iLJ;->d:Lo/hIU$a;

    .line 72
    iget-object v7, p1, Lo/hIU;->e:Lo/hIL;

    .line 74
    iget-object p1, p1, Lo/hIU;->e:Lo/hIL;

    .line 83
    new-instance v8, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    const-string v2, "TrailerVideo"

    const v9, 0xfb21520

    invoke-direct {v8, v2, v9}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 88
    iget-object v2, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 92
    const-string v9, ""

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-static {p1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x0

    .line 108
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 120
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v10, 0x0

    invoke-direct {v9, v2, p1, v10, v11}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 123
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPresenter;->e:Lo/fij;

    .line 125
    invoke-interface {p1}, Lo/fij;->e()Z

    move-result v11

    .line 133
    new-instance p1, Lo/hnL;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1800

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lo/hnL;-><init>(JLo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;ZZI)V

    .line 136
    invoke-interface {v1, p1}, Lo/hnR;->d(Lo/hnL;)Lo/hId;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lo/iLJ;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/trailerPlayer/TrailerPlaybackSessionListener;

    .line 142
    invoke-interface {p1, v0}, Lo/hId;->e(Lo/hIx;)V

    .line 145
    invoke-interface {p1}, Lo/hId;->N()V

    .line 148
    iget-object v0, p0, Lo/iLJ;->c:Lo/YP;

    .line 150
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 153
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
