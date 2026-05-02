.class final Lo/hzZ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hzG$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hzZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field public final synthetic e:Lo/hzZ;


# direct methods
.method public constructor <init>(Lo/hzZ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hzZ$c;->e:Lo/hzZ;

    .line 6
    iput-object p2, p0, Lo/hzZ$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(JLo/hrn;Z)V
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 5
    iget-object v0, v1, Lo/hzZ$c;->e:Lo/hzZ;

    .line 7
    iget-object v4, v0, Lo/hzw;->B:Lo/hzI;

    .line 9
    iget-object v5, v0, Lo/hzZ;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iget-boolean v6, v0, Lo/hzZ;->aa:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {v4, v2, v3}, Lo/hzI;->c(J)Lo/hrn;

    move-result-object v6

    .line 24
    invoke-interface {v6}, Lo/hrn;->g()Ljava/util/List;

    move-result-object v8

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-interface/range {p3 .. p3}, Lo/hrn;->g()Ljava/util/List;

    move-result-object v8

    .line 37
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 41
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 51
    check-cast v10, Lo/hqL;

    .line 53
    iget-boolean v11, v10, Lo/hqL;->l:Z

    if-eqz v11, :cond_1

    move v11, v7

    .line 58
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v11, v12, :cond_1

    .line 64
    iget-object v12, v10, Lo/hqL;->k:Ljava/lang/String;

    .line 66
    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 70
    check-cast v13, Lo/hqL;

    .line 72
    iget-object v13, v13, Lo/hqL;->k:Ljava/lang/String;

    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 80
    invoke-virtual {v9, v11, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v6}, Lo/hrn;->G()Ljava/util/ArrayList;

    move-result-object v8

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    invoke-interface/range {p3 .. p3}, Lo/hrn;->G()Ljava/util/ArrayList;

    move-result-object v11

    .line 99
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 103
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 113
    check-cast v12, Lo/hrD;

    .line 115
    iget-boolean v13, v12, Lo/hrD;->f:Z

    if-eqz v13, :cond_4

    move v13, v7

    .line 120
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    .line 126
    iget-object v14, v12, Lo/hrD;->l:Ljava/lang/String;

    .line 128
    invoke-virtual {v8, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 132
    check-cast v15, Lo/hrD;

    .line 134
    iget-object v15, v15, Lo/hrD;->l:Ljava/lang/String;

    .line 136
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 142
    invoke-virtual {v10, v13, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 148
    :cond_6
    invoke-interface/range {p3 .. p3}, Lo/hrn;->I()Ljava/util/List;

    move-result-object v8

    .line 152
    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    .line 160
    new-instance v11, Lo/dzC;

    const/16 v12, 0xb

    invoke-direct {v11, v12}, Lo/dzC;-><init>(I)V

    .line 163
    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    .line 167
    invoke-static {v8}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v8

    .line 171
    invoke-interface {v6}, Lo/hrn;->I()Ljava/util/List;

    move-result-object v11

    .line 175
    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    .line 182
    new-instance v12, Lo/hAk;

    invoke-direct {v12, v8, v7}, Lo/hAk;-><init>(Ljava/lang/Object;I)V

    .line 185
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    .line 193
    new-instance v11, Lo/dzC;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lo/dzC;-><init>(I)V

    .line 196
    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    .line 200
    invoke-interface/range {p3 .. p3}, Lo/hrn;->I()Ljava/util/List;

    move-result-object v11

    .line 204
    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    .line 212
    new-instance v12, Lo/dzC;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lo/dzC;-><init>(I)V

    .line 215
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v11

    .line 219
    invoke-static {v8, v11}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v8

    .line 227
    new-instance v11, Lo/dzB;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lo/dzB;-><init>(I)V

    .line 230
    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v8

    .line 238
    new-instance v11, Lo/dzC;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lo/dzC;-><init>(I)V

    .line 241
    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    .line 245
    invoke-static {v8}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v8

    .line 251
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v15, v7

    .line 255
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v15, v12, :cond_7

    .line 261
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 265
    check-cast v12, Lo/hru;

    .line 269
    iget-boolean v14, v12, Lo/hru;->c:Z

    .line 273
    iget-object v13, v12, Lo/hru;->e:Ljava/lang/String;

    .line 277
    iget v7, v12, Lo/hru;->b:I

    move-object/from16 v19, v8

    .line 279
    iget-object v8, v12, Lo/hru;->a:Ljava/lang/String;

    .line 281
    iget-object v12, v12, Lo/hru;->h:Ljava/lang/String;

    move-object/from16 v20, v5

    .line 289
    new-instance v5, Lo/hru;

    move-object/from16 v17, v12

    move-object v12, v5

    move-object/from16 v16, v13

    move v13, v15

    move/from16 v18, v14

    move v14, v7

    move v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Lo/hru;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v7, 0x1

    move-object/from16 v8, v19

    move-object/from16 v5, v20

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v20, v5

    .line 299
    invoke-interface/range {p3 .. p3}, Lo/hrn;->r()Ljava/util/List;

    move-result-object v5

    .line 303
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    .line 311
    new-instance v7, Lo/dzC;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lo/dzC;-><init>(I)V

    .line 314
    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 318
    invoke-static {v5}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v5

    .line 322
    invoke-interface {v6}, Lo/hrn;->r()Ljava/util/List;

    move-result-object v7

    .line 326
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    .line 333
    new-instance v8, Lo/hAk;

    const/4 v12, 0x1

    invoke-direct {v8, v5, v12}, Lo/hAk;-><init>(Ljava/lang/Object;I)V

    .line 336
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 340
    invoke-interface/range {p3 .. p3}, Lo/hrn;->r()Ljava/util/List;

    move-result-object v7

    .line 344
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    .line 348
    invoke-static {v5, v7}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 352
    invoke-static {v5}, Lj$/util/stream/Stream$-EL;->toList(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v5

    .line 358
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 365
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 371
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 375
    check-cast v8, Lo/gRj;

    .line 377
    iget v12, v8, Lo/gRj;->c:I

    .line 379
    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v13

    .line 388
    new-instance v14, Lo/hAk;

    const/4 v15, 0x2

    invoke-direct {v14, v8, v15}, Lo/hAk;-><init>(Ljava/lang/Object;I)V

    .line 391
    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v13

    .line 395
    invoke-interface {v13}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v13

    .line 399
    invoke-virtual {v13}, Ljava/util/Optional;->isPresent()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 405
    invoke-virtual {v13}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    .line 409
    check-cast v12, Lo/hru;

    .line 411
    iget v12, v12, Lo/hru;->d:I

    .line 415
    :cond_8
    iget v13, v8, Lo/gRj;->d:I

    .line 417
    iget v14, v8, Lo/gRj;->a:I

    .line 419
    iget-object v8, v8, Lo/gRj;->b:Ljava/lang/String;

    .line 421
    new-instance v15, Lo/gRj;

    invoke-direct {v15, v13, v12, v14, v8}, Lo/gRj;-><init>(IIILjava/lang/String;)V

    .line 424
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 430
    :cond_9
    invoke-interface {v6, v9, v10, v11, v7}, Lo/hrn;->d(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lo/hra;

    move-result-object v5

    .line 434
    iget-object v6, v0, Lo/hzw;->z:Lo/hnA;

    .line 436
    iget-object v7, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 438
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    .line 442
    invoke-virtual {v6, v7, v8}, Lo/hnA;->d(J)V

    .line 445
    :try_start_0
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;

    .line 447
    iget-object v7, v0, Lo/hzw;->i:Landroid/content/Context;

    .line 449
    invoke-direct {v6, v5, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;-><init>(Lo/hrn;Landroid/content/Context;)V

    .line 452
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->a()Lo/huz;

    move-result-object v6
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    invoke-virtual {v4, v2, v3, v5}, Lo/hzI;->a(JLo/hrn;)V

    .line 459
    iget-object v4, v0, Lo/hzw;->w:Lo/htt;

    .line 461
    iget-object v7, v6, Lo/huz;->w:Lo/htt;

    .line 463
    iget-object v4, v4, Lo/htt;->e:Ljava/util/Map;

    .line 465
    iget-object v7, v7, Lo/htt;->e:Ljava/util/Map;

    .line 467
    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 470
    iget-object v4, v0, Lo/hzw;->y:Lo/htk;

    .line 472
    iget-object v7, v6, Lo/huz;->D:Lo/htk;

    .line 474
    invoke-virtual {v4, v7, v2, v3}, Lo/htk;->e(Lo/htk;J)V

    .line 477
    iget-object v4, v0, Lo/hzZ;->V:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 479
    iget-object v7, v0, Lo/hzw;->E:Lo/hzN;

    .line 481
    invoke-virtual {v7, v2, v3}, Lo/hzN;->d(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v7

    .line 485
    iget-object v7, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    .line 487
    invoke-virtual {v4, v7, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->c(Ljava/lang/String;Lo/hrn;)V

    .line 490
    iget-object v4, v0, Lo/hzw;->k:Lo/hsj;

    .line 492
    invoke-virtual {v4, v2, v3, v6}, Lo/hsj;->d(JLo/huz;)V

    .line 495
    iget-object v0, v0, Lo/hzw;->D:Landroid/os/Handler;

    .line 500
    new-instance v2, Lo/hzu;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, v5}, Lo/hzu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, v20

    const/4 v2, 0x0

    .line 507
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_0
    move-exception v0

    .line 514
    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 516
    new-instance v5, Lo/fhd;

    invoke-direct {v5, v4, v0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 519
    invoke-virtual {v1, v2, v3, v5}, Lo/hzZ$c;->d(JLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/hzZ$c;->e:Lo/hzZ;

    .line 3
    iget-object v1, v0, Lo/hzZ;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iget-boolean v2, v0, Lo/hzZ;->aa:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lo/hzw;->k:Lo/hsj;

    .line 20
    iget-object v2, p0, Lo/hzZ$c;->b:Ljava/lang/String;

    .line 22
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;

    const-string v5, "hydration"

    invoke-direct {v4, p3, v5, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1, p2, v4}, Lo/hsj;->c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;)V

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
