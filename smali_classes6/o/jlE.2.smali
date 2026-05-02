.class public final Lo/jlE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;II)V
    .locals 24

    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, 0x355d1b25

    move-object/from16 v7, p2

    .line 37
    invoke-interface {v7, v6}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    or-int/lit8 v7, p3, 0x6

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v7, p3, 0x36

    goto :goto_1

    :cond_0
    and-int/lit8 v10, p3, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    .line 58
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_0

    :cond_1
    const/16 v11, 0x10

    :goto_0
    or-int/2addr v7, v11

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v10, p1

    :goto_2
    and-int/lit8 v11, v7, 0x13

    const/16 v12, 0x12

    if-eq v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-int/lit8 v12, v7, 0x1

    .line 81
    invoke-virtual {v6, v12, v11}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v8, :cond_4

    .line 89
    sget-object v8, Lo/jlI;->b:Lo/abJ;

    goto :goto_4

    :cond_4
    move-object v8, v10

    .line 93
    :goto_4
    invoke-static {v6}, Lo/Up;->e(Lo/XE;)Lo/Un;

    move-result-object v10

    .line 97
    iget-object v10, v10, Lo/Un;->c:Lo/boB;

    const/16 v11, 0x348

    .line 101
    invoke-virtual {v10, v11}, Lo/boB;->b(I)Z

    move-result v10

    .line 105
    sget-object v11, Lo/tk;->b:Lo/se;

    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v12, 0x3

    const/16 v16, 0x2

    if-eqz v10, :cond_5

    const v15, 0x79c17747

    .line 123
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 126
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v15

    move/from16 v20, v10

    .line 130
    invoke-static {v15, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 136
    new-instance v15, Lo/ahn;

    invoke-direct {v15, v9, v10}, Lo/ahn;-><init>(J)V

    .line 141
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v5, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Lo/epM;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    move-object/from16 v21, v5

    .line 158
    invoke-static {v10, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 164
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v4, v5}, Lo/ahn;-><init>(J)V

    .line 169
    new-instance v4, Lo/kzm;

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v5, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lo/epv;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 176
    invoke-static {v5, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v13

    .line 182
    new-instance v5, Lo/ahn;

    invoke-direct {v5, v13, v14}, Lo/ahn;-><init>(J)V

    .line 187
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v2, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    new-array v2, v12, [Lo/kzm;

    const/4 v5, 0x0

    aput-object v9, v2, v5

    const/4 v5, 0x1

    aput-object v4, v2, v5

    aput-object v10, v2, v16

    const/4 v4, 0x0

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    .line 199
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    .line 210
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v22, v13

    int-to-long v12, v5

    .line 215
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v4, v5

    const/16 v14, 0x20

    shl-long/2addr v9, v14

    const-wide v18, 0xffffffffL

    and-long v22, v22, v18

    or-long v9, v9, v22

    shl-long/2addr v12, v14

    and-long v4, v4, v18

    or-long/2addr v4, v12

    .line 228
    invoke-static {v2, v9, v10, v4, v5}, Lo/ahj$e;->e([Lo/kzm;JJ)Lo/ahE;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 232
    invoke-static {v11, v2, v4, v5}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    .line 237
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v10, v2

    move v2, v4

    move-object/from16 v5, v21

    goto :goto_5

    :cond_5
    move-object/from16 v21, v5

    move/from16 v20, v10

    const v4, -0x5972cdd8

    .line 251
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 254
    invoke-static {}, Lo/epv;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 258
    invoke-static {v4, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 264
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v4, v5}, Lo/ahn;-><init>(J)V

    .line 271
    new-instance v4, Lo/kzm;

    move-object/from16 v5, v21

    invoke-direct {v4, v5, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    invoke-static {}, Lo/epM;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 285
    invoke-static {v9, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 291
    new-instance v12, Lo/ahn;

    invoke-direct {v12, v9, v10}, Lo/ahn;-><init>(J)V

    .line 296
    new-instance v9, Lo/kzm;

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v9, v10, v12}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    .line 304
    invoke-static {v10, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v12

    .line 310
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v12, v13}, Lo/ahn;-><init>(J)V

    .line 315
    new-instance v12, Lo/kzm;

    invoke-direct {v12, v2, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 318
    new-array v10, v2, [Lo/kzm;

    const/4 v2, 0x0

    aput-object v4, v10, v2

    const/4 v4, 0x1

    aput-object v9, v10, v4

    aput-object v12, v10, v16

    const/16 v4, 0xe

    const/4 v9, 0x0

    .line 326
    invoke-static {v10, v9, v9, v4}, Lo/ahj$e;->e([Lo/kzm;FFI)Lo/ahE;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v9, 0x6

    .line 331
    invoke-static {v11, v10, v4, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 336
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 339
    :goto_5
    sget-object v4, Lo/adP$b;->l:Lo/adR;

    .line 341
    invoke-static {v4, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 345
    iget-wide v12, v6, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 347
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 351
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 355
    invoke-static {v6, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 359
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 364
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 366
    iget-object v13, v6, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v13, :cond_9

    .line 370
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 373
    iget-boolean v13, v6, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_6

    .line 377
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 381
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 384
    :goto_6
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 386
    invoke-static {v6, v4, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 389
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 391
    invoke-static {v6, v9, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 398
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 403
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 405
    invoke-static {v6, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 408
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 410
    invoke-static {v6, v10, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v20, :cond_7

    const v2, -0x1ddc4e33

    .line 418
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 421
    invoke-static {}, Lo/exP;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 425
    invoke-static {v2, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 431
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v9, v10}, Lo/ahn;-><init>(J)V

    .line 436
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v5, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    invoke-static {}, Lo/exF;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 443
    invoke-static {v2, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 449
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v9, v10}, Lo/ahn;-><init>(J)V

    .line 454
    new-instance v9, Lo/kzm;

    invoke-direct {v9, v1, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    invoke-static {}, Lo/exF;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 461
    invoke-static {v2, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v12

    .line 467
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v12, v13}, Lo/ahn;-><init>(J)V

    .line 472
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v3, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 475
    new-array v12, v2, [Lo/kzm;

    const/4 v2, 0x0

    aput-object v4, v12, v2

    const/4 v2, 0x1

    aput-object v9, v12, v2

    aput-object v10, v12, v16

    const/4 v2, 0x0

    .line 481
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 486
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    .line 497
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v21, v7

    move-object/from16 v22, v8

    int-to-long v7, v4

    .line 502
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-object/from16 v23, v1

    int-to-long v1, v4

    const/16 v4, 0x20

    shl-long/2addr v9, v4

    const-wide v18, 0xffffffffL

    and-long v13, v13, v18

    or-long/2addr v9, v13

    shl-long/2addr v7, v4

    and-long v1, v1, v18

    or-long/2addr v1, v7

    .line 515
    invoke-static {v12, v9, v10, v1, v2}, Lo/ahj$e;->e([Lo/kzm;JJ)Lo/ahE;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x6

    .line 520
    invoke-static {v11, v1, v2, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 525
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    :cond_7
    move-object/from16 v23, v1

    move/from16 v21, v7

    move-object/from16 v22, v8

    const v1, 0x63d58aee

    .line 532
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 535
    invoke-static {}, Lo/exF;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 539
    invoke-static {v1, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 545
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v1, v2}, Lo/ahn;-><init>(J)V

    .line 550
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v5, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    invoke-static {}, Lo/exF;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 557
    invoke-static {v2, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 563
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v7, v8}, Lo/ahn;-><init>(J)V

    .line 568
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v0, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    invoke-static {}, Lo/exP;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 575
    invoke-static {v2, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 581
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v7, v8}, Lo/ahn;-><init>(J)V

    .line 586
    new-instance v7, Lo/kzm;

    invoke-direct {v7, v3, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 589
    new-array v8, v2, [Lo/kzm;

    const/4 v2, 0x0

    aput-object v1, v8, v2

    const/4 v1, 0x1

    aput-object v4, v8, v1

    aput-object v7, v8, v16

    const/16 v1, 0xe

    const/4 v4, 0x0

    .line 596
    invoke-static {v8, v4, v4, v1}, Lo/ahj$e;->e([Lo/kzm;FFI)Lo/ahE;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v4, 0x6

    .line 601
    invoke-static {v11, v7, v1, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 606
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v1, v7

    .line 609
    :goto_7
    invoke-static {v1, v6, v2}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    if-eqz v20, :cond_8

    const v0, 0x3c487c44

    .line 617
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 620
    invoke-static {}, Lo/eKn;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 624
    invoke-static {v0, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v0

    .line 630
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v0, v1}, Lo/ahn;-><init>(J)V

    .line 635
    new-instance v0, Lo/kzm;

    invoke-direct {v0, v5, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    invoke-static {}, Lo/eKf;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 642
    invoke-static {v1, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 648
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v1, v2}, Lo/ahn;-><init>(J)V

    .line 653
    new-instance v1, Lo/kzm;

    move-object/from16 v2, v23

    invoke-direct {v1, v2, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    invoke-static {}, Lo/eKf;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 660
    invoke-static {v2, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 666
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v4, v5}, Lo/ahn;-><init>(J)V

    .line 671
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v3, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 674
    new-array v3, v2, [Lo/kzm;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v4, v3, v16

    const/4 v0, 0x0

    .line 680
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 685
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 696
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 701
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    or-long/2addr v1, v4

    shl-long v4, v7, v0

    and-long v7, v9, v12

    or-long/2addr v4, v7

    .line 714
    invoke-static {v3, v1, v2, v4, v5}, Lo/ahj$e;->e([Lo/kzm;JJ)Lo/ahE;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 719
    invoke-static {v11, v0, v1, v2}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 724
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v3, v0

    move v5, v1

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0xe

    goto :goto_8

    :cond_8
    const v1, 0x18e89125

    .line 734
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 737
    invoke-static {}, Lo/eKf;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 741
    invoke-static {v1, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 747
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v1, v2}, Lo/ahn;-><init>(J)V

    .line 752
    new-instance v1, Lo/kzm;

    invoke-direct {v1, v5, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    invoke-static {}, Lo/eKf;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 759
    invoke-static {v2, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 765
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v4, v5}, Lo/ahn;-><init>(J)V

    .line 770
    new-instance v4, Lo/kzm;

    invoke-direct {v4, v0, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    invoke-static {}, Lo/eKn;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 777
    invoke-static {v0, v6}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 783
    new-instance v0, Lo/ahn;

    invoke-direct {v0, v7, v8}, Lo/ahn;-><init>(J)V

    .line 788
    new-instance v2, Lo/kzm;

    invoke-direct {v2, v3, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 791
    new-array v3, v0, [Lo/kzm;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v2, v3, v16

    const/16 v2, 0xe

    const/4 v4, 0x0

    .line 798
    invoke-static {v3, v4, v4, v2}, Lo/ahj$e;->e([Lo/kzm;FFI)Lo/ahE;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x6

    .line 803
    invoke-static {v11, v3, v4, v7}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 808
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 811
    :goto_8
    invoke-static {v3, v6, v5}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    shr-int/lit8 v0, v21, 0x3

    and-int/2addr v0, v2

    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, v22

    invoke-interface {v8, v6, v0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 828
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v4, v0

    move-object v5, v8

    goto :goto_9

    .line 833
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 836
    throw v0

    .line 837
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p0

    move-object v5, v10

    .line 843
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 857
    new-instance v7, Lo/drP;

    const/16 v3, 0xa

    move-object v0, v7

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lo/drP;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 860
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
