.class public final Lo/juP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p5

    move/from16 v0, p7

    .line 16
    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x4533ef44

    move-object/from16 v7, p6

    .line 36
    invoke-interface {v7, v6}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    .line 40
    iget-object v14, v15, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v6, v0, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    .line 46
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    .line 62
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    move-object/from16 v12, p2

    if-nez v8, :cond_5

    .line 80
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    .line 99
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    .line 115
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    if-nez v8, :cond_b

    .line 132
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v6

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move v8, v11

    :goto_7
    and-int/lit8 v10, v6, 0x1

    .line 158
    invoke-virtual {v15, v10, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 164
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 166
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 170
    check-cast v8, Landroid/content/Context;

    .line 172
    sget v10, Lo/juL;->c:F

    .line 174
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    .line 178
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v13, :cond_d

    const v10, 0x7f0600b5

    .line 185
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 189
    invoke-static {v8}, Lo/ahq;->b(I)J

    move-result-wide v9

    .line 197
    new-instance v8, Lo/ahn;

    invoke-direct {v8, v9, v10}, Lo/ahn;-><init>(J)V

    .line 200
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v10, v8

    .line 207
    :cond_d
    check-cast v10, Lo/ahn;

    .line 209
    iget-wide v8, v10, Lo/ahn;->l:J

    .line 211
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v18, 0xffffffffL

    const/16 v20, 0x0

    if-ne v10, v13, :cond_e

    move-object/from16 v22, v13

    .line 226
    sget-wide v12, Lo/ahn;->g:J

    .line 230
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v12, v13}, Lo/ahn;-><init>(J)V

    .line 235
    new-instance v12, Lo/ahn;

    invoke-direct {v12, v8, v9}, Lo/ahn;-><init>(J)V

    .line 238
    new-array v13, v7, [Lo/ahn;

    aput-object v10, v13, v11

    const/4 v10, 0x1

    aput-object v12, v13, v10

    .line 242
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    .line 246
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    .line 251
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 v29, v8

    int-to-long v7, v10

    .line 264
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 269
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v3, v11

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    and-long v3, v3, v18

    or-long v24, v9, v3

    shl-long v3, v12, v11

    and-long v7, v7, v18

    or-long v26, v3, v7

    const/16 v28, 0x8

    .line 282
    invoke-static/range {v23 .. v28}, Lo/ahj$e;->a(Ljava/util/List;JJI)Lo/ahE;

    move-result-object v10

    .line 286
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move-wide/from16 v29, v8

    move-object/from16 v22, v13

    .line 293
    :goto_8
    move-object v3, v10

    check-cast v3, Lo/ahj;

    .line 295
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v22

    if-ne v4, v7, :cond_f

    .line 307
    new-instance v4, Lo/ahn;

    move-wide/from16 v7, v29

    invoke-direct {v4, v7, v8}, Lo/ahn;-><init>(J)V

    .line 312
    new-instance v9, Lo/kzm;

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v9, v10, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    sget-wide v10, Lo/ahn;->g:J

    .line 325
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v10, v11}, Lo/ahn;-><init>(J)V

    .line 330
    new-instance v10, Lo/kzm;

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v10, v11, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v7, v8}, Lo/ahn;-><init>(J)V

    .line 346
    new-instance v7, Lo/kzm;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 349
    new-array v4, v4, [Lo/kzm;

    const/4 v8, 0x0

    aput-object v9, v4, v8

    const/4 v12, 0x1

    aput-object v10, v4, v12

    const/4 v8, 0x2

    aput-object v7, v4, v8

    .line 353
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 358
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 369
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v12, v11

    .line 374
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v0, v11

    const/16 v11, 0x20

    shl-long/2addr v7, v11

    and-long v9, v9, v18

    or-long/2addr v7, v9

    shl-long v9, v12, v11

    and-long v0, v0, v18

    or-long/2addr v0, v9

    .line 387
    invoke-static {v4, v7, v8, v0, v1}, Lo/ahj$e;->e([Lo/kzm;JJ)Lo/ahE;

    move-result-object v4

    .line 391
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 394
    :cond_f
    check-cast v4, Lo/ahj;

    .line 396
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 398
    invoke-static {v5, v0}, Lo/sE;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 402
    invoke-static {v1, v0}, Lo/sE;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x3fb6db6e

    .line 409
    invoke-static {v0, v1}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 413
    sget-object v13, Lo/adP$b;->l:Lo/adR;

    const/4 v11, 0x0

    .line 416
    invoke-static {v13, v11}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    .line 421
    iget-wide v8, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 423
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 427
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 431
    invoke-static {v15, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 435
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 442
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v14, :cond_19

    .line 448
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 451
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_10

    .line 455
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 459
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 462
    :goto_9
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 466
    invoke-static {v15, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 469
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 471
    invoke-static {v15, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 478
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 480
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 483
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 485
    invoke-static {v15, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 v17, v12

    .line 490
    sget-object v12, Lo/aoy$b;->h:Lo/kCm;

    .line 492
    invoke-static {v15, v0, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 497
    sget v0, Lo/juL;->b:F

    .line 499
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v11

    .line 506
    new-instance v5, Lo/hVc;

    invoke-direct {v5, v1, v11}, Lo/hVc;-><init>(FLo/aib;)V

    .line 530
    sget-object v11, Lo/ame$a;->b:Lo/ame$a$e;

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit16 v1, v6, 0x380

    const v22, 0x30006

    or-int v1, v1, v22

    shr-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v1, v6

    const/16 v22, 0x50

    const/4 v6, 0x0

    move-object/from16 v31, v7

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v8, p2

    move-object/from16 v32, v9

    move-object/from16 v9, p5

    move-object/from16 v33, v10

    move-object/from16 v10, v18

    move-object/from16 v35, v12

    move-object/from16 v34, v17

    move-object/from16 v12, v19

    move-object/from16 v36, v13

    move-object v13, v15

    move-object/from16 v16, v14

    move v14, v1

    move-object v1, v15

    move/from16 v15, v22

    .line 551
    invoke-static/range {v6 .. v15}, Lo/hVT;->c(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;Lo/XE;II)V

    .line 554
    sget-object v6, Lo/tk;->b:Lo/se;

    .line 556
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v7

    const/4 v8, 0x4

    .line 560
    invoke-static {v6, v3, v7, v8}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v7, v36

    const/4 v9, 0x0

    .line 567
    invoke-static {v7, v9}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    .line 571
    iget-wide v11, v1, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 573
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 577
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v12

    .line 581
    invoke-static {v1, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v16, :cond_18

    .line 587
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 590
    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_11

    move-object/from16 v13, v34

    .line 594
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    :cond_11
    move-object/from16 v13, v34

    .line 598
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_a
    move-object/from16 v14, v33

    .line 601
    invoke-static {v1, v10, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v10, v31

    .line 604
    invoke-static {v1, v12, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v12, v32

    .line 609
    invoke-static {v11, v1, v12, v1, v5}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v11, v35

    .line 614
    invoke-static {v1, v3, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 617
    invoke-static {v0}, Lo/zp;->b(F)Lo/zn;

    move-result-object v0

    .line 623
    invoke-static {v6, v4, v0, v8}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 627
    invoke-static {v7, v9}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 631
    iget-wide v7, v1, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 633
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 637
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 641
    invoke-static {v1, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v16, :cond_17

    .line 647
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 650
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_12

    .line 654
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_b

    .line 658
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 661
    :goto_b
    invoke-static {v1, v3, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 664
    invoke-static {v1, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 667
    invoke-static {v4, v1, v12, v1, v5}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 670
    invoke-static {v1, v0, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 673
    sget v0, Lo/juL;->a:F

    .line 675
    invoke-static {v6, v0}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 679
    sget-object v3, Lo/ry;->d:Lo/ry$c;

    .line 681
    sget-object v4, Lo/adP$b;->k:Lo/adR$b;

    const/16 v6, 0x36

    .line 685
    invoke-static {v3, v4, v1, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 689
    iget-wide v6, v1, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 691
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 695
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 699
    invoke-static {v1, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v16, :cond_16

    .line 705
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 708
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_13

    .line 712
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 716
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 719
    :goto_c
    invoke-static {v1, v3, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 722
    invoke-static {v1, v6, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 725
    invoke-static {v4, v1, v12, v1, v5}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 728
    invoke-static {v1, v0, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 731
    sget v0, Lo/avf;->a:I

    const/4 v0, 0x0

    move-object/from16 v3, p0

    .line 736
    invoke-static {v3, v0, v0}, Lo/avr;->a(Ljava/lang/String;Lo/avT;Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;)Lo/avf;

    move-result-object v7

    .line 740
    invoke-static {}, Lo/faZ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    .line 744
    sget v15, Lo/juL;->c:F

    .line 748
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    move-object v11, v4

    .line 755
    invoke-static/range {v11 .. v16}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x3fec

    move-object/from16 v21, v1

    .line 783
    invoke-static/range {v7 .. v24}, Lo/dCT;->a(Lo/avf;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 790
    invoke-static {v2, v0, v0}, Lo/avr;->a(Ljava/lang/String;Lo/avT;Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;)Lo/avf;

    move-result-object v7

    .line 794
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    .line 798
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3fe6

    .line 809
    invoke-static/range {v7 .. v24}, Lo/dCT;->a(Lo/avf;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v0, 0x1

    .line 815
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    if-eqz p3, :cond_14

    .line 820
    invoke-static {}, Lo/eej;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    goto :goto_d

    .line 826
    :cond_14
    invoke-static {}, Lo/dJG;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v5

    :goto_d
    move-object v7, v5

    .line 831
    sget-object v10, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Standard:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 833
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v11

    .line 837
    sget-object v5, Lo/adP$b;->n:Lo/adR;

    .line 839
    sget-object v6, Lo/rI;->a:Lo/rI;

    .line 841
    invoke-virtual {v6, v4, v5}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz p3, :cond_15

    .line 847
    sget v5, Lo/juL;->d:F

    goto :goto_e

    .line 850
    :cond_15
    sget v5, Lo/juL;->e:F

    .line 852
    :goto_e
    invoke-static {v4, v5}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v13, 0xc30

    const/4 v14, 0x0

    move-object v12, v1

    .line 864
    invoke-static/range {v7 .. v14}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 868
    invoke-static {v1, v0, v0, v0}, Lo/Lf;->c(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    .line 873
    invoke-static {}, Lo/XD;->c()V

    .line 876
    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 878
    invoke-static {}, Lo/XD;->c()V

    .line 881
    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 883
    invoke-static {}, Lo/XD;->c()V

    .line 886
    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 888
    invoke-static {}, Lo/XD;->c()V

    .line 891
    throw v0

    :cond_1a
    move-object v3, v1

    move-object v1, v15

    .line 894
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 897
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 916
    new-instance v9, Lo/PU;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lo/kCd;I)V

    .line 919
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_1b
    return-void
.end method
