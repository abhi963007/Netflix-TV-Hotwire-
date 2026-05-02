.class final Lo/irW;
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
.field private synthetic a:Lo/YP;

.field private synthetic b:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/FeedPlaybackSessionListener;

.field private synthetic c:Lo/YM;

.field private synthetic d:Lo/isw;

.field private synthetic e:Lo/hIU$b;

.field private synthetic g:Lo/YP;

.field private h:I

.field private synthetic i:Lo/irP;


# direct methods
.method public constructor <init>(Lo/irP;Lo/isw;Lo/hIU$b;Lo/YM;Lo/YP;Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/FeedPlaybackSessionListener;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/irW;->i:Lo/irP;

    .line 3
    iput-object p2, p0, Lo/irW;->d:Lo/isw;

    .line 5
    iput-object p3, p0, Lo/irW;->e:Lo/hIU$b;

    .line 7
    iput-object p4, p0, Lo/irW;->c:Lo/YM;

    .line 9
    iput-object p5, p0, Lo/irW;->g:Lo/YP;

    .line 11
    iput-object p6, p0, Lo/irW;->b:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/FeedPlaybackSessionListener;

    .line 13
    iput-object p7, p0, Lo/irW;->a:Lo/YP;

    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 9

    .line 3
    iget-object v6, p0, Lo/irW;->b:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/FeedPlaybackSessionListener;

    .line 5
    iget-object v7, p0, Lo/irW;->a:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/irW;->i:Lo/irP;

    .line 9
    iget-object v2, p0, Lo/irW;->d:Lo/isw;

    .line 11
    iget-object v3, p0, Lo/irW;->e:Lo/hIU$b;

    .line 13
    iget-object v4, p0, Lo/irW;->c:Lo/YM;

    .line 15
    iget-object v5, p0, Lo/irW;->g:Lo/YP;

    .line 18
    new-instance p1, Lo/irW;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/irW;-><init>(Lo/irP;Lo/isw;Lo/hIU$b;Lo/YM;Lo/YP;Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/FeedPlaybackSessionListener;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/irW;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/irW;->i:Lo/irP;

    .line 3
    iget-object v0, v0, Lo/irP;->c:Lo/hnR;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/irW;->h:I

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
    invoke-interface {v0}, Lo/hnR;->e()Lio/reactivex/Single;

    move-result-object p1

    .line 33
    iput v3, p0, Lo/irW;->h:I

    .line 35
    invoke-static {p1, p0}, Lo/kOH;->e(Lio/reactivex/SingleSource;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 43
    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Lo/hIr;

    .line 45
    sget-object p1, Lo/irP;->b:Lo/irP$d;

    .line 47
    iget-object p1, p0, Lo/irW;->g:Lo/YP;

    .line 49
    invoke-interface {p1, v4}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lo/irW;->e:Lo/hIU$b;

    .line 63
    iget-object v6, p1, Lo/hIU;->e:Lo/hIL;

    .line 65
    iget-object p1, p1, Lo/hIU;->e:Lo/hIL;

    .line 74
    new-instance v7, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    const-string v1, "FeedVideo"

    const v5, 0xfb21520

    invoke-direct {v7, v1, v5}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 79
    iget-object v1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 83
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    invoke-static {p1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 98
    iget-object v5, p0, Lo/irW;->c:Lo/YM;

    .line 100
    invoke-interface {v5}, Lo/YM;->e()I

    move-result v5

    .line 104
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v1, p1, v9, v10}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 122
    iget-object v5, p0, Lo/irW;->d:Lo/isw;

    .line 126
    new-instance p1, Lo/hnL;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1800

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lo/hnL;-><init>(JLo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;ZZI)V

    .line 129
    invoke-interface {v0, p1}, Lo/hnR;->d(Lo/hnL;)Lo/hId;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lo/irW;->b:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/FeedPlaybackSessionListener;

    .line 135
    invoke-interface {p1, v0}, Lo/hId;->e(Lo/hIx;)V

    .line 138
    iget-object v0, p0, Lo/irW;->a:Lo/YP;

    .line 140
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 143
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
