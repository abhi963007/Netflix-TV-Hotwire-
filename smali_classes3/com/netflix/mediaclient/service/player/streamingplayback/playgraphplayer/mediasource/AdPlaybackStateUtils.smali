.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$d;
    }
.end annotation


# direct methods
.method private static b(IZ)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    const-string p1, "before"

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "after"

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "padding-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lo/aTZ;I)Lo/aTZ;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v0

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, v0, Lo/aTZ$c;->e:I

    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :goto_0
    move-object v1, v0

    check-cast v1, Lo/kDH;

    .line 24
    iget-boolean v1, v1, Lo/kDH;->d:Z

    if-eqz v1, :cond_0

    .line 29
    move-object v1, v0

    check-cast v1, Lo/kAE;

    .line 31
    invoke-virtual {v1}, Lo/kAE;->a()I

    move-result v1

    .line 35
    invoke-virtual {p0, p1, v1}, Lo/aTZ;->b(II)Lo/aTZ;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static e(Lo/aTZ;Ljava/util/List;JLo/huW;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZJJ)Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;
    .locals 60

    move-object/from16 v7, p4

    .line 5
    const-string v8, ""

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 12
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    .line 19
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    .line 27
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 44
    :goto_0
    iget v1, v0, Lo/aTZ;->b:I

    .line 46
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 52
    const-string v14, "-"

    const/16 v16, 0x0

    if-eqz v2, :cond_3c

    .line 54
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lo/htM;

    .line 60
    iget-wide v4, v2, Lo/htM;->m:J

    .line 64
    iget-wide v6, v2, Lo/htM;->i:J

    move-wide/from16 v18, v6

    .line 66
    iget-object v6, v2, Lo/htM;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 68
    invoke-static {v4, v5}, Lo/aVC;->c(J)J

    move-result-wide v9

    .line 72
    invoke-static {v0, v9, v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils;->e(Lo/aTZ;J)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 78
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v7, v1

    move-wide/from16 v23, v4

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v1, -0x1

    if-ltz v7, :cond_1

    .line 92
    invoke-virtual {v0, v7}, Lo/aTZ;->e(I)Z

    move-result v20

    if-eqz v20, :cond_1

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    sub-int v15, v7, v20

    if-ltz v15, :cond_2

    .line 107
    invoke-virtual {v0, v15}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v15

    move-wide/from16 v23, v4

    .line 113
    iget-wide v3, v15, Lo/aTZ$c;->f:J

    goto :goto_2

    :cond_2
    move-wide/from16 v23, v4

    const-wide/high16 v3, -0x8000000000000000L

    :goto_2
    cmp-long v3, v9, v3

    if-gtz v3, :cond_3

    move-object/from16 v15, p4

    move-object/from16 v44, v8

    move-object/from16 v42, v11

    move-object/from16 v41, v13

    goto/16 :goto_2d

    :cond_3
    if-eqz v20, :cond_4

    move v1, v7

    .line 135
    :cond_4
    invoke-virtual {v0, v1, v9, v10}, Lo/aTZ;->a(IJ)Lo/aTZ;

    move-result-object v0

    move v7, v1

    .line 140
    :goto_3
    iget v1, v0, Lo/aTZ;->f:I

    sub-int v1, v7, v1

    .line 144
    iget-object v3, v0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 146
    array-length v4, v3

    .line 147
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 153
    move-object/from16 v27, v3

    check-cast v27, [Lo/aTZ$c;

    .line 155
    aget-object v3, v27, v1

    .line 157
    iget v4, v3, Lo/aTZ$c;->e:I

    const/4 v9, 0x2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    .line 168
    iget-object v4, v3, Lo/aTZ$c;->g:[I

    .line 170
    array-length v5, v4

    .line 171
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v33

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_8

    .line 180
    aget v10, v33, v4

    const/4 v15, 0x3

    if-eq v10, v15, :cond_5

    if-eq v10, v9, :cond_5

    const/4 v15, 0x4

    if-ne v10, v15, :cond_7

    .line 192
    :cond_5
    iget-object v10, v3, Lo/aTZ$c;->j:[Lo/aUr;

    .line 194
    aget-object v10, v10, v4

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    .line 201
    :goto_5
    aput v10, v33, v4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 214
    :cond_8
    iget-wide v9, v3, Lo/aTZ$c;->f:J

    .line 216
    iget v4, v3, Lo/aTZ$c;->i:I

    .line 218
    iget-object v15, v3, Lo/aTZ$c;->j:[Lo/aUr;

    move-object/from16 v41, v13

    .line 220
    iget-object v13, v3, Lo/aTZ$c;->a:[J

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    .line 224
    iget-wide v11, v3, Lo/aTZ$c;->b:J

    move-object/from16 v44, v8

    .line 228
    iget-boolean v8, v3, Lo/aTZ$c;->h:Z

    move-object/from16 v45, v14

    .line 232
    iget-object v14, v3, Lo/aTZ$c;->c:[Ljava/lang/String;

    .line 234
    iget-boolean v3, v3, Lo/aTZ$c;->d:Z

    .line 248
    new-instance v25, Lo/aTZ$c;

    move-object/from16 v28, v25

    move-wide/from16 v29, v9

    move/from16 v31, v5

    move/from16 v32, v4

    move-object/from16 v34, v15

    move-object/from16 v35, v13

    move-wide/from16 v36, v11

    move/from16 v38, v8

    move-object/from16 v39, v14

    move/from16 v40, v3

    invoke-direct/range {v28 .. v40}, Lo/aTZ$c;-><init>(JII[I[Lo/aUr;[JJZ[Ljava/lang/String;Z)V

    move-object/from16 v3, v25

    goto :goto_6

    :cond_9
    move-object/from16 v44, v8

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v41, v13

    move-object/from16 v45, v14

    .line 253
    :goto_6
    aput-object v3, v27, v1

    .line 257
    iget-object v1, v0, Lo/aTZ;->d:Ljava/lang/Object;

    .line 259
    iget-wide v3, v0, Lo/aTZ;->e:J

    .line 261
    iget-wide v8, v0, Lo/aTZ;->j:J

    .line 263
    iget v0, v0, Lo/aTZ;->f:I

    .line 273
    new-instance v5, Lo/aTZ;

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-wide/from16 v28, v3

    move-wide/from16 v30, v8

    move/from16 v32, v0

    invoke-direct/range {v25 .. v32}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    .line 278
    invoke-virtual {v5, v7}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v0

    .line 282
    iget v0, v0, Lo/aTZ$c;->e:I

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_a

    move-object/from16 v1, v16

    :cond_a
    if-eqz v1, :cond_b

    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    .line 307
    :goto_7
    iget-object v0, v2, Lo/htM;->o:Lo/hqm;

    if-eqz v0, :cond_c

    .line 311
    iget-wide v3, v0, Lo/hqm;->e:J

    .line 313
    iget-wide v9, v0, Lo/hqm;->f:J

    .line 315
    invoke-static {v9, v10}, Lo/aVC;->e(J)J

    move-result-wide v9

    add-long/2addr v9, v3

    .line 324
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v11, v1

    goto :goto_8

    :cond_c
    move-object/from16 v11, v16

    .line 329
    :goto_8
    iget-object v12, v2, Lo/htM;->e:Ljava/lang/String;

    const-wide/16 v25, 0x0

    if-eqz v0, :cond_f

    .line 335
    iget-wide v3, v0, Lo/hqm;->f:J

    .line 337
    iget-object v0, v0, Lo/hqm;->g:Lo/hqm;

    if-eqz v0, :cond_d

    .line 343
    iget-wide v0, v0, Lo/hqm;->f:J

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object/from16 v0, v16

    :goto_9
    if-eqz v0, :cond_e

    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_a

    :cond_e
    move-wide/from16 v0, v25

    :goto_a
    sub-long/2addr v3, v0

    .line 366
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v13, v0

    goto :goto_b

    :cond_f
    move-object/from16 v13, v16

    .line 379
    :goto_b
    new-instance v4, Lo/huL;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lo/huL;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;J)V

    cmp-long v0, v23, v25

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    .line 389
    :goto_c
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->REGULAR:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    if-ne v6, v1, :cond_11

    .line 393
    iget-object v3, v2, Lo/htM;->d:Ljava/util/List;

    .line 395
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    if-nez v0, :cond_11

    cmp-long v0, p9, v25

    if-lez v0, :cond_11

    const/4 v9, 0x1

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    if-ne v6, v1, :cond_12

    .line 412
    iget-object v0, v2, Lo/htM;->d:Ljava/util/List;

    .line 414
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    cmp-long v0, p11, v25

    if-lez v0, :cond_12

    const/4 v10, 0x1

    goto :goto_e

    :cond_12
    const/4 v10, 0x0

    .line 429
    :goto_e
    sget-object v11, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$d;->b:[I

    .line 431
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 435
    aget v0, v11, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    const/4 v12, 0x3

    if-eq v0, v12, :cond_14

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    goto :goto_f

    .line 452
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lkotlin/NoWhenBranchMatchedException;-><init>(B)V

    .line 455
    throw v0

    :cond_14
    :goto_f
    const/4 v13, 0x0

    .line 456
    invoke-virtual {v2}, Lo/htM;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_10

    .line 465
    :cond_15
    invoke-static {v2}, Lo/htL;->e(Lo/htM;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_11

    .line 474
    :cond_16
    iget-object v0, v2, Lo/htM;->d:Ljava/util/List;

    .line 476
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 482
    iget-object v0, v2, Lo/htM;->d:Ljava/util/List;

    .line 484
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int v1, v9, v10

    add-int/2addr v1, v0

    move v14, v1

    goto :goto_12

    :cond_17
    :goto_10
    move v14, v13

    goto :goto_12

    :cond_18
    const/4 v12, 0x3

    const/4 v13, 0x0

    :goto_11
    const/4 v14, 0x1

    .line 496
    :goto_12
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_SHOW:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    .line 500
    const-string v1, "nflx://"

    if-eq v6, v3, :cond_1b

    .line 502
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REMOVE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    if-eq v6, v0, :cond_1b

    .line 508
    const-string v0, "hydration-"

    invoke-static {v7, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    if-ge v12, v8, :cond_19

    move v12, v8

    .line 516
    :cond_19
    invoke-virtual {v5, v7, v12}, Lo/aTZ;->d(II)Lo/aTZ;

    move-result-object v12

    .line 522
    new-instance v5, Lo/aUr$d;

    invoke-direct {v5}, Lo/aUr$d;-><init>()V

    .line 525
    iput-object v0, v5, Lo/aUr$d;->c:Ljava/lang/String;

    .line 531
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 541
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 545
    iput-object v13, v5, Lo/aUr$d;->b:Landroid/net/Uri;

    move-object/from16 v13, p4

    if-eqz v13, :cond_1a

    .line 551
    sget-object v20, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->HYDRATION_PLACEHOLDER:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const-wide/16 v27, -0x1

    const/16 v22, 0x4

    move-object/from16 v29, v0

    move-object/from16 v0, p4

    move-object v15, v1

    move-object/from16 v37, v2

    move-wide/from16 v1, v27

    move-object/from16 v46, v3

    move-object/from16 v3, v29

    move-object/from16 p1, v4

    move-object/from16 v4, v20

    move-object/from16 v48, v5

    move-object/from16 v5, p1

    move/from16 p0, v14

    move-object/from16 v17, v15

    const/4 v15, 0x3

    move-object v14, v6

    move/from16 v6, v22

    .line 581
    invoke-static/range {v0 .. v6}, Lo/huW;->b(Lo/huW;JLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;Lo/huL;I)Lo/huW;

    move-result-object v0

    move-object/from16 v1, v48

    goto :goto_13

    :cond_1a
    move-object/from16 v29, v0

    move-object/from16 v17, v1

    move-object/from16 v37, v2

    move-object/from16 v46, v3

    move-object/from16 p1, v4

    move/from16 p0, v14

    const/4 v15, 0x3

    move-object v14, v6

    move-object v1, v5

    move-object/from16 v0, v16

    .line 612
    :goto_13
    iput-object v0, v1, Lo/aUr$d;->d:Ljava/lang/Object;

    .line 614
    invoke-virtual {v1}, Lo/aUr$d;->d()Lo/aUr;

    move-result-object v0

    const/4 v6, 0x0

    .line 619
    invoke-virtual {v12, v7, v6, v0}, Lo/aTZ;->c(IILo/aUr;)Lo/aTZ;

    move-result-object v0

    .line 627
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v6, v1}, Lo/aTZ;->b(IILjava/lang/String;)Lo/aTZ;

    move-result-object v5

    .line 633
    new-instance v0, Lo/hBW$c;

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v7}, Lo/hBW$c;-><init>(Ljava/lang/String;I)V

    move-object/from16 v12, v43

    .line 636
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1b
    move-object/from16 v17, v1

    move-object/from16 v37, v2

    move-object/from16 v46, v3

    move-object/from16 p1, v4

    move v15, v12

    move/from16 p0, v14

    move-object/from16 v12, v43

    move-object v14, v6

    move v6, v13

    move-object/from16 v13, p4

    :goto_14
    move-object/from16 v0, v46

    if-eq v14, v0, :cond_1c

    .line 665
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REMOVE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    if-eq v14, v0, :cond_1c

    .line 669
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    if-eq v14, v0, :cond_1c

    goto/16 :goto_15

    .line 679
    :cond_1c
    invoke-virtual {v5, v7}, Lo/aTZ;->b(I)Lo/aTZ;

    move-result-object v5

    .line 683
    invoke-static/range {v18 .. v19}, Lo/aVC;->c(J)J

    move-result-wide v55

    .line 687
    iget v0, v5, Lo/aTZ;->f:I

    sub-int v0, v7, v0

    .line 691
    iget-object v1, v5, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 693
    aget-object v2, v1, v0

    .line 695
    iget-wide v2, v2, Lo/aTZ$c;->b:J

    cmp-long v2, v2, v55

    if-eqz v2, :cond_1d

    .line 702
    array-length v2, v1

    .line 703
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 707
    check-cast v1, [Lo/aTZ$c;

    .line 709
    aget-object v2, v1, v0

    .line 715
    iget-wide v3, v2, Lo/aTZ$c;->f:J

    .line 717
    iget v6, v2, Lo/aTZ$c;->e:I

    .line 721
    iget v15, v2, Lo/aTZ$c;->i:I

    move-object/from16 v43, v12

    .line 725
    iget-object v12, v2, Lo/aTZ$c;->g:[I

    move/from16 v22, v8

    .line 729
    iget-object v8, v2, Lo/aTZ$c;->j:[Lo/aUr;

    move/from16 v38, v10

    .line 733
    iget-object v10, v2, Lo/aTZ$c;->a:[J

    .line 737
    iget-boolean v13, v2, Lo/aTZ$c;->h:Z

    move/from16 v39, v9

    .line 741
    iget-object v9, v2, Lo/aTZ$c;->c:[Ljava/lang/String;

    .line 743
    iget-boolean v2, v2, Lo/aTZ$c;->d:Z

    .line 753
    new-instance v28, Lo/aTZ$c;

    move-object/from16 v47, v28

    move-wide/from16 v48, v3

    move/from16 v50, v6

    move/from16 v51, v15

    move-object/from16 v52, v12

    move-object/from16 v53, v8

    move-object/from16 v54, v10

    move/from16 v57, v13

    move-object/from16 v58, v9

    move/from16 v59, v2

    invoke-direct/range {v47 .. v59}, Lo/aTZ$c;-><init>(JII[I[Lo/aUr;[JJZ[Ljava/lang/String;Z)V

    .line 756
    aput-object v28, v1, v0

    .line 760
    iget-object v0, v5, Lo/aTZ;->d:Ljava/lang/Object;

    .line 762
    iget-wide v2, v5, Lo/aTZ;->e:J

    .line 764
    iget-wide v8, v5, Lo/aTZ;->j:J

    .line 766
    iget v4, v5, Lo/aTZ;->f:I

    .line 778
    new-instance v5, Lo/aTZ;

    move-object/from16 v47, v5

    move-object/from16 v48, v0

    move-object/from16 v49, v1

    move-wide/from16 v50, v2

    move-wide/from16 v52, v8

    move/from16 v54, v4

    invoke-direct/range {v47 .. v54}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v22, v8

    move/from16 v39, v9

    move/from16 v38, v10

    move-object/from16 v43, v12

    :goto_16
    move-object v8, v5

    .line 790
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v9, p5

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 794
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 798
    aget v0, v11, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_35

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    goto :goto_17

    .line 815
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/NoWhenBranchMatchedException;-><init>(B)V

    .line 818
    throw v0

    .line 819
    :cond_1f
    :goto_17
    invoke-virtual/range {v37 .. v37}, Lo/htM;->i()Z

    move-result v0

    if-nez v0, :cond_34

    if-eqz v10, :cond_20

    goto/16 :goto_25

    .line 834
    :cond_20
    invoke-static/range {v37 .. v37}, Lo/htL;->e(Lo/htM;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 846
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, v37

    move-object/from16 v12, v42

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p4

    move-object v1, v8

    move/from16 v8, v22

    :cond_21
    move-object/from16 v12, v43

    goto/16 :goto_26

    :cond_22
    move-object/from16 v13, v37

    move-object/from16 v12, v42

    .line 858
    iget-object v0, v13, Lo/htM;->d:Ljava/util/List;

    .line 860
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 866
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v10

    if-eqz v39, :cond_24

    .line 872
    invoke-static {v7, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils;->b(IZ)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p4

    if-eqz v15, :cond_23

    move-object/from16 v6, p1

    .line 878
    invoke-static {v15, v0, v13, v11, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils;->e(Lo/huW;Ljava/lang/String;Lo/htM;ZLo/huL;)Lo/huW;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_18

    :cond_23
    move-object/from16 v6, p1

    move-object/from16 v33, v16

    .line 899
    :goto_18
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;

    const-wide/16 v29, -0x1

    const-wide/16 v34, 0x0

    const/16 v36, 0x30

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-wide/from16 v31, p9

    invoke-direct/range {v27 .. v36}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;-><init>(Ljava/lang/String;JJLo/huW;JI)V

    .line 904
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    move-object/from16 v6, p1

    move-object/from16 v15, p4

    .line 907
    :goto_19
    iget-object v0, v13, Lo/htM;->d:Ljava/util/List;

    .line 909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v5, 0x0

    .line 914
    :goto_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 920
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v19, v5, 0x1

    if-ltz v5, :cond_2a

    .line 928
    check-cast v0, Lo/htT;

    .line 934
    iget-object v1, v0, Lo/htT;->g:Lo/htT$b;

    .line 940
    iget-wide v2, v1, Lo/htT$b;->b:J

    add-int v4, v19, v39

    .line 944
    const-string v11, "ad-"

    move-object/from16 v9, v45

    invoke-static {v7, v4, v11, v9, v9}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 948
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    .line 955
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REPLACE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    if-ne v14, v2, :cond_25

    .line 959
    iget-wide v2, v1, Lo/htT$b;->b:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1b

    :cond_25
    const/4 v2, 0x0

    .line 968
    :goto_1b
    iget-wide v3, v1, Lo/htT$b;->b:J

    move-object/from16 v42, v12

    .line 971
    iget-wide v11, v0, Lo/htT;->h:J

    .line 975
    iget-wide v0, v0, Lo/htT;->j:J

    if-eqz v2, :cond_26

    move-wide/from16 v34, v0

    goto :goto_1c

    :cond_26
    move-wide/from16 v34, v25

    :goto_1c
    if-eqz v15, :cond_29

    .line 988
    iget-object v2, v13, Lo/htM;->d:Ljava/util/List;

    .line 990
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 994
    check-cast v2, Lo/htT;

    move-wide/from16 v23, v0

    .line 996
    iget-object v0, v13, Lo/htM;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 999
    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1003
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 p1, v2

    move-wide/from16 v1, v25

    .line 1009
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 1015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1019
    check-cast v5, Lo/htT;

    move-wide/from16 v20, v3

    .line 1023
    iget-wide v3, v5, Lo/htT;->h:J

    move-object/from16 v37, v8

    move-object/from16 v45, v9

    .line 1027
    iget-wide v8, v5, Lo/htT;->j:J

    sub-long/2addr v3, v8

    add-long/2addr v1, v3

    move-wide/from16 v3, v20

    move-object/from16 v8, v37

    move-object/from16 v9, v45

    goto :goto_1d

    :cond_27
    move-wide/from16 v20, v3

    move-object/from16 v37, v8

    move-object/from16 v45, v9

    .line 1037
    invoke-static {v6, v1, v2}, Lo/huL;->d(Lo/huL;J)Lo/huL;

    move-result-object v5

    move-object/from16 v2, p1

    .line 1041
    iget-object v0, v2, Lo/htT;->g:Lo/htT$b;

    .line 1043
    iget-wide v1, v0, Lo/htT$b;->b:J

    .line 1045
    iget-wide v3, v15, Lo/huW;->d:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_28

    .line 1051
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->EMBEDDED_AD_BREAK:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    goto :goto_1e

    .line 1054
    :cond_28
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->AD:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    :goto_1e
    move-object v4, v0

    const/4 v8, 0x4

    move-object/from16 v0, p4

    const/4 v9, 0x0

    move-object/from16 v3, v28

    move-object/from16 v40, v14

    move v14, v9

    move-object v9, v6

    move v6, v8

    .line 1072
    invoke-static/range {v0 .. v6}, Lo/huW;->b(Lo/huW;JLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;Lo/huL;I)Lo/huW;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_1f

    :cond_29
    move-wide/from16 v23, v0

    move-wide/from16 v20, v3

    move-object/from16 v37, v8

    move-object/from16 v45, v9

    move-object/from16 v40, v14

    const/4 v14, 0x0

    move-object v9, v6

    move-object/from16 v33, v16

    .line 1099
    :goto_1f
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;

    sub-long v31, v11, v23

    const/16 v36, 0x60

    move-object/from16 v27, v0

    move-wide/from16 v29, v20

    invoke-direct/range {v27 .. v36}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;-><init>(Ljava/lang/String;JJLo/huW;JI)V

    .line 1104
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    move/from16 v5, v19

    move-object/from16 v8, v37

    move-object/from16 v14, v40

    move-object/from16 v12, v42

    const/4 v11, 0x1

    move-object/from16 v9, p5

    goto/16 :goto_1a

    .line 1124
    :cond_2a
    invoke-static {}, Lo/kAf;->e()V

    .line 1127
    throw v16

    :cond_2b
    move-object v9, v6

    move-object/from16 v37, v8

    move-object/from16 v42, v12

    const/4 v14, 0x0

    if-eqz v38, :cond_2d

    .line 1142
    invoke-static {v7, v14}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils;->b(IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_2c

    .line 1148
    invoke-static {v15, v0, v13, v14, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils;->e(Lo/huW;Ljava/lang/String;Lo/htM;ZLo/huL;)Lo/huW;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_20

    :cond_2c
    move-object/from16 v33, v16

    .line 1169
    :goto_20
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;

    const-wide/16 v29, -0x1

    const-wide/16 v34, 0x0

    const/16 v36, 0x30

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-wide/from16 v31, p11

    invoke-direct/range {v27 .. v36}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;-><init>(Ljava/lang/String;JJLo/huW;JI)V

    .line 1174
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1177
    :cond_2d
    invoke-static {v10}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Lo/kzN;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move/from16 v8, v22

    if-ge v1, v8, :cond_2e

    move v1, v8

    :cond_2e
    move-object/from16 v5, v37

    .line 1190
    invoke-virtual {v5, v7, v14}, Lo/aTZ;->a(II)Lo/aTZ;

    move-result-object v2

    .line 1194
    invoke-virtual {v2, v7, v1}, Lo/aTZ;->d(II)Lo/aTZ;

    move-result-object v2

    .line 1198
    new-array v3, v1, [J

    move v5, v14

    :goto_21
    if-ge v5, v1, :cond_30

    if-eqz v5, :cond_2f

    .line 1205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v5, v4, :cond_2f

    add-int/lit8 v4, v5, -0x1

    .line 1214
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1218
    check-cast v4, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;

    .line 1220
    iget-wide v9, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->c:J

    .line 1222
    invoke-static {v9, v10}, Lo/aVC;->c(J)J

    move-result-wide v9

    goto :goto_22

    :cond_2f
    move-wide/from16 v9, v25

    .line 1229
    :goto_22
    aput-wide v9, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 1234
    :cond_30
    invoke-virtual {v2, v7, v3}, Lo/aTZ;->d(I[J)Lo/aTZ;

    move-result-object v1

    .line 1238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v14

    .line 1244
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_32

    .line 1258
    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;

    .line 1262
    new-instance v4, Lo/aUr$d;

    invoke-direct {v4}, Lo/aUr$d;-><init>()V

    .line 1265
    iget-object v5, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->a:Ljava/lang/String;

    .line 1267
    iget-wide v9, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->c:J

    .line 1269
    iput-object v5, v4, Lo/aUr$d;->c:Ljava/lang/String;

    .line 1275
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1285
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1289
    iput-object v5, v4, Lo/aUr$d;->b:Landroid/net/Uri;

    .line 1291
    iget-object v5, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->f:Lo/huW;

    .line 1293
    iput-object v5, v4, Lo/aUr$d;->d:Ljava/lang/Object;

    .line 1295
    invoke-virtual {v4}, Lo/aUr$d;->d()Lo/aUr;

    move-result-object v4

    .line 1299
    invoke-virtual {v1, v7, v3, v4}, Lo/aTZ;->c(IILo/aUr;)Lo/aTZ;

    move-result-object v1

    .line 1303
    iget-object v4, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->a:Ljava/lang/String;

    .line 1305
    iget-boolean v5, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->d:Z

    if-eqz v5, :cond_31

    .line 1311
    invoke-static {v9, v10}, Lo/aVC;->c(J)J

    move-result-wide v5

    .line 1315
    new-instance v2, Lo/hBW$e;

    invoke-direct {v2, v4, v5, v6}, Lo/hBW$e;-><init>(Ljava/lang/String;J)V

    goto :goto_24

    .line 1326
    :cond_31
    iget-wide v5, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->h:J

    .line 1328
    invoke-static {v9, v10}, Lo/aVC;->c(J)J

    move-result-wide v20

    .line 1332
    iget-wide v9, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->b:J

    .line 1334
    invoke-static {v9, v10}, Lo/aVC;->c(J)J

    move-result-wide v22

    .line 1338
    iget-wide v9, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$b;->e:J

    .line 1340
    invoke-static {v9, v10}, Lo/aVC;->c(J)J

    move-result-wide v24

    .line 1348
    new-instance v2, Lo/hBW$a;

    move-object/from16 v17, v2

    move-wide/from16 v18, v5

    move-object/from16 v26, v4

    invoke-direct/range {v17 .. v26}, Lo/hBW$a;-><init>(JJJJLjava/lang/String;)V

    :goto_24
    move-object/from16 v12, v43

    .line 1356
    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v3

    move-object/from16 v17, v11

    move-object/from16 v43, v12

    goto :goto_23

    .line 1365
    :cond_32
    invoke-static {}, Lo/kAf;->e()V

    .line 1368
    throw v16

    :cond_33
    move-object/from16 v15, p4

    move-object v5, v8

    move-object/from16 v42, v12

    move/from16 v8, v22

    move-object/from16 v12, v43

    .line 1374
    invoke-static {v5, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils;->b(Lo/aTZ;I)Lo/aTZ;

    move-result-object v1

    goto :goto_26

    :cond_34
    :goto_25
    move-object/from16 v15, p4

    move-object v5, v8

    move/from16 v8, v22

    move-object/from16 v12, v43

    .line 1380
    invoke-static {v5, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils;->b(Lo/aTZ;I)Lo/aTZ;

    move-result-object v1

    :goto_26
    move/from16 v14, p0

    goto/16 :goto_2c

    :cond_35
    move-object/from16 v9, p1

    move-object/from16 v15, p4

    move-object v5, v8

    move-object/from16 v40, v14

    move-object/from16 v11, v17

    move/from16 v8, v22

    move-object/from16 v13, v37

    move-object/from16 v12, v43

    const/4 v14, 0x0

    .line 1398
    const-string v0, "embedded-"

    invoke-static {v7, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    if-ge v0, v8, :cond_36

    move v4, v8

    goto :goto_27

    :cond_36
    const/4 v4, 0x1

    .line 1407
    :goto_27
    invoke-virtual {v5, v7, v4}, Lo/aTZ;->d(II)Lo/aTZ;

    move-result-object v0

    .line 1411
    new-array v1, v4, [J

    move v5, v14

    :goto_28
    if-ge v5, v4, :cond_38

    if-nez v5, :cond_37

    .line 1418
    invoke-static/range {v18 .. v19}, Lo/aVC;->c(J)J

    move-result-wide v2

    goto :goto_29

    :cond_37
    move-wide/from16 v2, v25

    .line 1425
    :goto_29
    aput-wide v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 1430
    :cond_38
    invoke-virtual {v0, v7, v1}, Lo/aTZ;->d(I[J)Lo/aTZ;

    move-result-object v5

    .line 1436
    new-instance v4, Lo/aUr$d;

    invoke-direct {v4}, Lo/aUr$d;-><init>()V

    .line 1439
    iput-object v6, v4, Lo/aUr$d;->c:Ljava/lang/String;

    .line 1443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1446
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1453
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1457
    iput-object v0, v4, Lo/aUr$d;->b:Landroid/net/Uri;

    if-eqz v15, :cond_39

    .line 1461
    sget-object v11, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->EMBEDDED_AD_BREAK:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const-wide/16 v1, 0x0

    const/16 v16, 0x5

    move-object/from16 v0, p4

    move-object v3, v6

    move-object v14, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v9

    move-object v9, v6

    move/from16 v6, v16

    .line 1467
    invoke-static/range {v0 .. v6}, Lo/huW;->b(Lo/huW;JLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;Lo/huL;I)Lo/huW;

    move-result-object v16

    goto :goto_2a

    :cond_39
    move-object v14, v4

    move-object v11, v5

    move-object v9, v6

    :goto_2a
    move-object/from16 v0, v16

    .line 1474
    iput-object v0, v14, Lo/aUr$d;->d:Ljava/lang/Object;

    .line 1476
    invoke-virtual {v14}, Lo/aUr$d;->d()Lo/aUr;

    move-result-object v0

    const/4 v1, 0x0

    .line 1481
    invoke-virtual {v11, v7, v1, v0}, Lo/aTZ;->c(IILo/aUr;)Lo/aTZ;

    move-result-object v0

    .line 1489
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Lo/aTZ;->b(IILjava/lang/String;)Lo/aTZ;

    move-result-object v0

    .line 1495
    invoke-static/range {v18 .. v19}, Lo/aVC;->c(J)J

    move-result-wide v50

    .line 1499
    invoke-static/range {v23 .. v24}, Lo/aVC;->c(J)J

    move-result-wide v52

    add-long v4, v23, v18

    .line 1505
    invoke-static {v4, v5}, Lo/aVC;->c(J)J

    move-result-wide v54

    .line 1513
    new-instance v1, Lo/hBW$a;

    move-object/from16 v47, v1

    move-wide/from16 v48, p2

    move-object/from16 v56, v9

    invoke-direct/range {v47 .. v56}, Lo/hBW$a;-><init>(JJJJLjava/lang/String;)V

    .line 1518
    invoke-interface {v12, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;->EMBEDDED_REMOVE:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/AdBreakPresentationType;

    move-object/from16 v2, v40

    if-eq v2, v1, :cond_3a

    .line 1525
    iget-boolean v1, v13, Lo/htM;->k:Z

    if-nez v1, :cond_3a

    if-nez v10, :cond_3a

    goto :goto_2b

    .line 1534
    :cond_3a
    invoke-static {v0, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils;->b(Lo/aTZ;I)Lo/aTZ;

    move-result-object v0

    :goto_2b
    move-object v1, v0

    goto/16 :goto_26

    :goto_2c
    if-ge v14, v8, :cond_3b

    .line 1543
    invoke-virtual {v1, v7, v14}, Lo/aTZ;->b(II)Lo/aTZ;

    move-result-object v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_2c

    :cond_3b
    move-object v0, v1

    :goto_2d
    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v7, v15

    move-object/from16 v13, v41

    move-object/from16 v11, v42

    move-object/from16 v8, v44

    goto/16 :goto_0

    :cond_3c
    move-object/from16 v44, v8

    move-object/from16 v42, v11

    move-object/from16 v45, v14

    if-eqz p8, :cond_3e

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_3d

    .line 1573
    invoke-virtual {v0, v1}, Lo/aTZ;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_2e

    :cond_3d
    const/4 v1, 0x1

    .line 1580
    invoke-virtual {v0, v1}, Lo/aTZ;->c(Z)Lo/aTZ;

    move-result-object v0

    .line 1584
    :cond_3e
    :goto_2e
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1588
    :cond_3f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 1598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1602
    check-cast v2, Lo/kzm;

    .line 1604
    iget-object v3, v2, Lo/kzm;->a:Ljava/lang/Object;

    .line 1606
    check-cast v3, Ljava/lang/Number;

    .line 1608
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1612
    iget-object v2, v2, Lo/kzm;->b:Ljava/lang/Object;

    .line 1614
    check-cast v2, Ljava/lang/Number;

    .line 1616
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1620
    iget v2, v0, Lo/aTZ;->b:I

    if-ge v3, v2, :cond_3f

    .line 1624
    invoke-virtual {v0, v3}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v2

    move-object/from16 v6, v44

    .line 1628
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    iget v7, v2, Lo/aTZ$c;->e:I

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v7, :cond_43

    .line 1636
    iget-object v9, v2, Lo/aTZ$c;->j:[Lo/aUr;

    .line 1638
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1641
    invoke-static {v8, v9}, Lo/kzZ;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1645
    check-cast v9, Lo/aUr;

    if-eqz v9, :cond_41

    .line 1649
    iget-object v9, v9, Lo/aUr;->b:Ljava/lang/String;

    if-nez v9, :cond_40

    goto :goto_31

    .line 1657
    :cond_40
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v45

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1660
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1663
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    .line 1668
    invoke-static {v9, v10, v13}, Lo/kFg;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_42

    .line 1674
    invoke-virtual {v0, v3, v8}, Lo/aTZ;->e(II)Lo/aTZ;

    move-result-object v0

    goto :goto_32

    :cond_41
    :goto_31
    move-object/from16 v11, v45

    const/4 v13, 0x0

    :cond_42
    :goto_32
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v45, v11

    goto :goto_30

    :cond_43
    move-object/from16 v44, v6

    goto :goto_2f

    :cond_44
    move-object/from16 v6, v44

    const/4 v13, 0x0

    .line 1682
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1686
    :cond_45
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 1692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1696
    check-cast v2, Lo/kzm;

    .line 1698
    iget-object v3, v2, Lo/kzm;->a:Ljava/lang/Object;

    .line 1700
    check-cast v3, Ljava/lang/Number;

    .line 1702
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1706
    iget-object v2, v2, Lo/kzm;->b:Ljava/lang/Object;

    .line 1708
    check-cast v2, Ljava/lang/Number;

    .line 1710
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1714
    invoke-static {v3, v4}, Lo/aVC;->c(J)J

    move-result-wide v3

    .line 1718
    invoke-static {v0, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils;->e(Lo/aTZ;J)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 1724
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1728
    invoke-virtual {v0, v3}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v4

    .line 1732
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1735
    iget v5, v4, Lo/aTZ$c;->e:I

    move v7, v13

    move v8, v7

    :goto_34
    if-ge v7, v5, :cond_4b

    .line 1741
    iget-object v9, v4, Lo/aTZ$c;->j:[Lo/aUr;

    .line 1743
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    invoke-static {v7, v9}, Lo/kzZ;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1750
    check-cast v9, Lo/aUr;

    if-eqz v9, :cond_46

    .line 1754
    iget-object v9, v9, Lo/aUr;->a:Lo/aUr$g;

    if-eqz v9, :cond_46

    .line 1758
    iget-object v9, v9, Lo/aUr$g;->g:Ljava/lang/Object;

    goto :goto_35

    :cond_46
    move-object/from16 v9, v16

    .line 1763
    :goto_35
    instance-of v10, v9, Lo/huW;

    if-eqz v10, :cond_47

    .line 1767
    check-cast v9, Lo/huW;

    goto :goto_36

    :cond_47
    move-object/from16 v9, v16

    :goto_36
    if-nez v9, :cond_49

    :cond_48
    const/4 v9, 0x3

    const/4 v10, 0x4

    goto :goto_37

    .line 1777
    :cond_49
    iget-object v9, v9, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 1779
    invoke-virtual {v9}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v9

    if-eqz v9, :cond_48

    if-ne v8, v2, :cond_4a

    .line 1787
    iget-object v2, v4, Lo/aTZ$c;->g:[I

    .line 1789
    aget v2, v2, v7

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eq v2, v9, :cond_45

    if-eq v2, v10, :cond_45

    .line 1797
    invoke-virtual {v0, v3, v7}, Lo/aTZ;->a(II)Lo/aTZ;

    move-result-object v0

    goto :goto_33

    :cond_4a
    const/4 v9, 0x3

    const/4 v10, 0x4

    add-int/lit8 v8, v8, 0x1

    :goto_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_4b
    const/4 v9, 0x3

    const/4 v10, 0x4

    goto :goto_33

    .line 1816
    :cond_4c
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;

    move-object/from16 v2, v42

    invoke-direct {v1, v0, v2, v12}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/mediasource/AdPlaybackStateUtils$a;-><init>(Lo/aTZ;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-object v1
.end method

.method private static e(Lo/aTZ;J)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget v0, p0, Lo/aTZ;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lo/kDM;->e(II)Lo/kDF;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object v2

    .line 35
    iget-wide v2, v2, Lo/aTZ$c;->f:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    return-object v1
.end method

.method private static e(Lo/huW;Ljava/lang/String;Lo/htM;ZLo/huL;)Lo/huW;
    .locals 7

    if-nez p3, :cond_1

    .line 5
    iget-object p2, p2, Lo/htM;->d:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lo/htT;

    .line 25
    iget-wide v3, v2, Lo/htT;->h:J

    .line 27
    iget-wide v5, v2, Lo/htT;->j:J

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p4, v0, v1}, Lo/huL;->d(Lo/huL;J)Lo/huL;

    move-result-object p4

    :cond_1
    move-object v5, p4

    if-eqz p3, :cond_2

    .line 39
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->PRE_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    goto :goto_1

    .line 43
    :cond_2
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->POST_AD_PADDING:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    :goto_1
    move-object v4, p2

    const-wide/16 v1, -0x1

    const/4 v6, 0x4

    move-object v0, p0

    move-object v3, p1

    .line 51
    invoke-static/range {v0 .. v6}, Lo/huW;->b(Lo/huW;JLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;Lo/huL;I)Lo/huW;

    move-result-object p0

    return-object p0
.end method
