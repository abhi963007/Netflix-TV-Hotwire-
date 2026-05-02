.class public final Lo/jAc;
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
        "Lo/jzw;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic f:Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;

.field private synthetic g:Ljava/lang/Object;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jAc;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/jAc;->f:Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;

    .line 5
    iput-object p3, p0, Lo/jAc;->a:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 7
    iput-object p4, p0, Lo/jAc;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 9
    iput-object p5, p0, Lo/jAc;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 11
    iput-wide p6, p0, Lo/jAc;->d:J

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 10

    .line 3
    iget-object v5, p0, Lo/jAc;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 5
    iget-wide v6, p0, Lo/jAc;->d:J

    .line 7
    iget-object v1, p0, Lo/jAc;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lo/jAc;->f:Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;

    .line 11
    iget-object v3, p0, Lo/jAc;->a:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 13
    iget-object v4, p0, Lo/jAc;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 16
    new-instance v9, Lo/jAc;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/jAc;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;JLo/kBj;)V

    .line 19
    iput-object p1, v9, Lo/jAc;->g:Ljava/lang/Object;

    return-object v9
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
    check-cast p1, Lo/jAc;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    .line 3
    iget-object v8, v7, Lo/jAc;->f:Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;

    .line 5
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;->e:Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;

    .line 7
    iget-object v1, v7, Lo/jAc;->g:Ljava/lang/Object;

    .line 10
    move-object v9, v1

    check-cast v9, Lo/kIp;

    .line 12
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    iget v1, v7, Lo/jAc;->j:I

    .line 18
    iget-object v11, v7, Lo/jAc;->c:Ljava/lang/String;

    const/16 v12, -0x14a

    const/4 v2, 0x1

    .line 21
    const-string v13, ""

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 56
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->Q()I

    move-result v1

    .line 60
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->f()Lo/glY;

    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->e(ILo/glY;)Lo/gfJ;

    move-result-object v16

    .line 68
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->c()I

    move-result v1

    .line 72
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->a(Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;I)Lo/gfJ;

    move-result-object v17

    .line 76
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->J()Lo/gfJ;

    move-result-object v18

    .line 80
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;->j:Lo/hez;

    .line 82
    invoke-static {}, Lo/kln;->d()Z

    move-result v3

    .line 86
    invoke-virtual {v1, v3}, Lo/hez;->b(Z)Z

    move-result v19

    .line 90
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;->h:Lo/iOD;

    .line 92
    iget-boolean v1, v1, Lo/iOD;->a:Z

    .line 102
    new-instance v3, Lcom/apollographql/apollo/api/Optional$c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/Optional$c;-><init>(Ljava/lang/Object;)V

    .line 105
    sget-object v4, Lcom/apollographql/apollo/api/Optional$e;->e:Lcom/apollographql/apollo/api/Optional$e;

    .line 107
    new-instance v5, Lo/gkN;

    invoke-direct {v5, v3, v4}, Lo/gkN;-><init>(Lcom/apollographql/apollo/api/Optional;Lcom/apollographql/apollo/api/Optional;)V

    .line 110
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphqlrepo/transformers/GraphQLArtworkParams;->k()Lo/gfJ;

    move-result-object v22

    .line 114
    iget-boolean v0, v8, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;->i:Z

    .line 124
    new-instance v3, Lo/fxQ;

    move-object v14, v3

    move-object/from16 v20, v5

    move/from16 v21, v1

    move/from16 v23, v0

    invoke-direct/range {v14 .. v23}, Lo/fxQ;-><init>(Ljava/util/List;Lo/gfJ;Lo/gfJ;Lo/gfJ;ZLo/gkN;ZLo/gfJ;Z)V

    .line 128
    :try_start_1
    iget-object v0, v8, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;->c:Lo/gKh;

    .line 130
    iget-object v1, v7, Lo/jAc;->a:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 135
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v4, Lo/klq$d;->d:[I

    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 144
    aget v1, v4, v1

    if-eq v1, v2, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    .line 151
    sget-object v1, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    goto :goto_0

    .line 154
    :cond_2
    sget-object v1, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheFirst:Lcom/apollographql/cache/normalized/FetchPolicy;

    goto :goto_0

    .line 157
    :cond_3
    sget-object v1, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    :goto_0
    move-object v4, v1

    .line 159
    iput-object v9, v7, Lo/jAc;->g:Ljava/lang/Object;

    .line 161
    iput v2, v7, Lo/jAc;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v14, 0xc

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object/from16 v5, p0

    move v6, v14

    .line 168
    invoke-static/range {v0 .. v6}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    .line 175
    :cond_4
    :goto_1
    check-cast v0, Lo/bIO;

    .line 177
    iget-object v0, v0, Lo/bIO;->e:Lo/bJA$d;

    .line 179
    check-cast v0, Lo/fxQ$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 184
    iget-object v0, v0, Lo/fxQ$d;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 190
    :goto_2
    const-string v2, "Required value was null."

    if-eqz v0, :cond_1b

    .line 192
    :try_start_2
    invoke-static {v0}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Lo/fxQ$h;

    if-eqz v0, :cond_1a

    .line 200
    iget-object v3, v0, Lo/fxQ$h;->c:Lo/fxQ$e;

    .line 202
    iget-object v4, v0, Lo/fxQ$h;->f:Lo/fxQ$g;

    .line 204
    iget-object v5, v0, Lo/fxQ$h;->a:Ljava/lang/String;

    .line 206
    sget-object v6, Lo/gAK;->c:Lo/bJu;

    .line 208
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 210
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_6

    .line 218
    iget-object v5, v4, Lo/fxQ$g;->b:Lo/fQB;

    .line 220
    iget-object v5, v5, Lo/fQB;->a:Lo/fQB$a;

    if-eqz v5, :cond_6

    .line 225
    iget-object v5, v5, Lo/fQB$a;->c:Lo/fPb;

    goto :goto_3

    .line 231
    :cond_6
    sget-object v0, Lo/fhc;->aA:Lo/fhe;

    .line 235
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    .line 240
    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;->b:Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$d;

    .line 242
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-direct {v1, v2, v12}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 261
    new-instance v2, Lo/jzw;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x75

    move-object v14, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v23}, Lo/jzw;-><init>(Lo/hKy;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/ui/player/PlaybackItem;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;I)V

    return-object v2

    .line 265
    :cond_7
    sget-object v6, Lo/gli;->i:Lo/bJu;

    .line 267
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 269
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v3, :cond_a

    .line 277
    iget-object v5, v3, Lo/fxQ$e;->e:Lo/fPb;

    goto :goto_3

    .line 282
    :cond_8
    sget-object v6, Lo/gpg;->a:Lo/bJu;

    .line 284
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 286
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 292
    iget-object v5, v0, Lo/fxQ$h;->d:Lo/fxQ$b;

    if-eqz v5, :cond_a

    .line 296
    iget-object v5, v5, Lo/fxQ$b;->a:Lo/fPb;

    goto :goto_3

    .line 299
    :cond_9
    sget-object v6, Lo/gBd;->c:Lo/bJu;

    .line 301
    iget-object v6, v6, Lo/bIZ;->c:Ljava/lang/String;

    .line 303
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 309
    iget-object v5, v0, Lo/fxQ$h;->j:Lo/fxQ$f;

    if-eqz v5, :cond_a

    .line 313
    iget-object v5, v5, Lo/fxQ$f;->b:Lo/fPb;

    goto :goto_3

    :cond_a
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_19

    .line 318
    iget-object v2, v5, Lo/fPb;->b:Lo/fPe;

    .line 320
    iget-object v2, v2, Lo/fPe;->b:Lo/fKh;

    if-eqz v2, :cond_b

    .line 324
    iget-object v2, v2, Lo/fKh;->a:Lo/fKh$b;

    if-eqz v2, :cond_b

    .line 328
    iget-object v2, v2, Lo/fKh$b;->c:Lo/fKh$e;

    if-eqz v2, :cond_b

    .line 332
    iget-object v2, v2, Lo/fKh$e;->a:Lo/fFy;

    .line 334
    iget-object v2, v2, Lo/fFy;->c:Lo/fFy$e;

    if-eqz v2, :cond_b

    .line 338
    iget-object v2, v2, Lo/fFy$e;->b:Lo/fKm;

    .line 340
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/eventdrivendiscovery/graphql/transformers/EventDriventNrtsVideoHelper;->d(Lo/fKm;)Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_4

    :cond_b
    move-object/from16 v22, v1

    :goto_4
    if-eqz v3, :cond_c

    .line 351
    iget-object v2, v3, Lo/fxQ$e;->a:Lo/fOS;

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_d

    .line 358
    iget-object v2, v4, Lo/fxQ$g;->b:Lo/fQB;

    .line 360
    iget-object v2, v2, Lo/fQB;->a:Lo/fQB$a;

    if-eqz v2, :cond_d

    .line 364
    iget-object v2, v2, Lo/fQB$a;->e:Lo/fOS;

    :goto_5
    move-object/from16 v18, v2

    goto :goto_6

    :cond_d
    move-object/from16 v18, v1

    :goto_6
    if-eqz v4, :cond_e

    .line 371
    iget-object v2, v4, Lo/fxQ$g;->b:Lo/fQB;

    .line 373
    iget-object v2, v2, Lo/fQB;->c:Lo/fOY;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_f

    .line 379
    iget-object v2, v3, Lo/fxQ$e;->a:Lo/fOS;

    .line 381
    iget-object v2, v2, Lo/fOS;->j:Lo/fOS$i;

    if-eqz v2, :cond_f

    .line 385
    iget-object v2, v2, Lo/fOS$i;->d:Lo/fOY;

    goto :goto_7

    :cond_f
    move-object/from16 v17, v1

    .line 389
    :goto_8
    new-instance v2, Lo/jIh;

    .line 391
    iget-object v15, v5, Lo/fPb;->a:Lo/fSp;

    .line 393
    iget-object v3, v0, Lo/fxQ$h;->b:Lo/fxQ$a;

    if-eqz v3, :cond_10

    .line 397
    iget-object v3, v3, Lo/fxQ$a;->c:Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_9

    :cond_10
    move-object/from16 v19, v1

    .line 404
    :goto_9
    iget-object v3, v0, Lo/fxQ$h;->i:Lo/fxQ$j;

    if-eqz v3, :cond_11

    .line 408
    iget-object v3, v3, Lo/fxQ$j;->a:Ljava/lang/String;

    move-object/from16 v20, v3

    goto :goto_a

    :cond_11
    move-object/from16 v20, v1

    .line 415
    :goto_a
    iget-object v3, v0, Lo/fxQ$h;->e:Lo/fxQ$c;

    if-eqz v3, :cond_12

    .line 419
    iget-object v3, v3, Lo/fxQ$c;->e:Ljava/lang/String;

    move-object/from16 v21, v3

    goto :goto_b

    :cond_12
    move-object/from16 v21, v1

    :goto_b
    move-object v14, v2

    move-object/from16 v16, v5

    .line 426
    invoke-direct/range {v14 .. v21}, Lo/jIh;-><init>(Lo/fSp;Lo/fPb;Lo/fOY;Lo/fOS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v3, v7, Lo/jAc;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 433
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v3, v4, :cond_13

    .line 437
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v3, v4, :cond_14

    .line 441
    :cond_13
    iget-object v3, v8, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;->d:Lo/gQR;

    .line 443
    new-instance v4, Lo/jAd;

    .line 445
    invoke-direct {v4}, Lo/jAd;-><init>()V

    .line 448
    invoke-virtual {v2}, Lo/jIh;->F()Lo/hJQ;

    move-result-object v5

    .line 452
    check-cast v5, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLPlayerUIPlayable;

    .line 454
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLPlayerUIPlayable;->ad_()J

    move-result-wide v5

    .line 458
    iput-wide v5, v4, Lo/jAd;->b:J

    .line 460
    invoke-virtual {v2}, Lo/jIh;->F()Lo/hJQ;

    move-result-object v5

    .line 464
    check-cast v5, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLPlayerUIPlayable;

    .line 466
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLPlayerUIPlayable;->aV_()J

    move-result-wide v5

    .line 470
    iput-wide v5, v4, Lo/jAd;->e:J

    .line 472
    iget-object v5, v8, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;->a:Lo/gNC;

    .line 474
    iget-object v5, v5, Lo/gNC;->b:Ljava/lang/String;

    .line 476
    invoke-interface {v3, v11, v4, v5}, Lo/gQR;->a(Ljava/lang/String;Lcom/netflix/model/leafs/Bookmark;Ljava/lang/String;)V

    .line 479
    :cond_14
    iget-object v0, v0, Lo/fxQ$h;->h:Lo/fOQ;

    if-eqz v0, :cond_18

    .line 483
    iget-object v0, v0, Lo/fOQ;->d:Lo/fOQ$d;

    if-eqz v0, :cond_18

    .line 487
    iget-wide v3, v7, Lo/jAc;->d:J

    .line 489
    sget-object v5, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;->b:Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$d;

    .line 491
    invoke-virtual {v2}, Lo/jIh;->F()Lo/hJQ;

    move-result-object v5

    .line 495
    check-cast v5, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLPlayerUIPlayable;

    .line 497
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLPlayerUIPlayable;->aU_()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-gtz v5, :cond_16

    cmp-long v3, v3, v10

    if-lez v3, :cond_15

    goto :goto_c

    .line 514
    :cond_15
    invoke-virtual {v2}, Lo/jIh;->F()Lo/hJQ;

    move-result-object v3

    .line 518
    check-cast v3, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLPlayerUIPlayable;

    .line 520
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/playerui/graphql/transformers/GraphQLPlayerUIPlayable;->bo_()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    :goto_c
    move-object v0, v1

    :cond_17
    if-eqz v0, :cond_18

    .line 530
    iget-object v1, v7, Lo/jAc;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 532
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;->e(Lo/fOQ$d;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/ui/player/PlaybackItem;

    move-result-object v1

    :cond_18
    move-object/from16 v21, v1

    .line 540
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 544
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iget-object v1, v7, Lo/jAc;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 549
    iget-wide v3, v7, Lo/jAc;->d:J

    .line 561
    new-instance v5, Lo/jzw;

    const/16 v17, 0x0

    const/16 v23, 0x4

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-wide/from16 v19, v3

    invoke-direct/range {v14 .. v23}, Lo/jzw;-><init>(Lo/hKy;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/ui/player/PlaybackItem;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;I)V

    return-object v5

    .line 565
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    throw v0

    .line 571
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0

    .line 577
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 579
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 583
    :catch_0
    invoke-static {v9}, Lo/kIr;->d(Lo/kIp;)V

    .line 588
    sget-object v0, Lo/fhc;->W:Lo/fhe;

    .line 592
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl;->b:Lcom/netflix/mediaclient/ui/player/v2/PlayerRepositoryImpl$d;

    .line 599
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 603
    new-instance v2, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    invoke-direct {v2, v1, v12}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 616
    new-instance v1, Lo/jzw;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x75

    move-object v14, v1

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v23}, Lo/jzw;-><init>(Lo/hKy;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/util/PlayContext;JLcom/netflix/mediaclient/ui/player/PlaybackItem;Lcom/netflix/mediaclient/servicemgr/interface_/eventdrivendiscovery/EventWindowState;I)V

    return-object v1
.end method
