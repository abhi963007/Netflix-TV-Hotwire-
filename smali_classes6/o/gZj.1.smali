.class final Lo/gZj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gZj$d;
    }
.end annotation

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
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Ljava/lang/String;

.field private c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Ljava/lang/String;

.field private f:Lo/gJu$c;

.field private synthetic g:Lo/gZg;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lo/gZg;Landroid/content/Intent;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gZj;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    iput-object p2, p0, Lo/gZj;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/gZj;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/gZj;->g:Lo/gZg;

    .line 9
    iput-object p5, p0, Lo/gZj;->a:Landroid/content/Intent;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/gZj;->g:Lo/gZg;

    .line 5
    iget-object v5, p0, Lo/gZj;->a:Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lo/gZj;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 9
    iget-object v2, p0, Lo/gZj;->e:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lo/gZj;->b:Ljava/lang/String;

    .line 14
    new-instance p1, Lo/gZj;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/gZj;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lo/gZg;Landroid/content/Intent;Lo/kBj;)V

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
    check-cast p1, Lo/gZj;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v8, p0

    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v1, v8, Lo/gZj;->j:I

    .line 13
    sget-object v9, Lo/kzE;->b:Lo/kzE;

    .line 15
    iget-object v10, v8, Lo/gZj;->b:Ljava/lang/String;

    .line 17
    sget-object v2, Lo/gZc;->a:Lo/gZc;

    .line 19
    iget-object v11, v8, Lo/gZj;->a:Landroid/content/Intent;

    .line 24
    iget-object v12, v8, Lo/gZj;->g:Lo/gZg;

    .line 26
    iget-object v13, v8, Lo/gZj;->e:Ljava/lang/String;

    .line 30
    iget-object v14, v8, Lo/gZj;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v15, 0x4

    .line 33
    const-string v7, "extra_in_app_deeplink_use"

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    move-object/from16 v16, v7

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v15, :cond_0

    .line 44
    iget-object v0, v8, Lo/gZj;->i:Ljava/lang/String;

    .line 46
    iget-object v1, v8, Lo/gZj;->h:Ljava/lang/Object;

    .line 48
    check-cast v1, Lo/kCX$a;

    .line 50
    iget-object v1, v8, Lo/gZj;->f:Lo/gJu$c;

    .line 52
    check-cast v1, Lo/gJu;

    .line 54
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 59
    move-object/from16 v1, p1

    check-cast v1, Lo/kzp;

    .line 61
    iget-object v1, v1, Lo/kzp;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v7

    move-object v7, v1

    move-object v1, v13

    move-object/from16 v13, v16

    goto/16 :goto_b

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v1, v8, Lo/gZj;->h:Ljava/lang/Object;

    .line 86
    check-cast v1, Lo/kCX$a;

    .line 88
    iget-object v2, v8, Lo/gZj;->f:Lo/gJu$c;

    .line 90
    check-cast v2, Lo/gJu;

    .line 92
    iget-object v2, v8, Lo/gZj;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 94
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    const/4 v15, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v33, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v33

    goto/16 :goto_2

    .line 108
    :cond_2
    iget-object v1, v8, Lo/gZj;->h:Ljava/lang/Object;

    .line 110
    check-cast v1, Landroid/content/Context;

    .line 114
    iget-object v2, v8, Lo/gZj;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 116
    :try_start_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    .line 126
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p1

    goto :goto_0

    .line 132
    :cond_4
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 137
    :try_start_3
    iput v3, v8, Lo/gZj;->j:I

    .line 139
    const-string v1, "DeepLinkVideoDetailsHandler"

    invoke-virtual {v2, v14, v1, v8}, Lo/gZc;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_16

    .line 147
    :goto_0
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 149
    sget-object v3, Lo/gJu$c;->d:Lo/gJu$c;

    .line 151
    iput-object v1, v8, Lo/gZj;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 153
    iput-object v3, v8, Lo/gZj;->f:Lo/gJu$c;

    .line 155
    iput-object v1, v8, Lo/gZj;->h:Ljava/lang/Object;

    .line 157
    iput v4, v8, Lo/gZj;->j:I

    .line 159
    invoke-virtual {v2, v8}, Lo/gZc;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_16

    move-object v3, v1

    .line 170
    :goto_1
    check-cast v2, Lo/hJc;

    .line 175
    invoke-static {v1, v2}, Lo/gJu$c;->d(Landroid/content/Context;Lo/hJc;)Lo/gJu;

    move-result-object v1

    .line 179
    new-instance v2, Lo/kCX$a;

    .line 181
    invoke-direct {v2}, Lo/kCX$a;-><init>()V

    .line 184
    iput-object v13, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 186
    new-instance v4, Lo/fyD;

    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 192
    invoke-direct {v4, v6}, Lo/fyD;-><init>(I)V

    .line 195
    iput-object v3, v8, Lo/gZj;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 197
    iput-object v7, v8, Lo/gZj;->f:Lo/gJu$c;

    .line 199
    iput-object v2, v8, Lo/gZj;->h:Ljava/lang/Object;

    .line 202
    iput v5, v8, Lo/gZj;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object/from16 v23, v2

    move-object v2, v4

    move-object/from16 v17, v3

    const/4 v4, 0x1

    move-object v3, v6

    move v15, v4

    const/4 v6, 0x2

    move-object/from16 v4, v20

    move/from16 v5, v21

    const/4 v15, 0x0

    move-object/from16 v6, p0

    move-object/from16 v33, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v33

    move/from16 v7, v22

    .line 221
    :try_start_4
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_16

    move-object/from16 v3, v17

    move-object/from16 v2, v23

    .line 233
    :goto_2
    check-cast v1, Lo/bIO;

    .line 235
    iget-object v1, v1, Lo/bIO;->e:Lo/bJA$d;

    .line 237
    check-cast v1, Lo/fyD$a;

    if-eqz v1, :cond_5

    .line 241
    iget-object v4, v1, Lo/fyD$a;->e:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 245
    invoke-static {v4}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 249
    check-cast v4, Lo/fyD$e;

    if-eqz v4, :cond_5

    .line 253
    iget v4, v4, Lo/fyD$e;->a:I

    .line 258
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    .line 268
    invoke-static {v7}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 275
    iget-object v0, v1, Lo/fyD$a;->e:Ljava/util/List;

    .line 277
    invoke-static {v0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    check-cast v0, Lo/fyD$e;

    if-eqz v0, :cond_6

    .line 285
    iget-object v0, v0, Lo/fyD$e;->d:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 289
    :goto_4
    invoke-static {v14}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v16

    .line 293
    iget-object v1, v8, Lo/gZj;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 295
    sget-object v18, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 297
    iget-object v2, v8, Lo/gZj;->e:Ljava/lang/String;

    .line 299
    sget-object v3, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->m:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 301
    invoke-static {v7, v0, v10, v3}, Lo/kmo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v21

    .line 305
    invoke-virtual {v12}, Lo/gZg;->b()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v23, 0x0

    .line 319
    const-string v24, "DeepLink"

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    invoke-interface/range {v16 .. v24}, Lo/ifp;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    invoke-static {v14}, Lo/kmo;->b(Landroid/app/Activity;)V

    if-eqz v11, :cond_15

    .line 328
    invoke-virtual {v11, v13, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    .line 334
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    return-object v9

    :cond_7
    if-eqz v1, :cond_8

    .line 344
    :try_start_5
    iget-object v1, v1, Lo/fyD$a;->d:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 348
    invoke-static {v1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 352
    move-object v7, v1

    check-cast v7, Lo/fyD$j;

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_11

    .line 358
    iget v1, v7, Lo/fyD$j;->h:I

    .line 360
    iget-object v4, v7, Lo/fyD$j;->d:Ljava/lang/String;

    .line 362
    iget-object v5, v7, Lo/fyD$j;->e:Ljava/lang/String;

    .line 364
    invoke-static {v5}, Lo/gKy$c;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    .line 368
    sget-object v6, Lo/gZj$d;->a:[I

    .line 370
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    .line 376
    aget v6, v6, v17

    const/4 v15, 0x1

    if-eq v6, v15, :cond_e

    const/4 v15, 0x2

    if-eq v6, v15, :cond_c

    const/4 v15, 0x3

    if-eq v6, v15, :cond_a

    .line 390
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 396
    sget-object v27, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 402
    new-instance v6, Lo/kzm;

    .line 404
    const-string v15, "videoId"

    invoke-direct {v6, v15, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    new-instance v15, Lo/kzm;

    move-object/from16 v16, v4

    .line 417
    const-string v4, "ancestorVideoId"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v4, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    new-instance v4, Lo/kzm;

    move-object/from16 v17, v7

    .line 430
    const-string v7, "videoType"

    invoke-direct {v4, v7, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 433
    new-array v1, v1, [Lo/kzm;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    const/4 v6, 0x1

    aput-object v15, v1, v6

    const/4 v6, 0x2

    aput-object v4, v1, v6

    .line 437
    invoke-static {v1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v31

    .line 447
    const-string v28, "NetflixComVideoDetailsHandler: Ancestor query returned a different video id than the one requested"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6

    invoke-static/range {v27 .. v32}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    move-object/from16 v1, v17

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_9
    move-object/from16 v16, v4

    move-object v1, v7

    goto :goto_9

    :cond_a
    move-object/from16 v1, v16

    move-object/from16 v16, v4

    .line 460
    iget-object v4, v7, Lo/fyD$j;->a:Lo/fyD$i;

    if-eqz v4, :cond_b

    .line 464
    iget-object v4, v4, Lo/fyD$i;->b:Lo/fyD$d;

    if-eqz v4, :cond_b

    .line 468
    iget v4, v4, Lo/fyD$d;->e:I

    .line 470
    new-instance v7, Ljava/lang/Integer;

    .line 472
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    .line 477
    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 481
    iput-object v4, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    goto :goto_9

    :cond_c
    move-object/from16 v1, v16

    move-object/from16 v16, v4

    .line 488
    iget-object v4, v7, Lo/fyD$j;->b:Lo/fyD$c;

    if-eqz v4, :cond_d

    .line 492
    iget-object v4, v4, Lo/fyD$c;->b:Lo/fyD$g;

    if-eqz v4, :cond_d

    .line 496
    iget v4, v4, Lo/fyD$g;->e:I

    .line 498
    new-instance v7, Ljava/lang/Integer;

    .line 500
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    .line 505
    :goto_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 509
    iput-object v4, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object/from16 v1, v16

    move-object/from16 v16, v4

    .line 516
    iget-object v4, v7, Lo/fyD$j;->c:Lo/fyD$b;

    if-eqz v4, :cond_f

    .line 520
    iget-object v4, v4, Lo/fyD$b;->d:Lo/fyD$f;

    if-eqz v4, :cond_f

    .line 524
    iget v4, v4, Lo/fyD$f;->e:I

    .line 526
    new-instance v7, Ljava/lang/Integer;

    .line 528
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    .line 533
    :goto_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 537
    iput-object v4, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 539
    :goto_9
    iget-object v4, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 541
    check-cast v4, Ljava/lang/String;

    .line 543
    invoke-static {v4}, Lo/kFg;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object/from16 v7, v16

    goto :goto_a

    .line 552
    :cond_10
    iget-object v0, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    const-string v2, "Ancestor id is not a valid integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    const-string v0, ", videoType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    throw v1

    :cond_11
    move-object/from16 v1, v16

    const/4 v7, 0x0

    .line 589
    :goto_a
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    const-class v4, Lo/gOq;

    invoke-static {v4, v3}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 598
    check-cast v3, Lo/gOq;

    .line 600
    invoke-interface {v3}, Lo/gOq;->s()Lo/ifR;

    move-result-object v3

    .line 604
    iget-object v2, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 606
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    .line 609
    iput-object v4, v8, Lo/gZj;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 611
    iput-object v4, v8, Lo/gZj;->f:Lo/gJu$c;

    .line 613
    iput-object v4, v8, Lo/gZj;->h:Ljava/lang/Object;

    .line 615
    iput-object v7, v8, Lo/gZj;->i:Ljava/lang/String;

    const/4 v5, 0x4

    .line 618
    iput v5, v8, Lo/gZj;->j:I

    .line 620
    invoke-interface {v3, v2, v8}, Lo/ifR;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v2, v0, :cond_12

    goto :goto_d

    :cond_12
    move-object v0, v7

    move-object v7, v2

    .line 627
    :goto_b
    nop

    instance-of v2, v7, Lo/kzp$c;

    if-eqz v2, :cond_13

    move-object v7, v4

    .line 634
    :cond_13
    :try_start_6
    check-cast v7, Lo/hKy;

    if-nez v2, :cond_14

    if-eqz v7, :cond_14

    .line 642
    invoke-static {v14}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v2

    .line 646
    sget-object v3, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->m:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 648
    invoke-static {v1, v0, v10, v3}, Lo/kmo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v0

    .line 652
    invoke-virtual {v12}, Lo/gZg;->b()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object v1

    .line 658
    invoke-interface {v2, v14, v7, v0, v1}, Lo/ifp;->c(Landroid/app/Activity;Lo/hKy;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;)V

    goto :goto_c

    .line 666
    :cond_14
    sget-object v20, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 670
    const-string v2, "SPY-7518 - got error trying to fetch video summary for: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x36

    .line 690
    invoke-static/range {v20 .. v26}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 693
    :goto_c
    invoke-static {v14}, Lo/kmo;->b(Landroid/app/Activity;)V

    if-eqz v11, :cond_15

    const/4 v1, 0x0

    .line 699
    invoke-virtual {v11, v13, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    .line 705
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    :cond_15
    return-object v9

    :cond_16
    :goto_d
    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v13, v16

    .line 709
    :goto_e
    invoke-static {v14}, Lo/kmo;->b(Landroid/app/Activity;)V

    if-eqz v11, :cond_17

    const/4 v1, 0x0

    .line 715
    invoke-virtual {v11, v13, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_17

    .line 721
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 724
    :cond_17
    throw v0
.end method
