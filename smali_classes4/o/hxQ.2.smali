.class public final Lo/hxQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hxQ$a;,
        Lo/hxQ$b;,
        Lo/hxQ$d;,
        Lo/hxQ$c;,
        Lo/hxQ$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hxQ$a;

    const-string v1, "nf_pds"

    invoke-direct {v0, v1}, Lo/hxQ$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hxQ;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/hxQ;->e:Ljava/util/LinkedHashMap;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lo/hxQ;->b:Ljava/util/LinkedHashMap;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lo/hxQ;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b(Lo/hxQ;ZLjava/lang/Long;Lo/hzs;I)Lo/hxQ$d;
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, p4, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    .line 32
    :goto_2
    iget-object v4, v0, Lo/hxQ;->b:Ljava/util/LinkedHashMap;

    .line 34
    iget-object v5, v0, Lo/hxQ;->e:Ljava/util/LinkedHashMap;

    .line 36
    iget-object v6, v0, Lo/hxQ;->a:Ljava/util/LinkedHashMap;

    .line 38
    iget-object v0, v0, Lo/hxQ;->d:Ljava/util/LinkedHashMap;

    .line 40
    new-instance v7, Lo/hxQ$d;

    invoke-direct {v7}, Lo/hxQ$d;-><init>()V

    if-nez v2, :cond_6

    .line 47
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 54
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 58
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 64
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 68
    check-cast v10, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 74
    check-cast v11, Lo/hxQ$c;

    .line 76
    iget-object v11, v11, Lo/hxQ$c;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 78
    sget-object v12, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v11, v12, :cond_4

    .line 82
    sget-object v12, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->START_SLATE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v11, v12, :cond_3

    .line 86
    :cond_4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 90
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 94
    invoke-virtual {v8, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    goto :goto_5

    .line 105
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 112
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 116
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 126
    check-cast v10, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 132
    check-cast v11, Lo/hxQ$c;

    .line 134
    iget-object v12, v11, Lo/hxQ$c;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 136
    invoke-virtual {v12}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 142
    iget-wide v11, v11, Lo/hxQ$c;->e:J

    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_7

    .line 152
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 156
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 160
    invoke-virtual {v8, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 164
    :cond_8
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    .line 168
    :goto_5
    sget-object v9, Lo/kAy;->e:Lo/kAy;

    if-nez v2, :cond_b

    .line 174
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 181
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 185
    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 191
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 195
    check-cast v12, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 201
    check-cast v13, Lo/hxQ$c;

    .line 203
    iget-object v13, v13, Lo/hxQ$c;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 205
    invoke-virtual {v13}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 211
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 215
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 219
    invoke-virtual {v10, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 223
    :cond_a
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    goto :goto_7

    :cond_b
    move-object v10, v9

    :goto_7
    if-nez v2, :cond_f

    .line 233
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    .line 240
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 244
    :cond_c
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 250
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 254
    check-cast v13, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 260
    check-cast v14, Lo/hxQ$c;

    .line 262
    iget-object v14, v14, Lo/hxQ$c;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 264
    sget-object v15, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->PRE_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v14, v15, :cond_d

    .line 268
    sget-object v15, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->POST_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v14, v15, :cond_c

    .line 272
    :cond_d
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 276
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 280
    invoke-virtual {v11, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 284
    :cond_e
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    goto :goto_9

    :cond_f
    move-object v11, v9

    :goto_9
    if-nez v2, :cond_12

    .line 294
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    .line 301
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 305
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 311
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 315
    check-cast v14, Ljava/util/Map$Entry;

    .line 317
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 321
    check-cast v15, Lo/hxQ$c;

    .line 323
    iget-object v15, v15, Lo/hxQ$c;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-object/from16 p0, v9

    .line 327
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->START_SLATE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v15, v9, :cond_10

    .line 331
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 335
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 339
    invoke-virtual {v12, v9, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object/from16 v9, p0

    goto :goto_a

    :cond_11
    move-object/from16 p0, v9

    .line 347
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    goto :goto_b

    :cond_12
    move-object/from16 p0, v9

    :goto_b
    if-nez v2, :cond_15

    .line 359
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 362
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    .line 366
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 370
    :cond_13
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 376
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 380
    check-cast v14, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 386
    check-cast v15, Lo/hxQ$c;

    .line 388
    iget-boolean v15, v15, Lo/hxQ$c;->c:Z

    if-eqz v15, :cond_13

    .line 392
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 396
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 400
    invoke-virtual {v12, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 404
    :cond_14
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    goto :goto_d

    :cond_15
    move-object/from16 v12, p0

    :goto_d
    if-nez v2, :cond_18

    .line 414
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 417
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 425
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 435
    check-cast v14, Ljava/util/Map$Entry;

    .line 437
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 441
    check-cast v15, Lo/hxQ$c;

    move-object/from16 p0, v0

    .line 445
    iget-boolean v0, v15, Lo/hxQ$c;->c:Z

    if-eqz v0, :cond_16

    .line 449
    iget-object v0, v15, Lo/hxQ$c;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 451
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 457
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 461
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 465
    invoke-virtual {v13, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object/from16 v0, p0

    goto :goto_e

    .line 473
    :cond_17
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_f

    :cond_18
    move-object/from16 v0, p0

    :goto_f
    if-nez v2, :cond_1c

    .line 484
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 487
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 491
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 495
    :cond_19
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 501
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 505
    check-cast v13, Ljava/util/Map$Entry;

    .line 507
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 511
    check-cast v14, Lo/hxQ$c;

    .line 513
    iget-object v14, v14, Lo/hxQ$c;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 515
    sget-object v15, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->DEFAULT:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v14, v15, :cond_1a

    .line 519
    sget-object v15, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->START_SLATE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v14, v15, :cond_19

    .line 523
    :cond_1a
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 527
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 531
    invoke-virtual {v2, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 535
    :cond_1b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    move-object v6, v3

    move-object/from16 p1, v4

    goto :goto_12

    .line 542
    :cond_1c
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 545
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 549
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 553
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 559
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 563
    check-cast v14, Ljava/util/Map$Entry;

    .line 565
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 569
    check-cast v15, Lo/hxQ$c;

    move-object/from16 p0, v6

    .line 571
    iget-object v6, v15, Lo/hxQ$c;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 573
    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    move-object v6, v3

    move-object/from16 p1, v4

    .line 579
    iget-wide v3, v15, Lo/hxQ$c;->e:J

    .line 581
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v3, v3, v15

    if-nez v3, :cond_1d

    .line 589
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 593
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 597
    invoke-virtual {v13, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    move-object/from16 v4, p1

    move-object v3, v6

    :cond_1e
    move-object/from16 v6, p0

    goto :goto_11

    :cond_1f
    move-object v6, v3

    move-object/from16 p1, v4

    .line 601
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 605
    :goto_12
    check-cast v8, Ljava/lang/Iterable;

    .line 607
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v13, 0x0

    .line 615
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 625
    check-cast v4, Lo/hxQ$e;

    move-object/from16 p0, v3

    .line 630
    iget-wide v3, v4, Lo/hxQ$e;->c:J

    add-long/2addr v13, v3

    move-object/from16 v3, p0

    goto :goto_13

    .line 643
    :cond_20
    const-string v3, "total"

    invoke-virtual {v7, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_22

    .line 648
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    move-object/from16 p0, v2

    const-wide/16 v1, 0x0

    .line 654
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 660
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 664
    check-cast v8, Lo/hxQ$e;

    move-object/from16 p4, v3

    move v15, v4

    .line 666
    iget-wide v3, v8, Lo/hxQ$e;->d:J

    add-long/2addr v1, v3

    move-object/from16 v3, p4

    move v4, v15

    goto :goto_14

    :cond_21
    move v15, v4

    .line 673
    const-string v3, "totalContentDuration"

    invoke-virtual {v7, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_15

    :cond_22
    move v15, v1

    move-object/from16 p0, v2

    .line 676
    :goto_15
    check-cast v10, Ljava/lang/Iterable;

    .line 678
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 684
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 694
    check-cast v4, Lo/hxQ$e;

    move-object v8, v5

    .line 696
    iget-wide v4, v4, Lo/hxQ$e;->c:J

    add-long/2addr v2, v4

    move-object v5, v8

    goto :goto_16

    :cond_23
    move-object v8, v5

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_24

    .line 707
    const-string v1, "totalAdDuration"

    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 710
    :cond_24
    check-cast v11, Ljava/lang/Iterable;

    .line 712
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 718
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    .line 724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 728
    check-cast v10, Lo/hxQ$e;

    .line 730
    iget-wide v10, v10, Lo/hxQ$e;->c:J

    add-long/2addr v4, v10

    goto :goto_17

    :cond_25
    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-lez v1, :cond_26

    .line 741
    const-string v1, "totalOtherDuration"

    invoke-virtual {v7, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_26
    add-long/2addr v13, v2

    add-long/2addr v13, v4

    .line 749
    const-string v1, "totalCombinedDuration"

    invoke-virtual {v7, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 754
    check-cast v9, Ljava/lang/Iterable;

    .line 756
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 762
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 772
    check-cast v4, Lo/hxQ$e;

    .line 774
    iget-wide v4, v4, Lo/hxQ$e;->c:J

    add-long/2addr v2, v4

    goto :goto_18

    :cond_27
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_28

    .line 785
    const-string v1, "totalStartSlateDuration"

    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 788
    :cond_28
    check-cast v12, Ljava/lang/Iterable;

    .line 790
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 796
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 802
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 806
    check-cast v2, Lo/hxQ$e;

    .line 808
    iget-wide v2, v2, Lo/hxQ$e;->c:J

    add-long/2addr v4, v2

    goto :goto_19

    :cond_29
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_2a

    .line 819
    const-string v1, "totalLiveEdgeDuration"

    invoke-virtual {v7, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 822
    :cond_2a
    check-cast v0, Ljava/lang/Iterable;

    .line 824
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 830
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 840
    check-cast v1, Lo/hxQ$e;

    .line 842
    iget-wide v1, v1, Lo/hxQ$e;->c:J

    add-long/2addr v4, v1

    goto :goto_1a

    :cond_2b
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2c

    .line 853
    const-string v0, "totalLiveEdgeAdDuration"

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 856
    :cond_2c
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/Iterable;

    .line 862
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v4, v1

    .line 868
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 878
    check-cast v3, Lo/hxQ$e;

    .line 880
    iget-wide v9, v3, Lo/hxQ$e;->c:J

    add-long/2addr v4, v9

    goto :goto_1b

    .line 884
    :cond_2d
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 888
    check-cast v0, Ljava/lang/Iterable;

    .line 890
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v8, v1

    .line 896
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 902
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 906
    check-cast v3, Lo/hxQ$e;

    .line 908
    iget-wide v10, v3, Lo/hxQ$e;->d:J

    add-long/2addr v8, v10

    goto :goto_1c

    .line 912
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 916
    check-cast v0, Ljava/lang/Iterable;

    .line 918
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v10, v1

    .line 924
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 934
    check-cast v3, Lo/hxQ$e;

    .line 936
    iget-wide v12, v3, Lo/hxQ$e;->c:J

    add-long/2addr v10, v12

    goto :goto_1d

    .line 940
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/Iterable;

    .line 946
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v13, v1

    .line 952
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 962
    check-cast v1, Lo/hxQ$e;

    .line 964
    iget-wide v1, v1, Lo/hxQ$e;->d:J

    add-long/2addr v13, v1

    goto :goto_1e

    .line 971
    :cond_30
    const-string v0, "totalBackgroundDuration"

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 977
    const-string v0, "totalContentBackgroundDuration"

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 983
    const-string v0, "totalPipDuration"

    invoke-virtual {v7, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 989
    const-string v0, "totalPipContentDuration"

    invoke-virtual {v7, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 992
    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 998
    invoke-static {v2, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 1002
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1005
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1009
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1015
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1019
    check-cast v4, Lo/hxQ$b;

    .line 1021
    iget-object v4, v4, Lo/hxQ$b;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    .line 1028
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1032
    check-cast v4, Ljava/util/Map;

    .line 1034
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_31
    move v4, v15

    .line 1038
    invoke-static {v3, v4, v6}, Lo/hxQ$d;->c(Ljava/util/ArrayList;ZLo/hzs;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1044
    const-string v3, "audio"

    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1049
    invoke-static {v2, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 1053
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1056
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1060
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 1066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1070
    check-cast v5, Lo/hxQ$b;

    .line 1072
    iget-object v5, v5, Lo/hxQ$b;->a:Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    .line 1079
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1083
    check-cast v5, Ljava/util/Map;

    .line 1085
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 1089
    :cond_32
    invoke-static {v3, v4, v6}, Lo/hxQ$d;->c(Ljava/util/ArrayList;ZLo/hzs;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1096
    const-string v3, "video"

    invoke-virtual {v7, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1101
    invoke-static {v2, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 1105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1112
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1122
    check-cast v2, Lo/hxQ$b;

    .line 1124
    iget-object v2, v2, Lo/hxQ$b;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    .line 1131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1135
    check-cast v2, Ljava/util/Map;

    .line 1137
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 1141
    :cond_33
    invoke-static {v1, v4, v6}, Lo/hxQ$d;->c(Ljava/util/ArrayList;ZLo/hzs;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1148
    const-string v1, "text"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v7
.end method
