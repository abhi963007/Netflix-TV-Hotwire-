.class public final synthetic Lo/hsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/hsQ;->d:I

    .line 3
    iput-object p1, p0, Lo/hsQ;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/hsQ;->a:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/hsQ;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hsQ;->d:I

    .line 5
    iget-object v2, v0, Lo/hsQ;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lo/hsQ;->a:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lo/hsQ;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    .line 14
    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 18
    check-cast v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 20
    iget-object v1, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->A:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1, v3, v2}, Lo/hJb;->onTransitionComplete(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    :cond_0
    return-void

    .line 28
    :cond_1
    check-cast v4, Lo/huz;

    .line 31
    move-object v7, v3

    check-cast v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    .line 33
    iget-object v1, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker$c;

    .line 39
    iget-boolean v3, v4, Lo/aYK;->a:Z

    .line 41
    iget-object v6, v4, Lo/huz;->B:Ljava/lang/Long;

    if-nez v3, :cond_3

    .line 47
    iget-object v3, v4, Lo/huz;->m:Lo/hqG;

    if-eqz v3, :cond_2

    .line 51
    iget-object v3, v3, Lo/hqG;->k:Ljava/lang/Boolean;

    .line 53
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 63
    :cond_2
    iget-object v3, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->i:Lo/hzH;

    .line 65
    invoke-virtual {v3}, Lo/hzH;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move v3, v5

    .line 75
    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 82
    invoke-virtual {v1, v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a(J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 88
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 93
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_SHOW:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    goto :goto_1

    .line 96
    :cond_5
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REMOVE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 100
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 107
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 118
    move-object v11, v10

    check-cast v11, Lo/hqm;

    .line 120
    iget-object v11, v11, Lo/hqm;->j:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 122
    sget-object v12, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->ADBREAK_END:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v11, v12, :cond_6

    .line 131
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/16 v9, 0xa

    .line 139
    invoke-static {v8, v9}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v10

    .line 143
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 150
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 160
    check-cast v10, Lo/hqm;

    .line 162
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 166
    invoke-static {v12, v13, v10, v3, v4}, Lo/htS;->b(JLo/hqm;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;Z)Lo/htM;

    move-result-object v10

    .line 170
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 176
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 183
    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 189
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 194
    move-object v12, v11

    check-cast v12, Lo/htM;

    .line 196
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 200
    invoke-virtual {v7, v13, v14, v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->validateAdBreak(JLo/htM;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 206
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 214
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 220
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 224
    check-cast v11, Lo/htM;

    .line 226
    sget-object v12, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker$c;

    .line 228
    invoke-virtual {v12}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 231
    iput-boolean v5, v11, Lo/htM;->l:Z

    goto :goto_5

    .line 236
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 243
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 254
    move-object v11, v10

    check-cast v11, Lo/hqm;

    .line 256
    iget-object v11, v11, Lo/hqm;->j:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 258
    sget-object v12, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->ADBREAK:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    if-ne v11, v12, :cond_c

    .line 267
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 273
    :cond_d
    invoke-static {v5, v9}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    .line 277
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 284
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 294
    check-cast v5, Lo/hqm;

    .line 296
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 300
    invoke-static {v10, v11, v5, v3, v4}, Lo/htS;->b(JLo/hqm;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;Z)Lo/htM;

    move-result-object v5

    .line 304
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 310
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 317
    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 328
    move-object v5, v4

    check-cast v5, Lo/htM;

    .line 330
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 334
    invoke-virtual {v7, v9, v10, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->validateAdBreak(JLo/htM;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 340
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 344
    :cond_10
    invoke-static {v8, v2}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 354
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 358
    iget-object v5, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 360
    invoke-virtual {v1, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 366
    invoke-interface {v9, v2, v8}, Lo/htZ;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 369
    :cond_11
    iget-object v10, v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->e:Ljava/util/LinkedHashMap;

    .line 371
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 375
    check-cast v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;

    .line 377
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 381
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .line 386
    const-string v11, ""

    const/4 v12, 0x0

    if-eqz v10, :cond_15

    .line 388
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 392
    check-cast v10, Lo/htM;

    if-eqz v6, :cond_14

    .line 396
    iget-object v13, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;

    .line 400
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 407
    invoke-virtual {v6, v3, v4, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->updateWithAdBreakData(JLjava/util/List;)V

    .line 410
    invoke-virtual {v6, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->a(Lo/htM;)Lo/huh;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 416
    iget-object v12, v11, Lo/huh;->a:Ljava/lang/String;

    :cond_12
    if-eqz v12, :cond_14

    .line 420
    invoke-virtual {v13, v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->a(Ljava/lang/String;)Lo/huc$e;

    move-result-object v11

    .line 424
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 427
    iget-wide v14, v10, Lo/htM;->m:J

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 431
    iget-wide v7, v10, Lo/htM;->i:J

    add-long/2addr v14, v7

    .line 434
    iput-wide v14, v11, Lo/huc$e;->n:J

    .line 436
    iget-wide v7, v11, Lo/huc$e;->f:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v7, v18

    if-eqz v10, :cond_13

    sub-long/2addr v7, v14

    .line 448
    iput-wide v7, v11, Lo/huc$e;->h:J

    .line 450
    :cond_13
    iget-object v7, v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->c:Ljava/lang/String;

    .line 454
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v7, "-@"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 474
    new-instance v8, Lo/kzm;

    invoke-direct {v8, v7, v11}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    invoke-static {v8}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v7

    .line 481
    invoke-virtual {v13, v12, v12, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_a

    :cond_14
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    :goto_a
    move-object/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_9

    :cond_15
    move-object/from16 v16, v7

    .line 490
    invoke-virtual {v1, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->a(J)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 496
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 500
    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 510
    check-cast v7, Lo/htM;

    if-eqz v9, :cond_16

    .line 514
    iget-wide v7, v7, Lo/htM;->m:J

    .line 516
    invoke-interface {v9, v7, v8}, Lo/htZ;->d(J)Lo/htM;

    move-result-object v7

    if-eqz v7, :cond_16

    move-object/from16 v8, v16

    .line 523
    iget-object v10, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;

    .line 525
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 528
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v13

    .line 532
    invoke-virtual {v8, v3, v4, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->calculateDeltaFromLiveEdge(JLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)J

    .line 535
    invoke-virtual {v10, v3, v4, v6, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LiveAdBreakFetcher;->onNewMediaEventAdBreak(JLo/hue;Lo/htM;)V

    .line 538
    invoke-virtual {v6, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->appendEmbeddedAdBreak(Lo/htM;)V

    .line 541
    iget-object v7, v7, Lo/htM;->c:Lo/hxy;

    .line 543
    sget-object v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;->SERVER_RESPONDED_WITH_EMBEDDED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;

    .line 545
    invoke-virtual {v7, v10}, Lo/hxy;->e(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/EmbeddedAdReason;)V

    goto :goto_b

    :cond_17
    move-object/from16 v8, v16

    goto :goto_d

    :cond_18
    move-object/from16 v8, v16

    .line 549
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 553
    :cond_19
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 563
    check-cast v7, Lo/htM;

    if-eqz v6, :cond_19

    .line 567
    invoke-virtual {v6, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->appendEmbeddedAdBreak(Lo/htM;)V

    goto :goto_c

    .line 573
    :cond_1a
    :goto_d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 576
    iget-object v7, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 578
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 581
    iget-object v7, v7, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->d:Ljava/util/HashMap;

    .line 583
    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v6, :cond_1b

    .line 588
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/LinearPlaygraph;->d()Ljava/util/LinkedHashMap;

    move-result-object v6

    goto :goto_e

    :cond_1b
    move-object v6, v12

    :goto_e
    if-eqz v6, :cond_1c

    .line 596
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 603
    iget-object v5, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->D:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 605
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 608
    iget-object v5, v5, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b:Ljava/lang/String;

    .line 612
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-interface {v2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 620
    iget-object v6, v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->f:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 622
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 625
    iget-object v6, v6, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 627
    new-instance v7, Lo/hIL;

    invoke-direct {v7, v2, v5, v6}, Lo/hIL;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-virtual {v8, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;->updatePlaylistMapInternal(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;)Z

    .line 633
    :cond_1c
    invoke-virtual {v1, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdvertsManager;->d(J)Lo/htZ;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 639
    invoke-interface {v1}, Lo/htZ;->a()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_f

    :cond_1d
    move-object v10, v12

    :goto_f
    if-eqz v10, :cond_1e

    .line 646
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 656
    new-instance v1, Lo/hsw;

    const/4 v11, 0x1

    move-object v6, v1

    move-object v7, v8

    move-wide v8, v3

    invoke-direct/range {v6 .. v11}, Lo/hsw;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;JLjava/util/List;I)V

    .line 659
    invoke-static {v1}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    :cond_1e
    return-void

    .line 663
    :cond_1f
    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;

    .line 665
    check-cast v3, Ljava/lang/String;

    .line 667
    check-cast v2, Lo/hIW;

    .line 669
    iget-object v1, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/PlaylistPlayer;->u:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;

    .line 671
    iget-object v2, v2, Lo/hIW;->i:Ljava/lang/String;

    .line 673
    invoke-virtual {v1, v3, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/PlaygraphMediaSourceManagerImpl2;->setNextSegment(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
