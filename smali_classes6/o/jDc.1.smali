.class public final Lo/jDc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/jGW;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    .line 16
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v6, v1, Lo/jGW;->b:Z

    .line 21
    iget-boolean v7, v1, Lo/jGW;->e:Z

    .line 23
    iget-boolean v9, v1, Lo/jGW;->d:Z

    .line 25
    iget-boolean v10, v1, Lo/jGW;->a:Z

    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1866418f

    move-object/from16 v11, p7

    .line 56
    invoke-interface {v11, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 60
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v12, v8, 0x6

    if-nez v12, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v8

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_1
    and-int/lit8 v14, v8, 0x30

    if-nez v14, :cond_3

    .line 82
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v12, v14

    :cond_3
    and-int/lit16 v14, v8, 0x180

    if-nez v14, :cond_5

    .line 98
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v12, v14

    :cond_5
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_7

    .line 114
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v12, v14

    :cond_7
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_9

    .line 130
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v12, v14

    :cond_9
    and-int/lit8 v14, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_a

    or-int v12, v12, v16

    move-object/from16 v13, p5

    goto :goto_7

    :cond_a
    and-int v16, v8, v16

    move-object/from16 v13, p5

    if-nez v16, :cond_c

    .line 159
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v16, 0x10000

    :goto_6
    or-int v12, v12, v16

    :cond_c
    :goto_7
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_d

    or-int v12, v12, v17

    move-object/from16 v15, p6

    goto :goto_9

    :cond_d
    and-int v17, v8, v17

    move-object/from16 v15, p6

    if-nez v17, :cond_f

    .line 191
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v18, 0x80000

    :goto_8
    or-int v12, v12, v18

    :cond_f
    :goto_9
    move/from16 v20, v12

    const v12, 0x92493

    and-int v12, v20, v12

    const v8, 0x92492

    const/4 v5, 0x0

    if-eq v12, v8, :cond_10

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    move v8, v5

    :goto_a
    and-int/lit8 v12, v20, 0x1

    .line 224
    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 230
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v14, :cond_11

    move-object v14, v8

    goto :goto_b

    :cond_11
    move-object v14, v13

    .line 237
    :goto_b
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v16, :cond_13

    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_12

    .line 251
    new-instance v13, Lo/jBg;

    const/16 v15, 0x18

    invoke-direct {v13, v15}, Lo/jBg;-><init>(I)V

    .line 254
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 257
    :cond_12
    check-cast v13, Lo/kCb;

    move-object/from16 v21, v13

    goto :goto_c

    :cond_13
    move-object/from16 v21, v15

    :goto_c
    if-eqz v9, :cond_14

    add-int/lit8 v13, v10, 0x1

    goto :goto_d

    :cond_14
    move v13, v10

    :goto_d
    if-eqz v7, :cond_15

    add-int/lit8 v13, v13, 0x1

    :cond_15
    move/from16 v22, v13

    const/high16 v13, 0x3f800000    # 1.0f

    .line 281
    invoke-static {v14, v13}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 285
    sget-object v13, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 287
    invoke-static {v15, v13}, Lo/sE;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 291
    sget-object v15, Lo/ry;->f:Lo/ry$i;

    move-object/from16 v16, v14

    .line 293
    sget-object v14, Lo/adP$b;->o:Lo/adR$c;

    .line 296
    invoke-static {v15, v14, v0, v5}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v14

    move/from16 v23, v6

    .line 302
    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 304
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 312
    invoke-static {v0, v13}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 316
    sget-object v15, Lo/aoy;->e:Lo/aoy$b;

    .line 321
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    move/from16 v24, v7

    if-eqz v11, :cond_22

    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 330
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_16

    .line 334
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_e

    .line 338
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 341
    :goto_e
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 343
    invoke-static {v0, v14, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 346
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 348
    invoke-static {v0, v6, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 355
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 360
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 362
    invoke-static {v0, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 365
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 367
    invoke-static {v0, v13, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit8 v5, v20, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    .line 379
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_19

    if-ne v6, v12, :cond_18

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    goto :goto_11

    .line 390
    :cond_19
    :goto_10
    new-instance v6, Lo/jDd;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v2}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 393
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 396
    :goto_11
    check-cast v6, Lo/kCd;

    const/4 v7, 0x2

    const/4 v12, 0x0

    .line 401
    invoke-static {v5, v7, v0, v12, v6}, Lo/jAR;->c(IILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    const v5, -0x71528b65

    .line 407
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    add-int/lit8 v5, v22, -0x1

    if-gez v5, :cond_1a

    const/4 v5, 0x0

    :cond_1a
    const/4 v6, 0x0

    :goto_12
    const/high16 v7, 0x42600000    # 56.0f

    if-ge v6, v5, :cond_1b

    .line 421
    invoke-static {v8, v7}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 425
    invoke-static {v0, v7}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    .line 432
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 435
    sget-object v5, Lo/ti;->d:Lo/ti;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    .line 440
    invoke-virtual {v5, v8, v12, v13}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 444
    invoke-static {v5, v12}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 448
    sget-object v12, Lo/adP$b;->l:Lo/adR;

    .line 450
    invoke-static {v12, v6}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v12

    .line 454
    iget-wide v13, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 456
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 460
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 464
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 468
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 473
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v11, :cond_21

    .line 477
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 480
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_1c

    .line 484
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_13

    .line 488
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 491
    :goto_13
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 493
    invoke-static {v0, v12, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 496
    sget-object v11, Lo/aoy$b;->i:Lo/kCm;

    .line 498
    invoke-static {v0, v13, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 505
    sget-object v11, Lo/aoy$b;->c:Lo/kCm;

    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v11}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 510
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 512
    invoke-static {v0, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 515
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 517
    invoke-static {v0, v5, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 520
    sget-object v5, Lo/rI;->a:Lo/rI;

    .line 522
    sget-object v6, Lo/adP$b;->d:Lo/adR;

    .line 524
    invoke-virtual {v5, v8, v6}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x1

    .line 533
    invoke-static {v5, v6, v11, v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 537
    iget-object v5, v1, Lo/jGW;->h:Lo/jGT;

    .line 539
    iget-object v11, v5, Lo/jGT;->a:Ljava/lang/String;

    .line 542
    iget-object v12, v5, Lo/jGT;->b:Ljava/lang/String;

    .line 546
    iget-object v13, v5, Lo/jGT;->c:Ljava/lang/String;

    .line 548
    iget-object v15, v5, Lo/jGT;->e:Ljava/lang/String;

    .line 550
    iget-boolean v5, v5, Lo/jGT;->d:Z

    const/high16 v6, 0x380000

    and-int v19, v20, v6

    move-object/from16 v6, v16

    move/from16 v16, v5

    move-object/from16 v17, v21

    move-object/from16 v18, v0

    .line 562
    invoke-static/range {v11 .. v19}, Lo/jDe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/kCb;Lo/XE;I)V

    const/4 v5, 0x1

    .line 565
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    if-eqz v10, :cond_1d

    const v10, 0x470ed3b6

    .line 573
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 v10, v20, 0x3

    and-int/lit8 v10, v10, 0x70

    move/from16 v11, v23

    const/4 v12, 0x0

    .line 581
    invoke-static {v11, v3, v12, v0, v10}, Lo/jDc;->d(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v10, 0x0

    .line 585
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_14

    :cond_1d
    move/from16 v11, v23

    const/4 v10, 0x0

    const v12, 0x471156d7

    .line 593
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 596
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_14
    if-eqz v9, :cond_1e

    const v9, 0x47123fb4

    .line 604
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 v9, v20, 0x6

    and-int/lit8 v9, v9, 0x70

    const/4 v12, 0x0

    .line 612
    invoke-static {v11, v4, v12, v0, v9}, Lo/jDc;->e(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 615
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_15

    :cond_1e
    const v9, 0x47145237

    .line 622
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 625
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_15
    if-eqz v24, :cond_1f

    const v9, 0x47153d04

    .line 633
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 v9, v20, 0x9

    and-int/lit8 v9, v9, 0x70

    move v13, v5

    const/4 v12, 0x0

    move-object/from16 v5, p4

    .line 641
    invoke-static {v11, v5, v12, v0, v9}, Lo/jDc;->b(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 644
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_16

    :cond_1f
    move v13, v5

    move-object/from16 v5, p4

    const v9, 0x47178b97

    .line 651
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 654
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_16
    if-nez v22, :cond_20

    const v9, 0x4718e078

    .line 662
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 666
    invoke-static {v8, v7}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 670
    invoke-static {v0, v7}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 673
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_17

    :cond_20
    const v7, 0x4719ccf7

    .line 681
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 684
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 688
    :goto_17
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v7, v21

    goto :goto_18

    .line 695
    :cond_21
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 700
    throw v0

    :cond_22
    const/4 v0, 0x0

    .line 703
    invoke-static {}, Lo/XD;->c()V

    .line 706
    throw v0

    :cond_23
    move-object/from16 v5, p4

    .line 707
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v6, v13

    move-object v7, v15

    .line 712
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 724
    new-instance v11, Lo/bvd;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/bvd;-><init>(Lo/jGW;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;II)V

    .line 727
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_24
    return-void
.end method

.method public static final b(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 13

    move-object v2, p1

    const v0, 0x68e1ae2a

    move-object/from16 v1, p3

    .line 4
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move v1, p0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move v1, p0

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 58
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 65
    invoke-static {}, Lo/eiN;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v9

    const v4, 0x7f14006e

    .line 72
    invoke-static {v0, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v4, v3, 0x70

    if-ne v4, v5, :cond_5

    move v7, v8

    .line 81
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_6

    .line 87
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v5, :cond_7

    .line 95
    :cond_6
    new-instance v4, Lo/jDd;

    const/16 v5, 0xe

    invoke-direct {v4, v5, p1}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 98
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 102
    :cond_7
    move-object v11, v4

    check-cast v11, Lo/kCd;

    .line 107
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 109
    const-string v4, "lockButtonTestTag"

    invoke-static {v12, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shl-int/lit8 v3, v3, 0xc

    const v4, 0xe000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    move-object v5, v0

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, p0

    .line 124
    invoke-static/range {v3 .. v10}, Lo/jAQ;->c(IILo/XE;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/kCd;Z)V

    move-object v3, v12

    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, p2

    .line 133
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 146
    new-instance v7, Lo/jDh;

    const/4 v5, 0x2

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/jDh;-><init>(ZLo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 149
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final d(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 13

    move-object v2, p1

    const v0, -0x625e756f

    move-object/from16 v1, p3

    .line 4
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move v1, p0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move v1, p0

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 58
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 65
    invoke-static {}, Lo/dTn;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v9

    const v4, 0x7f1400a3

    .line 72
    invoke-static {v0, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v4, v3, 0x70

    if-ne v4, v5, :cond_5

    move v7, v8

    .line 81
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xc

    if-nez v7, :cond_6

    .line 87
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v6, :cond_7

    .line 95
    :cond_6
    new-instance v4, Lo/jDd;

    invoke-direct {v4, v5, p1}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 98
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 102
    :cond_7
    move-object v11, v4

    check-cast v11, Lo/kCd;

    .line 107
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 109
    const-string v4, "reportAProblemButtonTestTag"

    invoke-static {v12, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shl-int/2addr v3, v5

    const v4, 0xe000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    move-object v5, v0

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, p0

    .line 124
    invoke-static/range {v3 .. v10}, Lo/jAQ;->c(IILo/XE;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/kCd;Z)V

    move-object v3, v12

    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, p2

    .line 133
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 146
    new-instance v7, Lo/jDh;

    const/4 v5, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/jDh;-><init>(ZLo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 149
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final e(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 13

    move-object v2, p1

    const v0, 0x4268243e

    move-object/from16 v1, p3

    .line 4
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move v1, p0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move v1, p0

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 58
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 65
    invoke-static {}, Lo/dZH;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v9

    const v4, 0x7f140094

    .line 72
    invoke-static {v0, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v4, v3, 0x70

    if-ne v4, v5, :cond_5

    move v7, v8

    .line 81
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_6

    .line 87
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v5, :cond_7

    .line 95
    :cond_6
    new-instance v4, Lo/jDd;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p1}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 98
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 102
    :cond_7
    move-object v11, v4

    check-cast v11, Lo/kCd;

    .line 106
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 108
    const-string v4, "castButton"

    invoke-static {v12, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shl-int/lit8 v3, v3, 0xc

    const v4, 0xe000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    move-object v5, v0

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, p0

    .line 123
    invoke-static/range {v3 .. v10}, Lo/jAQ;->c(IILo/XE;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/kCd;Z)V

    move-object v3, v12

    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, p2

    .line 132
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 145
    new-instance v7, Lo/jDh;

    const/4 v5, 0x1

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/jDh;-><init>(ZLo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 148
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
