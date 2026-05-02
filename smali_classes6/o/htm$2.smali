.class final Lo/htm$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/htm;


# direct methods
.method public constructor <init>(Lo/htm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/htm$2;->b:Lo/htm;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lo/htm$2;->b:Lo/htm;

    .line 7
    iget-object v3, v2, Lo/htm;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    iget-object v4, v2, Lo/htm;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iget-object v5, v2, Lo/htm;->t:Lo/hsj;

    .line 13
    iget-object v6, v2, Lo/htm;->l:Landroid/os/Handler;

    .line 15
    iget-object v7, v2, Lo/htm;->x:Lo/htF;

    .line 17
    iget-boolean v8, v2, Lo/htm;->m:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    iget v8, v0, Landroid/os/Message;->what:I

    const-wide/16 v11, 0x0

    const/16 v13, 0x1003

    const/4 v15, 0x0

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 38
    :pswitch_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    check-cast v0, Lo/htG;

    .line 42
    iget-wide v2, v0, Lo/htG;->p:J

    .line 44
    invoke-virtual {v5, v2, v3}, Lo/hsj;->e(J)Lo/huz;

    move-result-object v2

    .line 48
    iput-object v2, v0, Lo/htG;->i:Lo/huz;

    .line 50
    invoke-virtual {v6, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v9

    .line 54
    :pswitch_1
    iget-object v0, v2, Lo/htm;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 56
    iget-wide v3, v7, Lo/htF;->e:J

    cmp-long v5, v3, v11

    if-gez v5, :cond_1

    .line 62
    iget-object v0, v2, Lo/htm;->g:Landroidx/media3/exoplayer/PlayerMessage;

    if-eqz v0, :cond_9

    .line 66
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->a()V

    .line 69
    iput-object v15, v2, Lo/htm;->g:Landroidx/media3/exoplayer/PlayerMessage;

    return v9

    .line 72
    :cond_1
    invoke-interface {v0}, Lo/aUw;->k()J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-lez v5, :cond_3

    .line 80
    iget-object v0, v2, Lo/htm;->g:Landroidx/media3/exoplayer/PlayerMessage;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->a()V

    .line 87
    iput-object v15, v2, Lo/htm;->g:Landroidx/media3/exoplayer/PlayerMessage;

    .line 89
    :cond_2
    invoke-virtual {v6, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v9

    .line 93
    :cond_3
    invoke-interface {v0}, Lo/aUw;->s()J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-gez v5, :cond_4

    .line 101
    iget-object v0, v2, Lo/htm;->g:Landroidx/media3/exoplayer/PlayerMessage;

    if-eqz v0, :cond_9

    .line 105
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->a()V

    .line 108
    iput-object v15, v2, Lo/htm;->g:Landroidx/media3/exoplayer/PlayerMessage;

    return v9

    .line 111
    :cond_4
    invoke-interface {v0}, Lo/aUw;->c()I

    move-result v5

    .line 115
    iget-object v7, v2, Lo/htm;->g:Landroidx/media3/exoplayer/PlayerMessage;

    if-eqz v7, :cond_6

    .line 119
    iget-wide v10, v7, Landroidx/media3/exoplayer/PlayerMessage;->j:J

    cmp-long v8, v10, v3

    if-nez v8, :cond_5

    .line 125
    iget v8, v7, Landroidx/media3/exoplayer/PlayerMessage;->c:I

    if-eq v8, v5, :cond_6

    :cond_5
    if-eqz v7, :cond_6

    .line 131
    invoke-virtual {v7}, Landroidx/media3/exoplayer/PlayerMessage;->a()V

    .line 134
    iput-object v15, v2, Lo/htm;->g:Landroidx/media3/exoplayer/PlayerMessage;

    .line 136
    :cond_6
    iget-object v7, v2, Lo/htm;->g:Landroidx/media3/exoplayer/PlayerMessage;

    if-nez v7, :cond_9

    .line 140
    iget-object v7, v2, Lo/htm;->j:Landroidx/media3/exoplayer/PlayerMessage$c;

    .line 142
    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/ExoPlayer;->d(Landroidx/media3/exoplayer/PlayerMessage$c;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v0

    .line 146
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    .line 150
    iput-object v6, v0, Landroidx/media3/exoplayer/PlayerMessage;->b:Landroid/os/Looper;

    .line 152
    iput-boolean v9, v0, Landroidx/media3/exoplayer/PlayerMessage;->e:Z

    .line 154
    iget-object v6, v0, Landroidx/media3/exoplayer/PlayerMessage;->i:Lo/aUt;

    if-ltz v5, :cond_9

    .line 158
    invoke-virtual {v6}, Lo/aUt;->c()Z

    move-result v7

    if-nez v7, :cond_7

    .line 164
    invoke-virtual {v6}, Lo/aUt;->a()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 172
    :cond_7
    invoke-virtual {v0, v5, v3, v4}, Landroidx/media3/exoplayer/PlayerMessage;->c(IJ)V

    .line 175
    iput-object v0, v2, Lo/htm;->g:Landroidx/media3/exoplayer/PlayerMessage;

    .line 177
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->d()V

    return v9

    .line 181
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    check-cast v0, Lo/htG;

    .line 185
    invoke-virtual {v0}, Lo/htG;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 191
    invoke-virtual {v7}, Lo/htF;->a()V

    .line 194
    invoke-virtual {v7}, Lo/htF;->d()V

    return v9

    .line 198
    :pswitch_3
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_8

    move v14, v9

    goto :goto_0

    :cond_8
    const/4 v14, 0x0

    .line 203
    :goto_0
    iput-boolean v14, v2, Lo/htm;->n:Z

    if-nez v14, :cond_9

    .line 207
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 213
    invoke-virtual {v6, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v9

    :cond_9
    :goto_1
    move v0, v9

    goto/16 :goto_18

    .line 217
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    check-cast v0, Lo/aUA;

    .line 221
    iput-object v0, v2, Lo/htm;->D:Lo/aUA;

    .line 223
    invoke-virtual {v6, v13}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return v9

    .line 231
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    check-cast v0, Lo/htj$e;

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 244
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 254
    check-cast v5, Lo/htm$e;

    if-nez v0, :cond_a

    .line 261
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 265
    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return v9

    .line 269
    :pswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    check-cast v0, Lo/htJ;

    .line 273
    iget-object v3, v0, Lo/htJ;->m:Lo/htG;

    .line 275
    iget-wide v7, v3, Lo/htG;->t:J

    .line 277
    iget-object v13, v3, Lo/htG;->n:Lo/hIW;

    .line 279
    iget v15, v0, Lo/baD;->o:I

    if-ne v15, v9, :cond_c

    .line 285
    iget-wide v14, v3, Lo/htG;->b:J

    goto :goto_3

    .line 288
    :cond_c
    iget-wide v14, v3, Lo/htG;->s:J

    .line 292
    :goto_3
    iget-wide v11, v0, Lo/baD;->h:J

    .line 294
    iget-wide v9, v0, Lo/baD;->j:J

    sub-long/2addr v11, v9

    .line 298
    iget-object v9, v0, Lo/baD;->a:Lo/aWc;

    .line 300
    iget-wide v9, v9, Lo/aWc;->c:J

    .line 304
    iget-object v1, v0, Lo/baD;->i:Lo/aVW;

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    .line 306
    iget-wide v4, v1, Lo/aVW;->g:J

    .line 312
    new-instance v1, Lo/hsY;

    add-long v18, v7, v14

    move-object/from16 v17, v1

    move-wide/from16 v20, v11

    move-wide/from16 v22, v4

    move-wide/from16 v24, v9

    invoke-direct/range {v17 .. v25}, Lo/hsY;-><init>(JJJJ)V

    .line 317
    iget v0, v0, Lo/htJ;->k:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    const/4 v4, 0x2

    if-ne v0, v4, :cond_e

    .line 324
    iget-object v0, v3, Lo/htG;->q:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    iget-wide v0, v3, Lo/htG;->s:J

    add-long/2addr v0, v11

    .line 333
    iput-wide v0, v3, Lo/htG;->s:J

    .line 335
    iget-wide v0, v3, Lo/htG;->r:J

    add-long/2addr v0, v9

    .line 339
    iput-wide v0, v3, Lo/htG;->r:J

    goto :goto_4

    .line 342
    :cond_d
    iget-object v0, v3, Lo/htG;->d:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    iget-wide v0, v3, Lo/htG;->b:J

    add-long/2addr v0, v11

    .line 351
    iput-wide v0, v3, Lo/htG;->b:J

    .line 353
    iget-wide v0, v3, Lo/htG;->c:J

    add-long/2addr v0, v9

    .line 357
    iput-wide v0, v3, Lo/htG;->c:J

    .line 359
    :cond_e
    :goto_4
    invoke-virtual {v3}, Lo/htG;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 365
    iget-object v0, v13, Lo/hIW;->o:[Lo/hIV;

    .line 367
    array-length v1, v0

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v1, :cond_11

    .line 370
    aget-object v4, v0, v14

    .line 372
    iget-object v5, v3, Lo/htG;->m:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 374
    iget-object v7, v4, Lo/hIV;->c:Ljava/lang/String;

    .line 376
    invoke-virtual {v5, v7}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/hIW;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 383
    iget-wide v7, v5, Lo/hIW;->q:J

    .line 387
    iget-object v5, v2, Lo/htm;->u:Lo/htG$a;

    .line 389
    iget-object v9, v3, Lo/htG;->m:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 391
    iget-object v4, v4, Lo/hIV;->c:Ljava/lang/String;

    .line 393
    iget-object v10, v2, Lo/htm;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 395
    invoke-virtual {v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v10

    .line 399
    invoke-virtual {v10}, Lo/hvw;->c()J

    move-result-wide v23

    .line 403
    iget-object v10, v3, Lo/htG;->n:Lo/hIW;

    .line 415
    new-instance v11, Lo/htG;

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v20, v7

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v24}, Lo/htG;-><init>(Lo/htG$a;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lo/hIW;JLjava/lang/String;J)V

    .line 422
    iput-object v3, v11, Lo/htG;->o:Lo/htG;

    move-object/from16 v4, v27

    .line 424
    invoke-virtual {v4, v7, v8}, Lo/hsj;->e(J)Lo/huz;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 430
    iput-object v5, v11, Lo/htG;->i:Lo/huz;

    goto :goto_6

    .line 435
    :cond_f
    new-instance v5, Lo/htm$c;

    invoke-direct {v5, v2, v11}, Lo/htm$c;-><init>(Lo/htm;Lo/htG;)V

    .line 438
    invoke-virtual {v4, v7, v8, v5}, Lo/hsj;->c(JLo/huR$d;)V

    .line 441
    :goto_6
    iget-object v5, v3, Lo/htG;->a:Lo/htF;

    .line 443
    invoke-virtual {v5, v11}, Lo/htF;->d(Lo/htG;)Z

    goto :goto_7

    :cond_10
    move-object/from16 v4, v27

    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v27, v4

    goto :goto_5

    .line 450
    :cond_11
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 454
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 464
    check-cast v1, Lo/htm$e;

    if-nez v13, :cond_12

    .line 471
    invoke-virtual {v3}, Lo/htG;->b()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v7, v4

    if-gtz v2, :cond_12

    .line 482
    new-instance v2, Lo/htu;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v3}, Lo/htu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :pswitch_7
    move-object/from16 v26, v4

    .line 493
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 495
    check-cast v0, Lo/htm$e;

    .line 500
    invoke-virtual {v7, v15}, Lo/htF;->b(Lo/hIW;)Lo/htG;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_18

    .line 509
    :cond_14
    invoke-virtual {v1}, Lo/htG;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_15

    .line 519
    new-instance v2, Lo/htu;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v1}, Lo/htu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_15
    const/4 v4, 0x1

    :goto_9
    move-object/from16 v1, v26

    .line 525
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return v4

    :pswitch_8
    move v4, v9

    .line 530
    iput-boolean v4, v2, Lo/htm;->m:Z

    .line 532
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 535
    invoke-virtual {v3, v15}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$b;)V

    return v4

    .line 541
    :pswitch_9
    iget-object v0, v2, Lo/htm;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 543
    iget-object v1, v2, Lo/htm;->x:Lo/htF;

    .line 545
    iget-object v3, v2, Lo/htm;->l:Landroid/os/Handler;

    .line 547
    invoke-virtual {v3, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 550
    iget-object v4, v2, Lo/htm;->D:Lo/aUA;

    if-eqz v4, :cond_2f

    .line 555
    iget-boolean v4, v2, Lo/htm;->n:Z

    if-eqz v4, :cond_16

    .line 559
    iget-wide v4, v1, Lo/htF;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2f

    .line 566
    iget-object v6, v2, Lo/htm;->h:Landroidx/media3/exoplayer/ExoPlayer;

    .line 568
    invoke-interface {v6}, Lo/aUw;->k()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_16

    const/16 v0, 0x100b

    .line 578
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_13

    .line 585
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 592
    invoke-virtual {v1}, Lo/htF;->e()J

    move-result-wide v4

    .line 596
    sget-wide v6, Lo/htm;->d:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_17

    .line 602
    invoke-virtual {v1}, Lo/htF;->e()J

    goto/16 :goto_13

    .line 606
    :cond_17
    invoke-virtual {v1}, Lo/htF;->c()J

    move-result-wide v4

    .line 610
    iget v6, v2, Lo/htm;->p:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_18

    .line 617
    invoke-virtual {v1}, Lo/htF;->c()J

    goto/16 :goto_13

    .line 621
    :cond_18
    invoke-virtual {v1}, Lo/htF;->b()Lo/htG;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 628
    iget-object v4, v1, Lo/htG;->i:Lo/huz;

    if-eqz v4, :cond_2f

    .line 633
    invoke-virtual {v4}, Lo/huz;->b()Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_13

    .line 640
    :cond_19
    iget-wide v4, v1, Lo/htG;->b:J

    .line 642
    iget-wide v6, v1, Lo/htG;->s:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_a

    :cond_1a
    const/4 v4, 0x2

    :goto_a
    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    move-object v6, v15

    const/4 v5, 0x0

    .line 657
    :goto_b
    iget-object v7, v1, Lo/htG;->i:Lo/huz;

    .line 659
    iget-object v7, v7, Lo/aYK;->g:Ljava/util/List;

    .line 661
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1f

    .line 667
    iget-object v7, v1, Lo/htG;->i:Lo/huz;

    .line 669
    invoke-virtual {v7, v5}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object v7

    .line 673
    iget-object v7, v7, Lo/aYN;->d:Ljava/util/List;

    .line 675
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 679
    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 685
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 689
    check-cast v8, Lo/aYJ;

    .line 691
    iget v9, v8, Lo/aYJ;->h:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1b

    .line 696
    iget-object v8, v8, Lo/aYJ;->c:Ljava/util/List;

    .line 698
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 702
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 708
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 712
    check-cast v9, Lo/aYQ;

    .line 714
    iget-object v11, v9, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 718
    iget v12, v11, Landroidx/media3/common/Format;->N:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_1d

    if-eqz v6, :cond_1c

    .line 726
    iget v10, v11, Landroidx/media3/common/Format;->d:I

    const v11, 0xfa00

    if-gt v10, v11, :cond_1d

    :cond_1c
    move-object v6, v9

    :cond_1d
    const/4 v10, 0x1

    goto :goto_c

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1f
    if-nez v6, :cond_25

    goto/16 :goto_f

    .line 751
    :cond_20
    iget-object v5, v1, Lo/htG;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;

    if-nez v5, :cond_21

    .line 757
    iget-object v7, v2, Lo/htm;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 759
    iget-object v8, v2, Lo/htm;->k:Lo/htp;

    .line 761
    iget-object v9, v2, Lo/htm;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 763
    iget-object v10, v2, Lo/htm;->c:Lo/hta;

    .line 765
    iget-object v11, v2, Lo/htm;->v:Lo/hvX;

    .line 767
    iget-object v12, v2, Lo/htm;->w:Lo/hvM;

    .line 783
    new-instance v14, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;

    move-object v5, v14

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;-><init>(Lo/htG;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;Lo/htd;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/hta;Lo/hvX;Lo/hvM;)V

    .line 788
    iput-object v14, v1, Lo/htG;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;

    .line 790
    :cond_21
    iget-object v6, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->d:Lo/htG;

    .line 792
    iget v7, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->e:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_22

    .line 797
    iget-object v8, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    .line 799
    sget-object v9, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;->RANDOM_ACCESS:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState$PrefetchMode;

    if-eq v8, v9, :cond_22

    .line 804
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$StreamingState;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$StreamingState;

    goto :goto_d

    .line 809
    :cond_22
    sget-object v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$StreamingState;->STARTING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$StreamingState;

    :goto_d
    move-object/from16 v18, v8

    .line 812
    iget-object v8, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->g:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector;

    .line 814
    iget-object v9, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    const/4 v10, 0x2

    .line 816
    invoke-interface {v9, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->d(I)J

    move-result-wide v11

    .line 820
    sget-object v9, Lo/aUe;->b:Ljava/util/UUID;

    .line 822
    invoke-static {v11, v12}, Lo/aVC;->c(J)J

    move-result-wide v9

    .line 826
    invoke-virtual {v6}, Lo/htG;->a()J

    move-result-wide v11

    .line 832
    invoke-virtual {v6}, Lo/htG;->d()J

    move-result-wide v22

    .line 836
    iget-wide v13, v6, Lo/htG;->t:J

    .line 838
    invoke-virtual {v6}, Lo/htG;->b()J

    move-result-wide v19

    add-long/2addr v9, v11

    add-long v24, v13, v19

    move-object/from16 v17, v8

    move/from16 v19, v7

    move-wide/from16 v20, v9

    .line 848
    invoke-interface/range {v17 .. v25}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector;->selectStream(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$StreamingState;IJJJ)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;

    move-result-object v6

    .line 852
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/StreamSelection;->index()I

    move-result v6

    if-ltz v6, :cond_23

    .line 858
    iput v6, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->e:I

    .line 860
    iget-object v7, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->j:Ljava/util/ArrayList;

    .line 862
    iget-object v5, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/cache/SegmentAsePlayerState;->a:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;

    .line 864
    aget-object v5, v5, v6

    .line 866
    iget v5, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/streamselector/IStreamSelector$e;->d:I

    .line 868
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 872
    check-cast v5, Lo/aYQ;

    move-object v6, v5

    goto :goto_e

    :cond_23
    move-object v6, v15

    :goto_e
    if-eqz v6, :cond_24

    goto :goto_10

    :cond_24
    :goto_f
    move-object v6, v15

    :cond_25
    :goto_10
    if-nez v6, :cond_26

    const-wide/16 v0, 0x3e8

    const/16 v2, 0x1003

    .line 883
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_13

    .line 888
    :cond_26
    iget-object v5, v6, Lo/aYQ;->d:Landroidx/media3/common/Format;

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    if-ne v4, v9, :cond_2a

    .line 893
    iget-object v9, v2, Lo/htm;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;

    .line 895
    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;->a()Lo/hvw;

    move-result-object v9

    .line 899
    invoke-virtual {v9}, Lo/hvw;->d()Lo/hvy;

    move-result-object v9

    .line 903
    invoke-virtual {v9}, Lo/hvy;->k$424c6673()Ljava/lang/Object;

    move-result-object v9

    const v10, 0x50462d9a

    .line 907
    :try_start_0
    invoke-static {v10}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_27

    const/16 v17, 0x5

    const/16 v18, 0x3e33

    const/16 v19, 0x4d6

    const v20, -0x4f43db54

    const/16 v21, 0x0

    const-string v22, "b"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_27
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v10, 0x50a8e4e6

    .line 911
    invoke-static {v10}, Lo/diA;->e(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_28

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/16 v19, 0x528

    const v20, -0x4fad1230

    const/16 v21, 0x0

    const-string v22, "g"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/diA;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_28
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v9, v9

    .line 916
    sget-object v11, Lo/aUe;->b:Ljava/util/UUID;

    .line 918
    invoke-static {v9, v10}, Lo/aVC;->c(J)J

    move-result-wide v9

    move-wide v12, v9

    goto :goto_11

    :catchall_0
    move-exception v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_29

    throw v1

    :cond_29
    throw v0

    :cond_2a
    move-wide v12, v7

    .line 927
    :goto_11
    iget-object v9, v2, Lo/htm;->k:Lo/htp;

    .line 929
    iget-object v14, v5, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 931
    iget-wide v10, v1, Lo/htG;->t:J

    .line 933
    invoke-virtual {v1}, Lo/htG;->b()J

    move-result-wide v17

    add-long v10, v10, v17

    .line 943
    invoke-virtual/range {v9 .. v14}, Lo/htp;->d(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_2b

    .line 949
    iget-object v0, v2, Lo/htm;->k:Lo/htp;

    .line 951
    iget-object v1, v5, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 953
    iget-object v2, v2, Lo/htm;->o:Lo/htd$b;

    .line 955
    invoke-virtual {v0, v1, v2}, Lo/htp;->d(Ljava/lang/String;Lo/htd$b;)V

    goto/16 :goto_13

    .line 960
    :cond_2b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 966
    iget-object v0, v1, Lo/htG;->n:Lo/hIW;

    const/16 v1, 0x1001

    .line 970
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_13

    :cond_2c
    const/4 v3, 0x2

    if-ne v4, v3, :cond_2d

    .line 981
    iget-wide v10, v1, Lo/htG;->t:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_2d

    .line 987
    iget-wide v10, v1, Lo/htG;->c:J

    .line 991
    iget-wide v14, v1, Lo/htG;->r:J

    add-long/2addr v10, v14

    cmp-long v3, v10, v12

    if-nez v3, :cond_2d

    .line 998
    sget-object v3, Lo/aUe;->b:Ljava/util/UUID;

    .line 1000
    sget v3, Lo/aVC;->i:I

    const/4 v3, 0x0

    .line 1002
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1006
    check-cast v10, Lo/hsY;

    .line 1008
    iget-wide v10, v10, Lo/hsY;->f:J

    .line 1010
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1014
    check-cast v10, Lo/hsY;

    .line 1016
    iget-wide v10, v10, Lo/hsY;->f:J

    add-long/2addr v10, v7

    .line 1020
    iput-wide v10, v1, Lo/htG;->t:J

    .line 1022
    :cond_2d
    iget-wide v7, v1, Lo/htG;->j:J

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    if-gez v3, :cond_2e

    .line 1028
    iget-object v10, v2, Lo/htm;->k:Lo/htp;

    .line 1030
    iget-object v15, v5, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1044
    invoke-virtual/range {v10 .. v15}, Lo/htp;->d(JJLjava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 1050
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    const/4 v5, 0x1

    .line 1057
    invoke-static {v5, v3}, Lo/bxY;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 1061
    check-cast v3, Lo/hsY;

    .line 1063
    invoke-virtual {v3}, Lo/hsY;->c()J

    move-result-wide v7

    .line 1067
    iput-wide v7, v1, Lo/htG;->j:J

    goto :goto_12

    :cond_2e
    const/4 v5, 0x1

    :goto_12
    const/4 v3, 0x0

    .line 1071
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1075
    check-cast v7, Lo/hsY;

    .line 1077
    invoke-static {v5, v9}, Lo/bxY;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1081
    check-cast v8, Lo/hsY;

    .line 1085
    new-instance v5, Lo/aVW$c;

    invoke-direct {v5}, Lo/aVW$c;-><init>()V

    .line 1088
    iget-object v9, v6, Lo/aYQ;->a:Lo/cXR;

    .line 1090
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1094
    check-cast v3, Lo/aYH;

    .line 1096
    iget-object v3, v3, Lo/aYH;->d:Ljava/lang/String;

    .line 1098
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1102
    iput-object v3, v5, Lo/aVW$c;->i:Landroid/net/Uri;

    .line 1104
    iget-wide v9, v7, Lo/hsY;->a:J

    .line 1106
    iput-wide v9, v5, Lo/aVW$c;->h:J

    .line 1108
    invoke-virtual {v8}, Lo/hsY;->e()J

    move-result-wide v9

    .line 1112
    iget-wide v11, v7, Lo/hsY;->a:J

    sub-long/2addr v9, v11

    .line 1115
    iput-wide v9, v5, Lo/aVW$c;->j:J

    .line 1117
    invoke-virtual {v6}, Lo/aYQ;->d()Ljava/lang/String;

    move-result-object v3

    .line 1121
    iput-object v3, v5, Lo/aVW$c;->f:Ljava/lang/String;

    const/high16 v3, 0x80000

    .line 1125
    iput v3, v5, Lo/aVW$c;->a:I

    .line 1127
    invoke-virtual {v5}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object v22

    .line 1133
    iget-object v3, v2, Lo/htm;->y:[B

    .line 1135
    iget-object v5, v2, Lo/htm;->i:Lo/aVN;

    .line 1137
    iget-object v6, v6, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 1139
    iget-wide v9, v7, Lo/hsY;->f:J

    .line 1141
    invoke-virtual {v8}, Lo/hsY;->c()J

    move-result-wide v26

    .line 1157
    new-instance v7, Lo/htJ;

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-wide/from16 v24, v9

    invoke-direct/range {v17 .. v27}, Lo/htJ;-><init>(Lo/htG;[BILo/aVN;Lo/aVW;Landroidx/media3/common/Format;JJ)V

    .line 1162
    iget-object v1, v2, Lo/htm;->r:Landroidx/media3/exoplayer/upstream/Loader$d;

    const/4 v2, 0x3

    .line 1165
    invoke-virtual {v0, v7, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->a(Landroidx/media3/exoplayer/upstream/Loader$a;Landroidx/media3/exoplayer/upstream/Loader$d;I)J

    :cond_2f
    :goto_13
    const/4 v0, 0x1

    return v0

    :pswitch_a
    move v0, v9

    .line 1173
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->c()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1179
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    .line 1182
    :cond_30
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return v0

    .line 1186
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1188
    check-cast v0, Lo/hIW;

    .line 1192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1199
    :cond_31
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 1205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1209
    check-cast v3, Lo/htG;

    .line 1211
    iget-object v4, v3, Lo/htG;->n:Lo/hIW;

    if-ne v4, v0, :cond_31

    .line 1215
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1219
    :cond_32
    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_15
    const/4 v0, 0x1

    goto :goto_18

    :pswitch_c
    move-object v4, v5

    .line 1225
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1227
    check-cast v0, Lo/htG;

    .line 1229
    iget-object v1, v0, Lo/htG;->n:Lo/hIW;

    .line 1231
    iget-wide v8, v0, Lo/htG;->p:J

    .line 1233
    invoke-virtual {v7, v1}, Lo/htF;->b(Lo/hIW;)Lo/htG;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 1239
    iget v3, v0, Lo/htG;->k:I

    .line 1241
    iput v3, v1, Lo/htG;->k:I

    goto :goto_16

    .line 1244
    :cond_33
    invoke-virtual {v7, v0}, Lo/htF;->d(Lo/htG;)Z

    .line 1247
    :goto_16
    invoke-virtual {v4, v8, v9}, Lo/hsj;->e(J)Lo/huz;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 1253
    iput-object v1, v0, Lo/htG;->i:Lo/huz;

    goto :goto_17

    .line 1258
    :cond_34
    new-instance v1, Lo/htm$c;

    invoke-direct {v1, v2, v0}, Lo/htm$c;-><init>(Lo/htm;Lo/htG;)V

    .line 1261
    invoke-virtual {v4, v8, v9, v1}, Lo/hsj;->c(JLo/huR$d;)V

    :goto_17
    const-wide/16 v0, 0x64

    const/16 v2, 0x1003

    .line 1266
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_15

    :goto_18
    return v0

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
