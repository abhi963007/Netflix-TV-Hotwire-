.class public final Lo/hRr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;ZZZLo/XE;III)V
    .locals 38

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v3, p11

    move/from16 v2, p13

    .line 15
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x43694207

    move-object/from16 v1, p10

    .line 34
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 38
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    move-object/from16 v13, p0

    .line 46
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move v6, v3

    :goto_1
    and-int/lit8 v9, v3, 0x30

    move-object/from16 v12, p1

    if-nez v9, :cond_3

    .line 66
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_5

    move-object/from16 v11, p2

    .line 87
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    :goto_4
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_7

    .line 106
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_9

    .line 122
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v6, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v3

    if-nez v9, :cond_b

    .line 139
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v6, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v3

    if-nez v9, :cond_d

    .line 156
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v6, v9

    :cond_d
    and-int/lit16 v9, v2, 0x80

    const/high16 v16, 0xc00000

    if-eqz v9, :cond_e

    or-int v6, v6, v16

    move/from16 v10, p7

    goto :goto_a

    :cond_e
    and-int v16, v3, v16

    move/from16 v10, p7

    if-nez v16, :cond_10

    .line 185
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v17, 0x400000

    :goto_9
    or-int v6, v6, v17

    :cond_10
    :goto_a
    and-int/lit16 v7, v2, 0x100

    const/high16 v18, 0x6000000

    if-eqz v7, :cond_11

    or-int v6, v6, v18

    move/from16 v8, p8

    goto :goto_c

    :cond_11
    and-int v18, v3, v18

    move/from16 v8, p8

    if-nez v18, :cond_13

    .line 215
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x2000000

    :goto_b
    or-int v6, v6, v19

    :cond_13
    :goto_c
    const/high16 v19, 0x30000000

    or-int v6, v6, v19

    and-int/lit8 v19, p12, 0x6

    if-nez v19, :cond_15

    move/from16 v13, p9

    .line 240
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v19, 0x4

    goto :goto_d

    :cond_14
    const/16 v19, 0x2

    :goto_d
    or-int v19, p12, v19

    move/from16 v35, v19

    goto :goto_e

    :cond_15
    move/from16 v13, p9

    move/from16 v35, p12

    :goto_e
    const v19, 0x12492493

    and-int v2, v6, v19

    const v3, 0x12492492

    const/4 v13, 0x0

    if-ne v2, v3, :cond_16

    and-int/lit8 v2, v35, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    move v2, v13

    goto :goto_f

    :cond_16
    const/4 v2, 0x1

    :goto_f
    and-int/lit8 v3, v6, 0x1

    .line 283
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v9, :cond_17

    move v2, v13

    goto :goto_10

    :cond_17
    move v2, v10

    :goto_10
    if-eqz v7, :cond_18

    move v3, v13

    goto :goto_11

    :cond_18
    move v3, v8

    :goto_11
    const/high16 v7, 0x40800000    # 4.0f

    .line 302
    invoke-static {v15, v7, v7}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 306
    sget-object v8, Lo/tk;->b:Lo/se;

    .line 308
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const v7, 0xe000

    and-int v8, v6, v7

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_19

    const/4 v8, 0x1

    goto :goto_12

    :cond_19
    move v8, v13

    .line 324
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 328
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v8, :cond_1a

    if-ne v9, v10, :cond_1b

    .line 338
    :cond_1a
    new-instance v9, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    const/16 v8, 0x9

    invoke-direct {v9, v8, v5}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILo/kCd;)V

    .line 341
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 346
    :cond_1b
    move-object/from16 v22, v9

    check-cast v22, Lo/kCd;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xf

    .line 356
    invoke-static/range {v18 .. v23}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit16 v9, v6, 0x1c00

    const/16 v7, 0x800

    if-ne v9, v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_13

    :cond_1c
    move v7, v13

    .line 369
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1d

    if-ne v9, v10, :cond_1e

    .line 381
    :cond_1d
    new-instance v9, Lo/fcB;

    const/16 v7, 0x18

    invoke-direct {v9, v4, v7}, Lo/fcB;-><init>(Ljava/lang/String;I)V

    .line 384
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 387
    :cond_1e
    check-cast v9, Lo/kCb;

    .line 390
    invoke-static {v8, v13, v9}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 394
    sget-object v8, Lo/adP$b;->l:Lo/adR;

    .line 396
    invoke-static {v8, v13}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v9

    .line 402
    iget-wide v13, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 404
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 408
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 412
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 416
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 423
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    const/16 v36, 0x0

    if-eqz v1, :cond_28

    .line 429
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 432
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_1f

    .line 436
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_14

    .line 440
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 443
    :goto_14
    sget-object v4, Lo/aoy$b;->d:Lo/kCm;

    .line 445
    invoke-static {v0, v9, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 448
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 450
    invoke-static {v0, v13, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 457
    sget-object v13, Lo/aoy$b;->c:Lo/kCm;

    .line 459
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10, v13}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 462
    sget-object v10, Lo/aoy$b;->b:Lo/kCb;

    .line 464
    invoke-static {v0, v10}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 469
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 471
    invoke-static {v0, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 474
    sget-object v7, Lo/ry;->a:Lo/ry$g;

    .line 478
    sget-object v11, Lo/adP$b;->i:Lo/adR;

    .line 482
    sget-object v12, Lo/rI;->a:Lo/rI;

    .line 484
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 486
    invoke-virtual {v12, v15, v11}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 490
    sget-object v12, Lo/adP$b;->f:Lo/adR$c;

    move-object/from16 p8, v8

    const/16 v8, 0x36

    .line 494
    invoke-static {v7, v12, v0, v8}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v7

    move-object v12, v9

    .line 498
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 500
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 504
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 508
    invoke-static {v0, v11}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    if-eqz v1, :cond_27

    .line 514
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v16, v12

    .line 517
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v12, :cond_20

    .line 521
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_15

    .line 525
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 528
    :goto_15
    invoke-static {v0, v7, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v7, v16

    .line 531
    invoke-static {v0, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 534
    invoke-static {v8, v0, v13, v0, v10}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 537
    invoke-static {v0, v11, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 557
    sget-object v19, Lo/ame$a;->d:Lo/ame$a$d;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x6180

    shl-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int v23, v8, v9

    const/16 v24, 0x68

    move-object/from16 v16, p2

    move-object/from16 v17, p0

    move-object/from16 v22, v0

    .line 576
    invoke-static/range {v16 .. v24}, Lo/hRW;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/ame;Lo/fpP;ZLo/XE;II)V

    const v8, 0x3f4ccccd    # 0.8f

    if-nez v3, :cond_21

    const v9, -0x149b721b

    .line 588
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 591
    invoke-static {v15, v8}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 595
    invoke-static {v0, v8}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const/4 v8, 0x0

    .line 598
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move/from16 v37, v3

    move v3, v8

    const/4 v12, 0x1

    :goto_16
    move-object/from16 v8, p8

    goto/16 :goto_19

    :cond_21
    const v9, -0x14ac6d7e

    .line 613
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 616
    sget-object v9, Lo/ry;->e:Lo/ry$b;

    .line 618
    sget-object v11, Lo/adP$b;->k:Lo/adR$b;

    const/16 v12, 0x36

    .line 622
    invoke-static {v9, v11, v0, v12}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v9

    .line 626
    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 628
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 632
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 636
    invoke-static {v0, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v1, :cond_26

    .line 642
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move/from16 v37, v3

    .line 645
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_22

    .line 649
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_17

    .line 653
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 656
    :goto_17
    invoke-static {v0, v9, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 659
    invoke-static {v0, v12, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 662
    invoke-static {v11, v0, v13, v0, v10}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 667
    invoke-static {v0, v8, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v15

    .line 685
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, 0x3f4ccccd    # 0.8f

    .line 689
    invoke-static {v3, v8}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 695
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v20

    .line 699
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    and-int/lit8 v3, v6, 0xe

    or-int/lit8 v32, v3, 0x30

    const/16 v33, 0x180

    const/16 v34, 0x2fe8

    move-object/from16 v16, p0

    move-object/from16 v31, v0

    .line 733
    invoke-static/range {v16 .. v34}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    if-nez v2, :cond_23

    const v3, -0x5bf425e6

    .line 743
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v15

    .line 754
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, 0x3f4ccccd    # 0.8f

    .line 758
    invoke-static {v3, v8}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 764
    invoke-static {}, Lo/eYz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v20

    .line 768
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v32, v3, 0x30

    const/16 v33, 0x180

    const/16 v34, 0x2fe8

    move-object/from16 v16, p1

    move-object/from16 v31, v0

    .line 802
    invoke-static/range {v16 .. v34}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v3, 0x0

    .line 808
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    const v8, -0x5bed6bf2

    .line 819
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 822
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_18
    const/4 v12, 0x1

    .line 826
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 829
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto/16 :goto_16

    .line 834
    :goto_19
    invoke-static {v8, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 838
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 840
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 844
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 848
    invoke-static {v0, v15}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    if-eqz v1, :cond_25

    .line 854
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 857
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v1, :cond_24

    .line 861
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_1a

    .line 865
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 868
    :goto_1a
    invoke-static {v0, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 871
    invoke-static {v0, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 874
    invoke-static {v8, v0, v13, v0, v10}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 877
    invoke-static {v0, v11, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v1, 0x7f140d51

    .line 883
    invoke-static {v0, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    shl-int/lit8 v3, v35, 0x3

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v4, v6, 0x3

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/16 v13, 0xc

    move-object v6, v1

    move/from16 v7, p9

    move-object/from16 v10, p5

    move-object v11, v0

    move v1, v12

    move v12, v3

    .line 905
    invoke-static/range {v6 .. v13}, Lo/hRO;->a(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FLo/kCd;Lo/XE;II)V

    .line 910
    invoke-static {}, Lo/eiA;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    .line 914
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    .line 918
    sget-object v9, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Standard:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v7, 0x0

    const/16 v12, 0xc30

    const/4 v13, 0x4

    .line 924
    invoke-static/range {v6 .. v13}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 927
    invoke-static {v0, v1, v1, v1}, Lo/Lf;->c(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    move v8, v2

    move/from16 v9, v37

    goto :goto_1b

    .line 935
    :cond_25
    invoke-static {}, Lo/XD;->c()V

    .line 938
    throw v36

    .line 939
    :cond_26
    invoke-static {}, Lo/XD;->c()V

    .line 942
    throw v36

    .line 943
    :cond_27
    invoke-static {}, Lo/XD;->c()V

    .line 946
    throw v36

    .line 947
    :cond_28
    invoke-static {}, Lo/XD;->c()V

    .line 950
    throw v36

    .line 951
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move v9, v8

    move v8, v10

    .line 956
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v14

    if-eqz v14, :cond_2a

    .line 986
    new-instance v15, Lo/hRo;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/hRo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;ZZZIII)V

    .line 989
    iput-object v15, v14, Lo/Zm;->e:Lo/kCm;

    :cond_2a
    return-void
.end method
