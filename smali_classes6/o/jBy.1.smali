.class public final Lo/jBy;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

.field private c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private synthetic e:Lo/jAi;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lo/jAi;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jBy;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 3
    iput-object p2, p0, Lo/jBy;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 5
    iput-object p3, p0, Lo/jBy;->e:Lo/jAi;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jBy;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 5
    iget-object v0, p0, Lo/jBy;->e:Lo/jAi;

    .line 7
    iget-object v1, p0, Lo/jBy;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 9
    new-instance v2, Lo/jBy;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jBy;-><init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lo/jAi;Lo/kBj;)V

    return-object v2
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
    check-cast p1, Lo/jBy;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/jBy;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 5
    iget-object v2, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->w:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;

    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v4, v0, Lo/jBy;->c:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    .line 22
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_e

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v28, v1

    move-object/from16 v0, p1

    goto/16 :goto_c

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v28, v1

    goto/16 :goto_7

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 52
    iget-object v4, v0, Lo/jBy;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 54
    iget-boolean v8, v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->p:Z

    .line 56
    iget-object v9, v0, Lo/jBy;->e:Lo/jAi;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_e

    .line 62
    check-cast v9, Lo/jAi$D;

    .line 64
    iget-object v4, v9, Lo/jAi$D;->a:Ljava/lang/String;

    .line 66
    iput v7, v0, Lo/jBy;->c:I

    .line 68
    iget-object v6, v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;->b:Lo/jsY;

    .line 70
    invoke-interface {v6, v4}, Lo/jsY;->c(Ljava/lang/String;)Lo/jvO;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 78
    iget-object v9, v8, Lo/jvO;->b:Lo/hIH;

    .line 80
    iget-object v12, v8, Lo/jvO;->a:Lo/hLU;

    .line 82
    iget-object v13, v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;->a:Lo/jrO;

    .line 84
    invoke-interface {v13, v4}, Lo/jrO;->c(Ljava/lang/String;)Lo/jvO;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 92
    iget-object v13, v4, Lo/jvO;->a:Lo/hLU;

    .line 94
    iget-object v14, v12, Lo/hLU;->X:Ljava/lang/String;

    .line 96
    iget-object v15, v13, Lo/hLU;->X:Ljava/lang/String;

    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 104
    const-string v15, ""

    if-eqz v14, :cond_7

    .line 106
    invoke-virtual {v4}, Lo/jvO;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    .line 110
    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v7, v10, :cond_4

    .line 114
    iget-object v7, v13, Lo/hLU;->ao:Ljava/lang/String;

    .line 116
    invoke-interface {v6, v8, v7}, Lo/jsY;->e(Lo/jvO;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 122
    sget-object v6, Lcom/netflix/model/leafs/PostPlayType;->NextDownloadedSequentialEpisode:Lcom/netflix/model/leafs/PostPlayType;

    .line 124
    invoke-virtual {v6}, Lcom/netflix/model/leafs/PostPlayType;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 131
    :cond_4
    sget-object v6, Lcom/netflix/model/leafs/PostPlayType;->NextDownloadedNonSequentialEpisode:Lcom/netflix/model/leafs/PostPlayType;

    .line 133
    invoke-virtual {v6}, Lcom/netflix/model/leafs/PostPlayType;->getValue()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object/from16 v30, v6

    .line 138
    sget-object v6, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->p:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 140
    invoke-virtual {v6}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->getTrackId()I

    move-result v6

    .line 144
    sget-object v7, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->k:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 146
    invoke-virtual {v7}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->getTrackId()I

    move-result v7

    .line 150
    sget-object v10, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->b:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 152
    invoke-virtual {v10}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->getTrackId()I

    move-result v26

    .line 156
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v10

    .line 160
    invoke-virtual {v10}, Lcom/netflix/mediaclient/BaseNetflixApp;->a()Lo/fgo;

    move-result-object v10

    .line 166
    const-class v13, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v10, v13}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v10

    .line 170
    check-cast v10, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v10, :cond_5

    .line 174
    invoke-interface {v10}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 180
    invoke-interface {v10}, Lo/hJc;->isAutoPlayEnabled()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 186
    sget-wide v13, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;->c:J

    .line 190
    new-instance v10, Lo/kFz;

    invoke-direct {v10, v13, v14}, Lo/kFz;-><init>(J)V

    goto :goto_1

    :cond_5
    move-object v10, v11

    :goto_1
    if-eqz v10, :cond_6

    .line 197
    iget-wide v13, v10, Lo/kFz;->a:J

    .line 199
    sget-object v11, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 201
    invoke-static {v13, v14, v11}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    long-to-int v11, v13

    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_6
    move-object/from16 v18, v11

    .line 212
    iget-object v11, v12, Lo/hLU;->ao:Ljava/lang/String;

    move-object/from16 v19, v11

    .line 214
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object v11, Lo/kFz;->e:Lo/kFz$a;

    .line 219
    invoke-interface {v9}, Lo/hIH;->r()Ljava/lang/String;

    move-result-object v24

    .line 223
    iget-object v9, v12, Lo/hLU;->ao:Ljava/lang/String;

    .line 225
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    .line 232
    iget-object v9, v8, Lo/jvO;->c:Ljava/lang/String;

    move-object/from16 v29, v9

    .line 237
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2, v4, v8, v10}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;->d(Lo/jvO;Lo/jvO;Lo/kFz;)Lo/jzj;

    move-result-object v31

    .line 244
    iget-boolean v2, v12, Lo/hLU;->L:Z

    move/from16 v32, v2

    .line 246
    iget-boolean v2, v12, Lo/hLU;->D:Z

    move/from16 v33, v2

    .line 274
    new-instance v2, Lo/jzg$h;

    move-object/from16 v16, v2

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-direct/range {v16 .. v33}, Lo/jzg$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/jzj;ZZ)V

    move-object/from16 v28, v1

    move-object v0, v2

    goto/16 :goto_6

    .line 281
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 285
    sget-object v13, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->p:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 287
    invoke-virtual {v13}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->getTrackId()I

    move-result v13

    .line 291
    iget-object v14, v12, Lo/hLU;->ao:Ljava/lang/String;

    .line 293
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v8}, Lo/jvO;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 303
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    sget-object v16, Lo/kFz;->e:Lo/kFz$a;

    move-object/from16 v28, v1

    .line 315
    new-instance v1, Lo/jyu;

    const-string v0, "postplay"

    invoke-direct {v1, v7, v0, v11, v11}, Lo/jyu;-><init>(ZLjava/lang/String;Ljava/lang/String;Lo/jxs;)V

    .line 320
    invoke-interface {v9}, Lo/hIH;->r()Ljava/lang/String;

    move-result-object v17

    .line 324
    sget-object v21, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 328
    iget-object v0, v8, Lo/jvO;->c:Ljava/lang/String;

    .line 336
    new-instance v7, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move/from16 v18, v13

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v23}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {v13}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;->b(I)Lo/jzc;

    move-result-object v24

    .line 343
    iget-boolean v0, v12, Lo/hLU;->L:Z

    .line 345
    iget-boolean v11, v12, Lo/hLU;->D:Z

    move-object/from16 v29, v3

    .line 365
    new-instance v3, Lo/jzb$d;

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v22, v1

    move/from16 v25, v0

    move/from16 v26, v11

    invoke-direct/range {v16 .. v26}, Lo/jzb$d;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;JLo/jyu;ZLo/jzc;ZZ)V

    .line 370
    invoke-virtual {v8}, Lo/jvO;->aS_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v17, v15

    goto :goto_2

    :cond_8
    move-object/from16 v17, v0

    .line 380
    :goto_2
    invoke-virtual {v8}, Lo/jvO;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 384
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_9

    .line 390
    iget v0, v12, Lo/hLU;->n:I

    .line 392
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 394
    invoke-static {v0, v1}, Lo/kFB;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 398
    new-instance v5, Lo/jzf$b;

    invoke-direct {v5, v0, v1}, Lo/jzf$b;-><init>(J)V

    move-object/from16 v18, v5

    goto :goto_3

    .line 404
    :cond_9
    iget-object v0, v12, Lo/hLU;->ao:Ljava/lang/String;

    .line 406
    invoke-interface {v6, v0}, Lo/jsY;->e(Ljava/lang/String;)I

    move-result v0

    .line 412
    new-instance v1, Lo/jzf$c;

    invoke-direct {v1, v0}, Lo/jzf$c;-><init>(I)V

    move-object/from16 v18, v1

    .line 417
    :goto_3
    invoke-virtual {v8}, Lo/jvO;->ar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 429
    new-instance v1, Lo/jzh;

    const/16 v5, 0x390

    const/16 v6, 0x201

    invoke-direct {v1, v0, v5, v6}, Lo/jzh;-><init>(Ljava/lang/String;II)V

    move-object/from16 v19, v1

    goto :goto_4

    :cond_a
    const/16 v19, 0x0

    .line 437
    :goto_4
    iget-object v0, v12, Lo/hLU;->aj:Ljava/lang/String;

    const/4 v1, 0x0

    .line 444
    invoke-virtual {v2, v4, v8, v1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;->d(Lo/jvO;Lo/jvO;Lo/kFz;)Lo/jzj;

    move-result-object v1

    .line 448
    new-instance v2, Lo/jzk$e;

    const-string v4, "play"

    invoke-direct {v2, v4, v1, v3}, Lo/jzk$e;-><init>(Ljava/lang/String;Lo/jzj;Lo/jzb;)V

    .line 451
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 455
    sget-object v1, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 459
    new-instance v2, Lo/kBb;

    invoke-direct {v2}, Lo/kBb;-><init>()V

    .line 469
    const-string v4, "trackId"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v4, v12, Lo/hLU;->ao:Ljava/lang/String;

    .line 474
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 488
    const-string v5, "videoId"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-interface {v9}, Lo/hIH;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 500
    const-string v5, "requestId"

    invoke-virtual {v2, v5, v4}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_b
    const-string v4, "row"

    invoke-virtual {v2, v4, v10}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v4, "rank"

    invoke-virtual {v2, v4, v10}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v4, Lcom/netflix/model/leafs/PostPlayType;->NextDownloadedTitle:Lcom/netflix/model/leafs/PostPlayType;

    .line 517
    invoke-virtual {v4}, Lcom/netflix/model/leafs/PostPlayType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 524
    const-string v5, "postplayExperienceType"

    invoke-virtual {v2, v5, v4}, Lo/kBb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-virtual {v2}, Lo/kBb;->b()Lo/kBb;

    move-result-object v2

    .line 531
    invoke-static {v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    .line 537
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v1, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    new-instance v1, Lo/jzi$a;

    move-object/from16 v16, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Lo/jzi$a;-><init>(Ljava/lang/String;Lo/jzf;Lo/jzh;Ljava/lang/String;Lo/jzb$d;Ljava/util/List;Lo/kzm;)V

    .line 555
    new-instance v0, Lo/jzg$b;

    invoke-direct {v0, v1}, Lo/jzg$b;-><init>(Lo/jzi$a;)V

    goto :goto_5

    :cond_c
    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object v1, v11

    move-object v0, v1

    :goto_5
    move-object/from16 v3, v29

    :goto_6
    if-eq v0, v3, :cond_d

    .line 562
    :goto_7
    check-cast v0, Lo/jzg;

    move-object/from16 v4, p0

    :goto_8
    move-object/from16 v1, v28

    goto :goto_d

    :cond_d
    move-object/from16 v4, p0

    goto :goto_f

    :cond_e
    move-object/from16 v28, v1

    move-object v1, v11

    .line 565
    check-cast v9, Lo/jAi$D;

    .line 567
    iget-object v0, v9, Lo/jAi$D;->a:Ljava/lang/String;

    .line 569
    iget-object v5, v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 571
    instance-of v8, v5, Lo/jGH$e;

    if-eqz v8, :cond_f

    .line 576
    move-object v11, v5

    check-cast v11, Lo/jGH$e;

    goto :goto_9

    :cond_f
    move-object v11, v1

    :goto_9
    if-eqz v11, :cond_10

    .line 580
    iget-boolean v1, v11, Lo/jGH$e;->c:Z

    if-ne v1, v7, :cond_10

    move v1, v7

    goto :goto_a

    :cond_10
    move v1, v10

    .line 587
    :goto_a
    iget-object v4, v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->F:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 589
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v4, v5, :cond_11

    move-object/from16 v4, p0

    move v7, v10

    goto :goto_b

    :cond_11
    move-object/from16 v4, p0

    .line 595
    :goto_b
    iput v6, v4, Lo/jBy;->c:I

    .line 597
    invoke-virtual {v2, v0, v1, v7, v4}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/data/postplay/PostPlayRepository;->getPostPlayExperience(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_13

    .line 605
    :goto_c
    check-cast v0, Lo/jzg;

    goto :goto_8

    .line 607
    :goto_d
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->v:Lo/jAo;

    .line 611
    new-instance v2, Lo/jAh$o;

    invoke-direct {v2, v0}, Lo/jAh$o;-><init>(Lo/jzg;)V

    const/4 v0, 0x3

    .line 615
    iput v0, v4, Lo/jBy;->c:I

    .line 617
    invoke-interface {v1, v2, v4}, Lo/jAo;->a(Lo/jAf;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    goto :goto_f

    .line 624
    :cond_12
    :goto_e
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :cond_13
    :goto_f
    return-object v3
.end method
