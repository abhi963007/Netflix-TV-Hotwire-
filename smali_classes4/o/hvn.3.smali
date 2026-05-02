.class public final Lo/hvn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lo/hvj;


# direct methods
.method public constructor <init>(Lo/hvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hvn;->a:Lo/hvj;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/hvn;->a:Lo/hvj;

    .line 5
    iget-object v1, v1, Lo/hvj;->g:Lo/hst;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_8

    .line 14
    iget-wide v10, v1, Lo/hsS;->r:J

    .line 16
    invoke-virtual {v1}, Lo/hst;->e()J

    move-result-wide v12

    cmp-long v2, v12, v8

    if-eqz v2, :cond_8

    .line 24
    iget-object v14, v1, Lo/hst;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    sget-object v15, Lo/hst;->c:Lo/hst$a;

    .line 28
    invoke-virtual {v15}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 31
    invoke-virtual {v15}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 34
    iget-wide v2, v1, Lo/hsS;->t:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_0

    .line 40
    iget-wide v4, v1, Lo/hst;->a:J

    sub-long/2addr v2, v4

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v8

    .line 46
    :goto_0
    iget-wide v2, v1, Lo/hst;->q:J

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    .line 52
    iput-wide v6, v1, Lo/hst;->q:J

    .line 54
    iget-object v2, v1, Lo/hst;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 60
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 71
    move-object v3, v2

    check-cast v3, Lo/hsy;

    .line 73
    iget-object v4, v3, Lo/hsy;->c:Landroid/os/Handler;

    .line 77
    new-instance v5, Lo/hsD;

    move-object v2, v5

    move-object v8, v4

    move-object v9, v5

    move-wide v4, v10

    move-wide/from16 v17, v6

    invoke-direct/range {v2 .. v7}, Lo/hsD;-><init>(Lo/hsy;JJ)V

    .line 80
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v15}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 87
    iget-wide v2, v1, Lo/hsS;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 93
    iget-wide v6, v1, Lo/hst;->i:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_2

    .line 100
    iget-wide v4, v1, Lo/hst;->q:J

    sub-long/2addr v6, v2

    add-long v2, v4, v6

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    :goto_2
    iput-wide v2, v1, Lo/hst;->d:J

    .line 107
    invoke-virtual {v15}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 110
    iget-wide v2, v1, Lo/hsS;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 118
    iget-wide v7, v1, Lo/hst;->i:J

    cmp-long v6, v7, v4

    if-eqz v6, :cond_3

    sub-long v2, v7, v2

    goto :goto_3

    .line 126
    :cond_3
    iget-wide v2, v1, Lo/hst;->q:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    sub-long v2, v12, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gez v8, :cond_5

    :cond_4
    const-wide/16 v2, 0x0

    .line 141
    :cond_5
    :goto_3
    iput-wide v2, v1, Lo/hst;->j:J

    .line 143
    iget-wide v2, v1, Lo/hst;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 149
    iget-object v2, v1, Lo/hst;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 151
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lo/hvw;->aq()Lo/hvN;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lo/hvN;->b()J

    move-result-wide v8

    .line 163
    invoke-virtual {v15}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-ltz v2, :cond_7

    .line 170
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 174
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 180
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 185
    move-object v5, v2

    check-cast v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/LivePlaygraphBroker;

    .line 195
    new-instance v13, Lo/hsv;

    const/4 v7, 0x0

    move-object v2, v13

    move-wide v3, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lo/hsv;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    invoke-static {v13}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 209
    :cond_7
    invoke-virtual {v15}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 212
    iget-object v2, v1, Lo/hsS;->y:Lo/hsb;

    .line 214
    iget-wide v3, v1, Lo/hst;->j:J

    .line 216
    invoke-interface {v2, v10, v11, v3, v4}, Lo/hnz;->a(JJ)V

    .line 219
    iget-object v2, v1, Lo/hst;->f:Lo/hIi;

    .line 221
    iget-object v3, v1, Lo/hst;->b:Lo/hIi;

    .line 223
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 230
    iget-object v2, v1, Lo/hsS;->y:Lo/hsb;

    .line 232
    iget-wide v3, v1, Lo/hsS;->r:J

    .line 234
    iget-object v5, v1, Lo/hst;->b:Lo/hIi;

    .line 236
    invoke-interface {v2, v3, v4, v5}, Lo/hnz;->a(JLo/hIi;)V

    .line 239
    iget-object v2, v1, Lo/hst;->b:Lo/hIi;

    .line 241
    iput-object v2, v1, Lo/hst;->f:Lo/hIi;

    .line 243
    :cond_8
    iget-object v1, v0, Lo/hvn;->a:Lo/hvj;

    .line 245
    iget-object v1, v1, Lo/hvj;->g:Lo/hst;

    if-eqz v1, :cond_13

    .line 249
    iget-object v2, v0, Lo/hvn;->a:Lo/hvj;

    .line 251
    iget-wide v2, v2, Lo/hvj;->j:J

    add-long v2, p1, v2

    .line 255
    iget-object v4, v1, Lo/hst;->l:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;

    .line 257
    iget-boolean v5, v1, Lo/hst;->k:Z

    if-eqz v5, :cond_13

    .line 263
    iget-boolean v5, v1, Lo/hst;->o:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 268
    iget-object v5, v1, Lo/hst;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 270
    iget-boolean v7, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->a:Z

    if-nez v7, :cond_a

    .line 275
    iget-wide v7, v1, Lo/hst;->q:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_9

    .line 281
    iget-object v7, v1, Lo/hsS;->s:Lo/hzN;

    .line 283
    iget-wide v8, v1, Lo/hsS;->r:J

    .line 285
    sget-object v20, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->SEEK:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 287
    invoke-interface {v5}, Lo/aUw;->s()J

    move-result-wide v21

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    .line 291
    invoke-virtual/range {v17 .. v22}, Lo/hzN;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 294
    invoke-interface {v5}, Lo/aUw;->j()V

    goto :goto_5

    :cond_9
    const-wide/16 v9, 0x2710

    sub-long/2addr v7, v9

    cmp-long v7, v2, v7

    if-gez v7, :cond_a

    .line 306
    iget-object v8, v1, Lo/hsS;->s:Lo/hzN;

    .line 308
    iget-wide v9, v1, Lo/hsS;->r:J

    .line 310
    sget-object v11, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->SEEK:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 312
    invoke-interface {v5}, Lo/aUw;->s()J

    move-result-wide v12

    .line 316
    invoke-virtual/range {v8 .. v13}, Lo/hzN;->d(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 319
    invoke-interface {v5}, Lo/aUw;->j()V

    .line 322
    :cond_a
    :goto_5
    iput-boolean v6, v1, Lo/hst;->o:Z

    .line 324
    :cond_b
    iget-boolean v4, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/NetflixClockSyncPlaybackSpeedControl;->a:Z

    .line 326
    iget-object v5, v1, Lo/hst;->b:Lo/hIi;

    .line 328
    iget-object v5, v5, Lo/hIi;->a:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 330
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_DVR_MODE:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-eq v5, v7, :cond_11

    .line 334
    iget-wide v8, v1, Lo/hst;->d:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    const/4 v10, 0x1

    if-eqz v12, :cond_e

    cmp-long v2, v2, v8

    if-ltz v2, :cond_c

    .line 347
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_THANK_YOU:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 349
    new-instance v3, Lo/hIi;

    invoke-direct {v3, v2, v4}, Lo/hIi;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    .line 357
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_LIVE:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 359
    new-instance v3, Lo/hIi;

    invoke-direct {v3, v2, v10}, Lo/hIi;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    goto :goto_6

    .line 365
    :cond_d
    new-instance v3, Lo/hIi;

    invoke-direct {v3, v7, v6}, Lo/hIi;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    goto :goto_6

    .line 369
    :cond_e
    iget-wide v6, v1, Lo/hst;->q:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v8

    if-eqz v8, :cond_10

    cmp-long v2, v2, v6

    if-gez v2, :cond_f

    .line 379
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_LIVE:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    if-eq v5, v2, :cond_f

    .line 386
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_WAITING_ROOM:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 388
    new-instance v3, Lo/hIi;

    invoke-direct {v3, v2, v10}, Lo/hIi;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    goto :goto_6

    .line 394
    :cond_f
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_LIVE:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 396
    new-instance v3, Lo/hIi;

    invoke-direct {v3, v2, v4}, Lo/hIi;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    goto :goto_6

    .line 402
    :cond_10
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/LiveEventState;->EVENT_WAITING_ROOM:Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    .line 404
    new-instance v3, Lo/hIi;

    invoke-direct {v3, v2, v10}, Lo/hIi;-><init>(Lcom/netflix/mediaclient/servicemgr/LiveEventState;Z)V

    .line 407
    :goto_6
    iput-object v3, v1, Lo/hst;->b:Lo/hIi;

    .line 409
    :cond_11
    iget-object v2, v1, Lo/hst;->f:Lo/hIi;

    .line 411
    iget-object v3, v1, Lo/hst;->b:Lo/hIi;

    .line 413
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 420
    iget-object v2, v1, Lo/hsS;->y:Lo/hsb;

    .line 422
    iget-wide v3, v1, Lo/hsS;->r:J

    .line 424
    iget-object v5, v1, Lo/hst;->b:Lo/hIi;

    .line 426
    invoke-interface {v2, v3, v4, v5}, Lo/hnz;->a(JLo/hIi;)V

    .line 429
    iget-object v2, v1, Lo/hst;->b:Lo/hIi;

    .line 431
    iput-object v2, v1, Lo/hst;->f:Lo/hIi;

    .line 433
    :cond_12
    sget-object v1, Lo/hst;->c:Lo/hst$a;

    .line 435
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    :cond_13
    return-void
.end method
