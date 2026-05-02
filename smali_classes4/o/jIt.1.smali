.class final Lo/jIt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKJ<",
        "-",
        "Lo/jIo;",
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
.field private a:Lo/hIU$a;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/kIp;

.field private synthetic e:Lcom/netflix/mediaclient/ui/playbackadapter/impl/PlaybackSessionAdapterImpl$d;

.field private synthetic f:Lo/jIs;

.field private g:Lo/hId;

.field private j:I


# direct methods
.method public constructor <init>(Lo/jIs;JLcom/netflix/mediaclient/ui/playbackadapter/impl/PlaybackSessionAdapterImpl$d;Lo/kIp;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jIt;->f:Lo/jIs;

    .line 3
    iput-wide p2, p0, Lo/jIt;->b:J

    .line 5
    iput-object p4, p0, Lo/jIt;->e:Lcom/netflix/mediaclient/ui/playbackadapter/impl/PlaybackSessionAdapterImpl$d;

    .line 7
    iput-object p5, p0, Lo/jIt;->d:Lo/kIp;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget-object v4, p0, Lo/jIt;->e:Lcom/netflix/mediaclient/ui/playbackadapter/impl/PlaybackSessionAdapterImpl$d;

    .line 5
    iget-object v5, p0, Lo/jIt;->d:Lo/kIp;

    .line 7
    iget-object v1, p0, Lo/jIt;->f:Lo/jIs;

    .line 9
    iget-wide v2, p0, Lo/jIt;->b:J

    .line 12
    new-instance v7, Lo/jIt;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/jIt;-><init>(Lo/jIs;JLcom/netflix/mediaclient/ui/playbackadapter/impl/PlaybackSessionAdapterImpl$d;Lo/kIp;Lo/kBj;)V

    .line 15
    iput-object p1, v7, Lo/jIt;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/jIt;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lo/jIt;->b:J

    .line 5
    iget-object v3, v0, Lo/jIt;->f:Lo/jIs;

    .line 7
    iget-object v4, v3, Lo/jIs;->a:Lo/hnR;

    .line 9
    iget-object v5, v3, Lo/jIs;->b:Lo/jIq;

    .line 11
    iget-object v6, v0, Lo/jIt;->c:Ljava/lang/Object;

    .line 13
    check-cast v6, Lo/kKJ;

    .line 15
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v8, v0, Lo/jIt;->j:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    .line 24
    const-string v13, ""

    const/4 v14, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-eq v8, v10, :cond_1

    if-ne v8, v9, :cond_0

    .line 34
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_1
    iget-object v1, v0, Lo/jIt;->g:Lo/hId;

    .line 49
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 54
    :cond_2
    iget-object v1, v0, Lo/jIt;->a:Lo/hIU$a;

    .line 56
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v8, v1

    move-object/from16 v1, p1

    goto :goto_1

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 72
    new-instance v8, Lo/jIo$c;

    invoke-direct {v8, v14, v5}, Lo/jIo$c;-><init>(Lo/hId;Lo/jIq;)V

    .line 75
    iput-object v6, v0, Lo/jIt;->c:Ljava/lang/Object;

    .line 77
    iput v12, v0, Lo/jIt;->j:I

    .line 79
    invoke-interface {v6, v8, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v7, :cond_6

    .line 89
    :goto_0
    new-instance v8, Lo/hIU$a;

    invoke-direct {v8, v1, v2}, Lo/hIU$a;-><init>(J)V

    .line 97
    sget-object v1, Lo/kty;->c:Lo/ktF;

    .line 99
    invoke-interface {v4}, Lo/hnR;->e()Lio/reactivex/Single;

    move-result-object v1

    .line 103
    iput-object v6, v0, Lo/jIt;->c:Ljava/lang/Object;

    .line 105
    iput-object v8, v0, Lo/jIt;->a:Lo/hIU$a;

    .line 107
    iput v11, v0, Lo/jIt;->j:I

    .line 109
    invoke-static {v1, v0}, Lo/kOH;->e(Lio/reactivex/SingleSource;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_6

    .line 117
    :goto_1
    check-cast v1, Lo/hIr;

    .line 119
    iput-object v1, v3, Lo/jIs;->d:Lo/hIr;

    .line 121
    sget-object v2, Lo/kty;->c:Lo/ktF;

    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 128
    iget-object v2, v3, Lo/jIs;->c:Lo/fpj;

    .line 130
    invoke-interface {v2}, Lo/fpj;->d()J

    move-result-wide v16

    .line 134
    iget-object v2, v5, Lo/jIq;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 136
    iget-object v11, v8, Lo/hIU;->e:Lo/hIL;

    .line 138
    iget-object v12, v5, Lo/jIq;->d:Lcom/netflix/mediaclient/util/PlayContext;

    .line 142
    iget-object v15, v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 146
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v8, v8, Lo/hIU;->e:Lo/hIL;

    .line 151
    iget-object v8, v8, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 153
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/Iterable;

    .line 159
    invoke-static {v8}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    .line 164
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/String;

    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 180
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    invoke-direct {v9, v15, v8, v10, v11}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    iget-boolean v8, v5, Lo/jIq;->c:Z

    .line 199
    new-instance v10, Lo/hnL;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1800

    move-object v15, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move/from16 v24, v8

    invoke-direct/range {v15 .. v26}, Lo/hnL;-><init>(JLo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;ZZI)V

    .line 202
    invoke-interface {v4, v10}, Lo/hnR;->d(Lo/hnL;)Lo/hId;

    move-result-object v1

    .line 208
    new-instance v2, Lo/jIo$c;

    invoke-direct {v2, v1, v5}, Lo/jIo$c;-><init>(Lo/hId;Lo/jIq;)V

    .line 211
    iput-object v6, v0, Lo/jIt;->c:Ljava/lang/Object;

    .line 214
    iput-object v14, v0, Lo/jIt;->a:Lo/hIU$a;

    .line 216
    iput-object v1, v0, Lo/jIt;->g:Lo/hId;

    const/4 v4, 0x3

    .line 219
    iput v4, v0, Lo/jIt;->j:I

    .line 221
    invoke-interface {v6, v2, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_6

    .line 228
    :goto_2
    sget-object v2, Lo/kty;->c:Lo/ktF;

    .line 230
    iget-object v2, v0, Lo/jIt;->d:Lo/kIp;

    .line 235
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v4, Lcom/netflix/mediaclient/ui/playbackadapter/impl/PlaybackSessionAdapterImpl;

    invoke-direct {v4, v1, v2}, Lcom/netflix/mediaclient/ui/playbackadapter/impl/PlaybackSessionAdapterImpl;-><init>(Lo/hId;Lo/kIp;)V

    .line 249
    iput-object v4, v3, Lo/jIs;->e:Lo/jwZ;

    .line 254
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/playbackadapter/impl/PlaybackSessionAdapterImpl;->d()V

    .line 259
    new-instance v2, Lo/jIw;

    invoke-direct {v2, v4}, Lo/jIw;-><init>(Lo/jwZ;)V

    .line 262
    iget-object v4, v4, Lcom/netflix/mediaclient/ui/playbackadapter/impl/PlaybackSessionAdapterImpl;->e:Lo/kMv;

    .line 266
    new-instance v5, Lo/jIy;

    invoke-direct {v5, v4, v3, v1, v2}, Lo/jIy;-><init>(Lo/kMT;Lo/jIs;Lo/hId;Lo/jIw;)V

    .line 270
    iput-object v14, v0, Lo/jIt;->c:Ljava/lang/Object;

    .line 272
    iput-object v14, v0, Lo/jIt;->a:Lo/hIU$a;

    .line 274
    iput-object v14, v0, Lo/jIt;->g:Lo/hId;

    const/4 v1, 0x4

    .line 277
    iput v1, v0, Lo/jIt;->j:I

    .line 279
    invoke-static {v6, v5, v0}, Lo/kKM;->a(Lo/kKJ;Lo/kKL;Lo/kBj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_4

    .line 286
    :cond_5
    :goto_3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    :cond_6
    :goto_4
    return-object v7
.end method
