.class public final synthetic Lo/hZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hZz;->e:I

    .line 3
    iput-object p1, p0, Lo/hZz;->c:Landroidx/compose/ui/Modifier;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lo/hZz;->e:I

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/16 v4, 0x10

    .line 3
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v7, :cond_18

    const/4 v8, 0x2

    if-eq v1, v8, :cond_13

    const/4 v9, 0x3

    if-eq v1, v9, :cond_e

    const/4 v9, 0x4

    if-eq v1, v9, :cond_9

    const/4 v2, 0x5

    const/16 v3, 0x12

    if-eq v1, v2, :cond_4

    .line 6
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;

    .line 8
    move-object/from16 v2, p2

    check-cast v2, Lo/XE;

    .line 10
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    .line 26
    invoke-interface {v2, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v8, v9

    :cond_0
    or-int/2addr v4, v8

    :cond_1
    and-int/lit8 v5, v4, 0x13

    if-eq v5, v3, :cond_2

    move v6, v7

    :cond_2
    and-int/lit8 v3, v4, 0x1

    .line 47
    invoke-interface {v2, v3, v6}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    iget-object v3, v0, Lo/hZz;->c:Landroidx/compose/ui/Modifier;

    and-int/lit8 v4, v4, 0xe

    .line 57
    invoke-static {v1, v3, v2, v4}, Lo/ilZ;->d(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {v2}, Lo/XE;->q()V

    .line 64
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 67
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;

    .line 69
    move-object/from16 v2, p2

    check-cast v2, Lo/XE;

    .line 71
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 80
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_6

    .line 87
    invoke-interface {v2, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v8, v9

    :cond_5
    or-int/2addr v4, v8

    :cond_6
    and-int/lit8 v5, v4, 0x13

    if-eq v5, v3, :cond_7

    move v6, v7

    :cond_7
    and-int/lit8 v3, v4, 0x1

    .line 108
    invoke-interface {v2, v3, v6}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 116
    iget-object v3, v0, Lo/hZz;->c:Landroidx/compose/ui/Modifier;

    and-int/lit8 v4, v4, 0xe

    .line 118
    invoke-static {v1, v3, v2, v4}, Lo/ilK;->b(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_1

    .line 122
    :cond_8
    invoke-interface {v2}, Lo/XE;->q()V

    .line 125
    :goto_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 128
    :cond_9
    move-object/from16 v1, p1

    check-cast v1, Lo/tP;

    .line 131
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 133
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 141
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_a

    move v1, v7

    goto :goto_2

    :cond_a
    move v1, v6

    :goto_2
    and-int/lit8 v4, v8, 0x1

    .line 156
    invoke-interface {v15, v4, v1}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 165
    iget-object v1, v0, Lo/hZz;->c:Landroidx/compose/ui/Modifier;

    .line 167
    invoke-static {v1, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 171
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 173
    invoke-static {v3, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 177
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v4

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 185
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 189
    invoke-static {v15, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 193
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 198
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 200
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 206
    invoke-interface {v15}, Lo/XE;->t()V

    .line 209
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 215
    invoke-interface {v15, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_3

    .line 219
    :cond_b
    invoke-interface {v15}, Lo/XE;->x()V

    .line 222
    :goto_3
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 224
    invoke-static {v15, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 227
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 229
    invoke-static {v15, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 236
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 241
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 243
    invoke-static {v15, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 246
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 248
    invoke-static {v15, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 255
    sget-object v9, Lo/dCv$d;->d:Lo/dCv$d;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object v12, v15

    .line 259
    invoke-static/range {v8 .. v14}, Lo/dCt;->c(Landroidx/compose/ui/Modifier;Lo/dCv;Landroidx/compose/ui/unit/LayoutDirection;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p;Lo/XE;II)V

    .line 262
    invoke-interface {v15}, Lo/XE;->c()V

    goto :goto_4

    .line 266
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    .line 270
    throw v2

    .line 271
    :cond_d
    invoke-interface {v15}, Lo/XE;->q()V

    .line 274
    :goto_4
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 277
    :cond_e
    move-object/from16 v1, p1

    check-cast v1, Lo/vf;

    .line 280
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 282
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    .line 284
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 290
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_f

    move v1, v7

    goto :goto_5

    :cond_f
    move v1, v6

    :goto_5
    and-int/lit8 v4, v8, 0x1

    .line 305
    invoke-interface {v15, v4, v1}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 314
    iget-object v1, v0, Lo/hZz;->c:Landroidx/compose/ui/Modifier;

    .line 316
    invoke-static {v1, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 320
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 322
    invoke-static {v3, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 326
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v4

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 334
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 338
    invoke-static {v15, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 342
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 347
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 349
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 355
    invoke-interface {v15}, Lo/XE;->t()V

    .line 358
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 364
    invoke-interface {v15, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_6

    .line 368
    :cond_10
    invoke-interface {v15}, Lo/XE;->x()V

    .line 371
    :goto_6
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 373
    invoke-static {v15, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 376
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 378
    invoke-static {v15, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 385
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 390
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 392
    invoke-static {v15, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 395
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 397
    invoke-static {v15, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 404
    sget-object v9, Lo/dCv$d;->d:Lo/dCv$d;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object v12, v15

    .line 408
    invoke-static/range {v8 .. v14}, Lo/dCt;->c(Landroidx/compose/ui/Modifier;Lo/dCv;Landroidx/compose/ui/unit/LayoutDirection;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p;Lo/XE;II)V

    .line 411
    invoke-interface {v15}, Lo/XE;->c()V

    goto :goto_7

    .line 415
    :cond_11
    invoke-static {}, Lo/XD;->c()V

    .line 419
    throw v2

    .line 420
    :cond_12
    invoke-interface {v15}, Lo/XE;->q()V

    .line 423
    :goto_7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 426
    :cond_13
    move-object/from16 v1, p1

    check-cast v1, Lo/tP;

    .line 429
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 431
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    .line 433
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 439
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_14

    move v1, v7

    goto :goto_8

    :cond_14
    move v1, v6

    :goto_8
    and-int/lit8 v4, v8, 0x1

    .line 454
    invoke-interface {v15, v4, v1}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 463
    iget-object v1, v0, Lo/hZz;->c:Landroidx/compose/ui/Modifier;

    .line 465
    invoke-static {v1, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 469
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 471
    invoke-static {v3, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 475
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v4

    .line 479
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 483
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 487
    invoke-static {v15, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 491
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 496
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 498
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 504
    invoke-interface {v15}, Lo/XE;->t()V

    .line 507
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 513
    invoke-interface {v15, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_9

    .line 517
    :cond_15
    invoke-interface {v15}, Lo/XE;->x()V

    .line 520
    :goto_9
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 522
    invoke-static {v15, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 525
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 527
    invoke-static {v15, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 534
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 536
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 539
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 541
    invoke-static {v15, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 544
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 546
    invoke-static {v15, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 553
    sget-object v9, Lo/dCv$d;->d:Lo/dCv$d;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object v12, v15

    .line 557
    invoke-static/range {v8 .. v14}, Lo/dCt;->c(Landroidx/compose/ui/Modifier;Lo/dCv;Landroidx/compose/ui/unit/LayoutDirection;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p;Lo/XE;II)V

    .line 560
    invoke-interface {v15}, Lo/XE;->c()V

    goto :goto_a

    .line 564
    :cond_16
    invoke-static {}, Lo/XD;->c()V

    .line 568
    throw v2

    .line 569
    :cond_17
    invoke-interface {v15}, Lo/XE;->q()V

    .line 572
    :goto_a
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 575
    :cond_18
    move-object/from16 v1, p1

    check-cast v1, Lo/vf;

    .line 578
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 580
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    .line 582
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 588
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_19

    move v1, v7

    goto :goto_b

    :cond_19
    move v1, v6

    :goto_b
    and-int/lit8 v4, v8, 0x1

    .line 603
    invoke-interface {v15, v4, v1}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 612
    iget-object v1, v0, Lo/hZz;->c:Landroidx/compose/ui/Modifier;

    .line 614
    invoke-static {v1, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 618
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 620
    invoke-static {v3, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 624
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v4

    .line 628
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 632
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 636
    invoke-static {v15, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 640
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 645
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 647
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 653
    invoke-interface {v15}, Lo/XE;->t()V

    .line 656
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 662
    invoke-interface {v15, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_c

    .line 666
    :cond_1a
    invoke-interface {v15}, Lo/XE;->x()V

    .line 669
    :goto_c
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 671
    invoke-static {v15, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 674
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 676
    invoke-static {v15, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 683
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 685
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 688
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 690
    invoke-static {v15, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 693
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 695
    invoke-static {v15, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 702
    sget-object v9, Lo/dCv$d;->d:Lo/dCv$d;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object v12, v15

    .line 706
    invoke-static/range {v8 .. v14}, Lo/dCt;->c(Landroidx/compose/ui/Modifier;Lo/dCv;Landroidx/compose/ui/unit/LayoutDirection;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p;Lo/XE;II)V

    .line 709
    invoke-interface {v15}, Lo/XE;->c()V

    goto :goto_d

    .line 713
    :cond_1b
    invoke-static {}, Lo/XD;->c()V

    .line 717
    throw v2

    .line 718
    :cond_1c
    invoke-interface {v15}, Lo/XE;->q()V

    .line 721
    :goto_d
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 724
    :cond_1d
    move-object/from16 v1, p1

    check-cast v1, Lo/tP;

    .line 727
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 729
    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    .line 731
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 737
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_1e

    move v1, v7

    goto :goto_e

    :cond_1e
    move v1, v6

    :goto_e
    and-int/lit8 v4, v8, 0x1

    .line 752
    invoke-interface {v15, v4, v1}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 761
    iget-object v1, v0, Lo/hZz;->c:Landroidx/compose/ui/Modifier;

    .line 763
    invoke-static {v1, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 767
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 769
    invoke-static {v3, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 773
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v4

    .line 777
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 781
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 785
    invoke-static {v15, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 789
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 794
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 796
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 802
    invoke-interface {v15}, Lo/XE;->t()V

    .line 805
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 811
    invoke-interface {v15, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_f

    .line 815
    :cond_1f
    invoke-interface {v15}, Lo/XE;->x()V

    .line 818
    :goto_f
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 820
    invoke-static {v15, v3, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 823
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 825
    invoke-static {v15, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 832
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 834
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 837
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 839
    invoke-static {v15, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 842
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 844
    invoke-static {v15, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 851
    sget-object v9, Lo/dCv$d;->d:Lo/dCv$d;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object v12, v15

    .line 855
    invoke-static/range {v8 .. v14}, Lo/dCt;->c(Landroidx/compose/ui/Modifier;Lo/dCv;Landroidx/compose/ui/unit/LayoutDirection;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p;Lo/XE;II)V

    .line 858
    invoke-interface {v15}, Lo/XE;->c()V

    goto :goto_10

    .line 862
    :cond_20
    invoke-static {}, Lo/XD;->c()V

    .line 866
    throw v2

    .line 867
    :cond_21
    invoke-interface {v15}, Lo/XE;->q()V

    .line 870
    :goto_10
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
