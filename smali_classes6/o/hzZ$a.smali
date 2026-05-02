.class final Lo/hzZ$a;
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
    name = "a"
.end annotation


# instance fields
.field private b:Lo/hzN;

.field public final synthetic c:Lo/hzZ;


# direct methods
.method public constructor <init>(Lo/hzZ;Lo/hzN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hzZ$a;->c:Lo/hzZ;

    .line 6
    iput-object p2, p0, Lo/hzZ$a;->b:Lo/hzN;

    return-void
.end method


# virtual methods
.method public final c(JLo/hrn;Z)V
    .locals 28

    move-object/from16 v8, p0

    move-wide/from16 v6, p1

    move-object/from16 v0, p3

    .line 7
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 9
    iget-boolean v1, v1, Lo/hzZ;->aa:Z

    if-eqz v1, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object v1, Lo/hzK;->e:Lo/hzK;

    .line 19
    iget-object v1, v8, Lo/hzZ$a;->b:Lo/hzN;

    .line 21
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;

    .line 23
    invoke-virtual {v1, v6, v7, v2}, Lo/hzN;->a(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/Event;)V

    .line 26
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 28
    iget-object v1, v1, Lo/hzw;->B:Lo/hzI;

    .line 30
    invoke-virtual {v1, v6, v7, v0}, Lo/hzI;->a(JLo/hrn;)V

    .line 33
    iget-object v1, v8, Lo/hzZ$a;->b:Lo/hzN;

    move/from16 v2, p4

    .line 37
    invoke-virtual {v1, v6, v7, v2}, Lo/hzN;->e(JZ)V

    .line 40
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 42
    iget-object v1, v1, Lo/hzZ;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    :try_start_0
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;

    .line 49
    iget-object v2, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 51
    iget-object v2, v2, Lo/hzw;->i:Landroid/content/Context;

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;-><init>(Lo/hrn;Landroid/content/Context;)V

    .line 56
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->a()Lo/huz;

    move-result-object v5
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 62
    iget-object v1, v1, Lo/hzw;->u:Lo/hsc$d;

    .line 64
    invoke-interface {v1}, Lo/hsc$d;->dQ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-interface/range {p3 .. p3}, Lo/hrn;->c()Lo/hqP;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_0
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 78
    iget-object v1, v1, Lo/hzw;->J:Ljava/lang/Object;

    .line 80
    invoke-interface {v1}, Lo/hsF;->b()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v1

    .line 84
    instance-of v3, v1, Lo/hIX;

    if-eqz v3, :cond_2

    .line 88
    check-cast v1, Lo/hIX;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 92
    :goto_1
    iget-object v3, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 94
    iget-object v3, v3, Lo/hzZ;->U:Lo/hzm;

    if-eqz v2, :cond_7

    .line 101
    iget-object v9, v2, Lo/hqP;->d:Lo/hrt;

    .line 103
    iget-object v9, v9, Lo/hrt;->a:Ljava/util/Map;

    .line 105
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/Iterable;

    .line 113
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 120
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 130
    check-cast v11, Lo/hrq;

    .line 132
    iget-object v11, v11, Lo/hrq;->i:Ljava/lang/Long;

    if-eqz v11, :cond_3

    .line 136
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 142
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 149
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 160
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    .line 162
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v6

    if-eqz v12, :cond_5

    .line 170
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 174
    :cond_6
    invoke-static {v9}, Lo/kAf;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto :goto_4

    .line 181
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    :goto_4
    invoke-interface/range {p3 .. p3}, Lo/hrn;->f()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_8

    cmp-long v11, v14, v6

    if-nez v11, :cond_8

    .line 196
    invoke-virtual {v1}, Lo/hIX;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 200
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-nez v10, :cond_9

    .line 205
    const-string v10, ""

    .line 207
    :cond_9
    invoke-interface/range {p3 .. p3}, Lo/hrn;->v()Ljava/lang/String;

    move-result-object v1

    .line 211
    iget-object v11, v3, Lo/hzm;->e:Landroid/util/LongSparseArray;

    .line 213
    monitor-enter v11

    .line 214
    :try_start_1
    iget-object v3, v3, Lo/hzm;->e:Landroid/util/LongSparseArray;

    .line 216
    new-instance v12, Lo/hzm$b;

    .line 218
    invoke-direct {v12}, Lo/hzm$b;-><init>()V

    .line 221
    new-instance v13, Ljava/util/HashSet;

    .line 223
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 226
    iput-object v13, v12, Lo/hzm$b;->a:Ljava/util/HashSet;

    .line 228
    invoke-interface {v13, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 231
    iput-object v10, v12, Lo/hzm$b;->d:Ljava/lang/String;

    .line 233
    iput-object v1, v12, Lo/hzm$b;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v3, v6, v7, v12}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    monitor-exit v11

    .line 239
    iget-object v3, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 241
    iget-object v1, v3, Lo/hzZ;->ac:Lo/hzH;

    .line 243
    invoke-virtual {v5}, Lo/huz;->b()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 249
    invoke-virtual {v1, v0}, Lo/hzH;->b(Lo/hrn;)V

    .line 252
    iget-object v9, v3, Lo/hzZ;->ak:Lo/hrW;

    .line 254
    iget-object v9, v9, Lo/hrW;->e:Lo/hta;

    .line 256
    iget-object v10, v5, Lo/huz;->A:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    .line 260
    const-string v11, "Default"

    invoke-interface {v9, v10, v11}, Lo/hta;->e(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lo/hvw;

    move-result-object v11

    .line 264
    invoke-virtual {v11}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v21

    .line 268
    iget-object v9, v3, Lo/hzw;->J:Ljava/lang/Object;

    .line 270
    instance-of v9, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    if-nez v9, :cond_a

    .line 274
    iget-object v9, v3, Lo/hzw;->i:Landroid/content/Context;

    .line 278
    const-class v10, Lo/hzZ$e;

    invoke-static {v9, v10}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 282
    check-cast v9, Lo/hzZ$e;

    .line 284
    invoke-interface {v9}, Lo/hzZ$e;->dd()Lo/hMd;

    move-result-object v25

    .line 290
    iget-object v9, v3, Lo/hzw;->L:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 292
    iget-object v10, v3, Lo/hzw;->D:Landroid/os/Handler;

    .line 294
    iget-object v12, v3, Lo/hzZ;->Q:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 296
    iget-boolean v4, v5, Lo/aYK;->a:Z

    .line 298
    iget-object v14, v3, Lo/hzw;->J:Ljava/lang/Object;

    .line 300
    invoke-interface {v14}, Lo/hsF;->a()Lo/hsL;

    move-result-object v22

    .line 304
    iget-object v14, v3, Lo/hzZ;->ac:Lo/hzH;

    .line 308
    iget-object v15, v3, Lo/hzw;->E:Lo/hzN;

    .line 322
    new-instance v13, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move/from16 v20, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v25}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;Landroid/os/Handler;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;ZLo/hvN;Lo/hsL;Lo/hzH;Lo/hzN;Lo/hMd;)V

    .line 325
    iput-object v13, v3, Lo/hzw;->J:Ljava/lang/Object;

    .line 330
    :cond_a
    iget-object v4, v3, Lo/hzw;->J:Ljava/lang/Object;

    .line 332
    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    .line 337
    iget-object v9, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 339
    iget-object v9, v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->r:Lo/hsB;

    .line 341
    invoke-virtual {v9, v5}, Lo/hsB;->a(Lo/huz;)Lo/hst;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 347
    iget-object v10, v9, Lo/hst;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 349
    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v4, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->j:Ljava/util/LinkedHashMap;

    .line 354
    iget-object v10, v5, Lo/huz;->B:Ljava/lang/Long;

    .line 356
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_b
    iget-object v4, v1, Lo/hzH;->b:Lo/hsc$d;

    .line 361
    invoke-interface {v4}, Lo/hsc$d;->eB()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 367
    iget-object v4, v1, Lo/hzH;->d:Lo/hzD;

    if-eqz v4, :cond_c

    .line 371
    iget-object v4, v4, Lo/hzD;->c:Ljava/lang/Boolean;

    .line 373
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 389
    :cond_c
    invoke-interface/range {p3 .. p3}, Lo/hrn;->T()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 395
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v13, 0x1

    xor-int/2addr v4, v13

    if-ne v4, v13, :cond_d

    .line 405
    invoke-interface/range {p3 .. p3}, Lo/hrn;->W()Lo/hqV;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 418
    iget-object v10, v3, Lo/hzw;->i:Landroid/content/Context;

    .line 420
    iget-object v4, v3, Lo/hzw;->J:Ljava/lang/Object;

    .line 423
    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    .line 425
    iget-object v14, v3, Lo/hzZ;->ag:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/NetflixMediaEventsHandler;

    .line 427
    iget-object v15, v3, Lo/hzZ;->ac:Lo/hzH;

    .line 435
    new-instance v12, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;

    move-object v9, v12

    move-object/from16 v17, v2

    move-object v2, v12

    move-object v12, v5

    move v0, v13

    move-object v13, v4

    invoke-direct/range {v9 .. v15}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;-><init>(Landroid/content/Context;Lo/hvw;Lo/huz;Lo/hqy;Lo/hqA;Lo/hzH;)V

    .line 438
    iget-object v4, v3, Lo/hzZ;->Y:Ljava/util/HashMap;

    .line 444
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move-object/from16 v17, v2

    move v0, v13

    goto :goto_5

    :cond_e
    move-object/from16 v17, v2

    const/4 v0, 0x1

    :goto_5
    const/4 v2, 0x0

    .line 451
    :goto_6
    iget-object v9, v3, Lo/hzZ;->Q:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 453
    invoke-interface/range {p3 .. p3}, Lo/hrn;->y()Lo/hro;

    move-result-object v12

    .line 458
    invoke-virtual {v3, v6, v7}, Lo/hzZ;->b(J)Lo/hzM;

    move-result-object v13

    if-eqz v2, :cond_f

    .line 464
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;->a()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_7

    .line 471
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    move-object v14, v4

    .line 474
    invoke-virtual {v1}, Lo/hzH;->e()Z

    move-result v1

    .line 485
    iget-boolean v4, v5, Lo/aYK;->a:Z

    xor-int/lit8 v15, v1, 0x1

    move-wide/from16 v10, p1

    move/from16 v16, v4

    .line 493
    invoke-virtual/range {v9 .. v16}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a(JLo/hro;Lo/hzM;Ljava/util/List;ZZ)Lo/htZ;

    move-result-object v1

    if-eqz v2, :cond_10

    .line 499
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;->d()V

    .line 502
    :cond_10
    invoke-virtual {v5}, Lo/huz;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 508
    invoke-interface {v1}, Lo/htZ;->n()Ljava/util/List;

    move-result-object v2

    .line 512
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 518
    invoke-interface {v1}, Lo/htZ;->l()Ljava/util/List;

    move-result-object v2

    .line 522
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 528
    :cond_11
    iget-object v2, v3, Lo/hzw;->E:Lo/hzN;

    .line 530
    invoke-interface {v1}, Lo/htZ;->n()Ljava/util/List;

    move-result-object v4

    .line 534
    invoke-interface {v1}, Lo/htZ;->l()Ljava/util/List;

    move-result-object v9

    .line 538
    invoke-virtual {v2, v6, v7, v4, v9}, Lo/hzN;->a(JLjava/util/List;Ljava/util/List;)V

    .line 541
    :cond_12
    invoke-interface {v1}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    move-object v13, v3

    move-object v9, v5

    move-wide v14, v6

    move-object/from16 v12, v17

    goto :goto_8

    :cond_13
    move-object/from16 v17, v2

    const/4 v0, 0x1

    .line 551
    iget-object v1, v3, Lo/hzZ;->Q:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 553
    invoke-interface/range {p3 .. p3}, Lo/hrn;->a()Lo/hqG;

    move-result-object v4

    .line 557
    invoke-interface/range {p3 .. p3}, Lo/hrn;->v()Ljava/lang/String;

    move-result-object v9

    .line 561
    invoke-interface/range {p3 .. p3}, Lo/hrn;->f()Ljava/lang/String;

    move-result-object v10

    .line 565
    invoke-virtual {v3, v6, v7}, Lo/hzZ;->b(J)Lo/hzM;

    move-result-object v11

    move-object v13, v3

    move-object/from16 v12, v17

    move-wide/from16 v2, p1

    const/4 v14, 0x0

    move-object v15, v5

    move-object v5, v9

    move-object v9, v15

    move-wide v14, v6

    move-object v6, v10

    move-object v7, v11

    .line 569
    invoke-virtual/range {v1 .. v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->c(JLo/hqG;Ljava/lang/String;Ljava/lang/String;Lo/hzM;)Lo/hur;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 575
    invoke-virtual {v1}, Lo/hur;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_15

    move v11, v0

    goto :goto_9

    :cond_15
    const/4 v11, 0x0

    :goto_9
    if-nez v12, :cond_16

    if-eqz v11, :cond_1a

    .line 599
    :cond_16
    new-instance v16, Landroid/os/ConditionVariable;

    invoke-direct/range {v16 .. v16}, Landroid/os/ConditionVariable;-><init>()V

    if-eqz v11, :cond_18

    .line 604
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 612
    new-instance v2, Lo/dzC;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lo/dzC;-><init>(I)V

    .line 615
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 623
    new-instance v2, Lo/dzC;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lo/dzC;-><init>(I)V

    .line 626
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 630
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    .line 634
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    .line 638
    check-cast v1, Ljava/util/Set;

    .line 640
    iget-object v2, v13, Lo/hzZ;->U:Lo/hzm;

    .line 644
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 647
    invoke-virtual {v2, v14, v15, v3}, Lo/hzm;->a(JLjava/util/List;)V

    .line 650
    invoke-interface/range {p3 .. p3}, Lo/hrn;->h()Ljava/util/List;

    move-result-object v2

    .line 654
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 658
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 668
    check-cast v3, Lo/hrn;

    .line 670
    :try_start_2
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;

    .line 672
    iget-object v6, v13, Lo/hzw;->i:Landroid/content/Context;

    .line 674
    invoke-direct {v5, v3, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;-><init>(Lo/hrn;Landroid/content/Context;)V

    .line 677
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/manifestwrapper/DashManifestConverter;->a()Lo/huz;

    move-result-object v5
    :try_end_2
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 685
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lo/huz;->N:Ljava/lang/Long;

    .line 687
    iget-object v6, v13, Lo/hzw;->B:Lo/hzI;

    .line 689
    invoke-interface {v3}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v7

    move/from16 v18, v11

    .line 695
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 699
    invoke-virtual {v6, v10, v11, v3}, Lo/hzI;->a(JLo/hrn;)V

    .line 702
    iget-object v6, v13, Lo/hzw;->w:Lo/htt;

    .line 704
    iget-object v7, v5, Lo/huz;->w:Lo/htt;

    .line 706
    iget-object v6, v6, Lo/htt;->e:Ljava/util/Map;

    .line 708
    iget-object v7, v7, Lo/htt;->e:Ljava/util/Map;

    .line 710
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 713
    iget-object v6, v13, Lo/hzw;->y:Lo/htk;

    .line 715
    iget-object v7, v5, Lo/huz;->D:Lo/htk;

    .line 717
    invoke-interface {v3}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v10

    .line 723
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 727
    invoke-virtual {v6, v7, v10, v11}, Lo/htk;->e(Lo/htk;J)V

    .line 730
    iget-object v6, v13, Lo/hzw;->k:Lo/hsj;

    .line 732
    invoke-interface {v3}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v7

    .line 736
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 740
    invoke-virtual {v6, v10, v11, v5}, Lo/hsj;->d(JLo/huz;)V

    .line 743
    iget-object v5, v13, Lo/hzw;->E:Lo/hzN;

    .line 745
    invoke-virtual {v5, v14, v15, v3}, Lo/hzN;->d(JLo/hrn;)V

    goto :goto_b

    :catch_0
    move/from16 v18, v11

    :goto_b
    move/from16 v11, v18

    goto :goto_a

    :cond_17
    move/from16 v18, v11

    .line 765
    iget-object v2, v13, Lo/hzw;->u:Lo/hsc$d;

    .line 767
    invoke-interface {v2}, Lo/hsc$d;->fJ()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 773
    invoke-interface/range {p3 .. p3}, Lo/hrn;->j()Ljava/util/List;

    move-result-object v2

    .line 777
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    .line 784
    new-instance v3, Lo/dzC;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lo/dzC;-><init>(I)V

    .line 787
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 791
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    .line 795
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    .line 799
    check-cast v2, Ljava/util/Set;

    .line 801
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 807
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 816
    new-instance v2, Lo/hAf;

    const/4 v3, 0x0

    invoke-direct {v2, v13, v1, v3}, Lo/hAf;-><init>(Lo/hzZ;Ljava/util/Set;I)V

    .line 819
    invoke-interface {v4, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_18
    move/from16 v18, v11

    .line 827
    :cond_19
    :goto_c
    iget-object v10, v13, Lo/hzw;->D:Landroid/os/Handler;

    .line 838
    new-instance v11, Lo/hAi;

    move-object v1, v11

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object v5, v9

    move-object v6, v12

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lo/hAi;-><init>(Lo/hzZ$a;JLo/huz;Lo/hqP;Landroid/os/ConditionVariable;)V

    .line 843
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 846
    invoke-virtual/range {v16 .. v16}, Landroid/os/ConditionVariable;->block()V

    if-eqz v18, :cond_1a

    .line 851
    iget-object v1, v13, Lo/hzZ;->af:Lo/hnA;

    .line 853
    invoke-virtual {v1}, Lo/hnA;->e()V

    .line 856
    :cond_1a
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 858
    iget-object v1, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 860
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v1, v1, v14

    if-nez v1, :cond_1d

    .line 868
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 870
    iget-object v2, v1, Lo/hzw;->J:Ljava/lang/Object;

    .line 872
    instance-of v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    if-eqz v2, :cond_1b

    .line 876
    iget-object v2, v1, Lo/hzZ;->Y:Ljava/util/HashMap;

    .line 878
    iget-object v3, v9, Lo/huz;->B:Ljava/lang/Long;

    .line 880
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v13, v0

    goto :goto_d

    :cond_1b
    const/4 v13, 0x0

    .line 889
    :goto_d
    iget-boolean v2, v9, Lo/aYK;->a:Z

    if-eqz v2, :cond_1c

    if-nez v13, :cond_1c

    .line 895
    iget-object v2, v1, Lo/hzZ;->W:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 897
    iget-wide v2, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1d

    .line 903
    iget-wide v6, v9, Lo/huz;->t:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v10

    if-eqz v10, :cond_1d

    .line 915
    iget-wide v10, v9, Lo/aYK;->d:J

    add-long/2addr v2, v6

    sub-long/2addr v2, v10

    .line 920
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 924
    iget-object v4, v1, Lo/hzZ;->W:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 926
    iget-wide v4, v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 928
    iget-object v1, v1, Lo/hzw;->D:Landroid/os/Handler;

    .line 932
    new-instance v4, Lo/hAl;

    invoke-direct {v4, v8, v2, v3}, Lo/hAl;-><init>(Lo/hzZ$a;J)V

    .line 935
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    .line 939
    :cond_1c
    invoke-virtual {v9}, Lo/huz;->d()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 945
    iget-object v2, v1, Lo/hzZ;->W:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 947
    iget-wide v2, v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->a:J

    .line 949
    iget-wide v4, v9, Lo/aYK;->c:J

    const-wide/16 v6, 0x1f40

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1d

    .line 958
    iget-object v1, v1, Lo/hzw;->D:Landroid/os/Handler;

    .line 963
    new-instance v2, Lo/hzL;

    invoke-direct {v2, v8, v0}, Lo/hzL;-><init>(Ljava/lang/Object;I)V

    .line 966
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 969
    :cond_1d
    :goto_e
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 971
    iget-object v1, v1, Lo/hzw;->w:Lo/htt;

    .line 973
    iget-object v2, v9, Lo/huz;->w:Lo/htt;

    .line 975
    iget-object v1, v1, Lo/htt;->e:Ljava/util/Map;

    .line 977
    iget-object v2, v2, Lo/htt;->e:Ljava/util/Map;

    .line 979
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 982
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 984
    iget-object v1, v1, Lo/hzw;->y:Lo/htk;

    .line 986
    iget-object v2, v9, Lo/huz;->D:Lo/htk;

    .line 988
    invoke-virtual {v1, v2, v14, v15}, Lo/htk;->e(Lo/htk;J)V

    .line 991
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 993
    iget-object v1, v1, Lo/hzZ;->V:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;

    .line 995
    iget-object v2, v8, Lo/hzZ$a;->b:Lo/hzN;

    .line 997
    invoke-virtual {v2, v14, v15}, Lo/hzN;->d(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v2

    .line 1001
    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->ac:Ljava/lang/String;

    move v3, v0

    move-object/from16 v0, p3

    .line 1003
    invoke-virtual {v1, v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/NetflixExoDrmSessionManager;->c(Ljava/lang/String;Lo/hrn;)V

    .line 1006
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1008
    iget-object v1, v1, Lo/hzw;->k:Lo/hsj;

    .line 1010
    invoke-virtual {v1, v14, v15, v9}, Lo/hsj;->d(JLo/huz;)V

    .line 1013
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1015
    invoke-virtual {v1, v14, v15}, Lo/hzw;->a(J)Lcom/netflix/mediaclient/media/BaseLanguage;

    move-result-object v1

    .line 1019
    instance-of v2, v1, Lcom/netflix/mediaclient/media/LanguageV2;

    if-eqz v2, :cond_1e

    .line 1024
    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/media/LanguageV2;

    .line 1026
    iget-object v4, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1028
    iget-object v4, v4, Lo/hzw;->j:Landroid/util/LongSparseArray;

    .line 1030
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/BaseLanguage;->getCurrentAudioTrackId()Ljava/lang/String;

    move-result-object v5

    .line 1034
    invoke-virtual {v4, v14, v15, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1037
    iget-object v4, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1039
    iget-object v4, v4, Lo/hzw;->o:Landroid/util/LongSparseArray;

    .line 1041
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/BaseLanguage;->getCurrentTimedTextTrackId()Ljava/lang/String;

    move-result-object v5

    .line 1045
    invoke-virtual {v4, v14, v15, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1048
    iget-object v4, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1050
    iget-object v4, v4, Lo/hzw;->l:Landroid/util/LongSparseArray;

    .line 1052
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/BaseLanguage;->getCurrentVideoTrackId()Ljava/lang/String;

    move-result-object v2

    .line 1056
    invoke-virtual {v4, v14, v15, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_f

    .line 1060
    :cond_1e
    iget-object v2, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1062
    iget-object v2, v2, Lo/hzw;->h:Landroid/util/LongSparseArray;

    .line 1065
    move-object v4, v1

    check-cast v4, Lcom/netflix/mediaclient/media/Language;

    .line 1067
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/Language;->getCurrentAudioSource()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v5

    .line 1071
    check-cast v5, Lo/gQZ;

    .line 1073
    invoke-virtual {v2, v14, v15, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1076
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/Language;->getCurrentSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v2

    .line 1080
    iget-object v4, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1082
    iget-object v4, v4, Lo/hzw;->m:Landroid/util/LongSparseArray;

    .line 1084
    invoke-virtual {v4, v14, v15, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1087
    :goto_f
    iget-object v2, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1089
    iget-object v2, v2, Lo/hzw;->g:Landroid/util/LongSparseArray;

    .line 1091
    invoke-virtual {v2, v14, v15, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1094
    invoke-virtual {v9}, Lo/huz;->c()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_22

    .line 1100
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1102
    iget-object v4, v9, Lo/huz;->w:Lo/htt;

    .line 1107
    new-instance v5, Lo/dO;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lo/dO;-><init>(Ljava/lang/Object;)V

    .line 1110
    iget-object v6, v4, Lo/htt;->e:Ljava/util/Map;

    .line 1112
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 1116
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1120
    :cond_1f
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 1126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1130
    check-cast v7, Ljava/lang/String;

    .line 1132
    iget-object v10, v4, Lo/htt;->e:Ljava/util/Map;

    .line 1134
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1138
    check-cast v10, Lo/htt$e;

    .line 1140
    iget-object v10, v10, Lo/htt$e;->b:Ljava/lang/String;

    .line 1142
    invoke-static {v10}, Lo/hty;->d(Ljava/lang/String;)Lo/hty$d;

    move-result-object v10

    .line 1146
    iget v10, v10, Lo/hty$d;->a:I

    if-eq v10, v3, :cond_20

    if-ne v10, v2, :cond_1f

    .line 1154
    :cond_20
    invoke-virtual {v5, v7}, Lo/dO;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 1159
    :cond_21
    iget-object v1, v1, Lo/hzw;->p:Lo/htp;

    .line 1161
    invoke-virtual {v1, v5}, Lo/htp;->a(Ljava/util/Set;)V

    .line 1166
    :cond_22
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1168
    iget-object v1, v1, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1170
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v4, v14

    if-nez v1, :cond_23

    .line 1178
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1180
    iget-object v1, v1, Lo/hzw;->P:Lo/hsb;

    .line 1182
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    new-instance v3, Lo/hzL;

    invoke-direct {v3, v1, v2}, Lo/hzL;-><init>(Ljava/lang/Object;I)V

    .line 1191
    invoke-static {v3}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    .line 1196
    :cond_23
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1198
    iget-object v1, v1, Lo/hzw;->I:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 1200
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->a()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1206
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 1214
    invoke-virtual {v9, v4}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v4

    .line 1218
    iget-object v4, v4, Lo/aYN;->d:Ljava/util/List;

    .line 1220
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1224
    :cond_24
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 1230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1234
    check-cast v5, Lo/aYJ;

    .line 1236
    iget v6, v5, Lo/aYJ;->h:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_24

    .line 1241
    iget-object v5, v5, Lo/aYJ;->c:Ljava/util/List;

    .line 1243
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1247
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 1253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1257
    check-cast v6, Lo/aYQ;

    .line 1259
    iget-object v7, v6, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 1261
    iget v7, v7, Landroidx/media3/common/Format;->N:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_25

    .line 1266
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1270
    :cond_26
    iget-object v3, v1, Lo/hzw;->r:Lo/htq;

    .line 1274
    new-instance v4, Lo/hAj;

    invoke-direct {v4, v1}, Lo/hAj;-><init>(Lo/hzZ;)V

    .line 1277
    sget-object v20, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1282
    iget-object v1, v3, Lo/htq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1284
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1288
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1298
    check-cast v3, Lo/hsW;

    .line 1300
    instance-of v5, v3, Lo/htl;

    if-eqz v5, :cond_27

    .line 1305
    move-object/from16 v18, v3

    check-cast v18, Lo/htl;

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    .line 1319
    invoke-virtual/range {v18 .. v27}, Lo/htl;->e(Lo/htf;Ljava/util/List;Ljava/util/List;JJZLo/htC$c;)V

    .line 1322
    :cond_28
    :goto_12
    iget-object v1, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1324
    iget-object v1, v1, Lo/hzw;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;

    const/4 v2, 0x0

    .line 1327
    invoke-virtual {v1, v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exostreaming/PlaybackSessionCallbackManager;->e(Lo/hrn;Lo/gRc;)V

    .line 1330
    iget-object v0, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1332
    iget-object v1, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 1338
    invoke-virtual {v0, v1, v2}, Lo/hzZ;->e(J)V

    .line 1341
    iget-object v0, v8, Lo/hzZ$a;->c:Lo/hzZ;

    .line 1343
    invoke-virtual {v0}, Lo/hzZ;->E()V

    return-void

    :catchall_0
    move-exception v0

    .line 1348
    monitor-exit v11

    .line 1349
    throw v0

    :catch_1
    move-exception v0

    move-wide v14, v6

    .line 1353
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 1355
    new-instance v2, Lo/fhd;

    invoke-direct {v2, v1, v0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 1358
    invoke-virtual {v8, v14, v15, v2}, Lo/hzZ$a;->d(JLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d(JLcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hzZ$a;->c:Lo/hzZ;

    .line 3
    iget-boolean v1, v0, Lo/hzZ;->aa:Z

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lo/hzZ;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    iget-object v0, p0, Lo/hzZ$a;->c:Lo/hzZ;

    .line 15
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lo/hzZ$a;->c:Lo/hzZ;

    .line 27
    iget-object v0, v0, Lo/hzw;->k:Lo/hsj;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lo/hsj;->c(J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 44
    iget-object p3, p0, Lo/hzZ$a;->c:Lo/hzZ;

    .line 48
    iget-object v0, p3, Lo/hzw;->J:Ljava/lang/Object;

    .line 50
    invoke-interface {v0}, Lo/hsF;->b()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lo/hzZ$a;->c:Lo/hzZ;

    .line 56
    iget-object v1, v1, Lo/hzw;->k:Lo/hsj;

    .line 58
    new-instance v2, Lo/hAb;

    invoke-direct {v2, v0, v1}, Lo/hAb;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/hzE;)V

    .line 61
    iput-object v2, p3, Lo/hzZ;->am:Lo/hAb;

    .line 63
    iget-object p3, p0, Lo/hzZ$a;->c:Lo/hzZ;

    .line 65
    iget-object p3, p3, Lo/hzw;->k:Lo/hsj;

    .line 67
    monitor-enter p3

    .line 68
    :try_start_1
    invoke-virtual {p3, p1, p2}, Lo/hsj;->c(J)I

    move-result v0

    .line 72
    iget-object v1, p3, Lo/hsj;->d:Landroid/util/LongSparseArray;

    add-int/2addr v0, v3

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p3

    .line 83
    iget-object p3, p0, Lo/hzZ$a;->c:Lo/hzZ;

    .line 85
    iget-object p3, p3, Lo/hzw;->k:Lo/hsj;

    .line 87
    invoke-virtual {p3, p1, p2}, Lo/hsj;->c(J)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 94
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-long p1, p1

    .line 102
    iget-object p3, p0, Lo/hzZ$a;->c:Lo/hzZ;

    .line 104
    iget-object v0, p3, Lo/hzw;->R:Landroid/os/Handler;

    .line 109
    new-instance v1, Lo/hAd;

    invoke-direct {v1, p3, v3}, Lo/hAd;-><init>(Lo/hzZ;I)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    .line 112
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p3

    .line 118
    throw p1

    :catchall_1
    move-exception p1

    .line 120
    monitor-exit v0

    .line 121
    throw p1

    .line 122
    :cond_2
    iget-object v0, p0, Lo/hzZ$a;->c:Lo/hzZ;

    .line 124
    iget-object v0, v0, Lo/hzw;->k:Lo/hsj;

    .line 131
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;

    const-string v2, "initial"

    const/4 v3, 0x0

    invoke-direct {v1, p3, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p1, p2, v1}, Lo/hsj;->c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;)V

    .line 137
    iget-object p1, p0, Lo/hzZ$a;->c:Lo/hzZ;

    .line 139
    invoke-virtual {p1}, Lo/hzZ;->E()V

    return-void
.end method
