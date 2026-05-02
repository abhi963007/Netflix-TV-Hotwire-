.class public final Lo/jDR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/jzi$a;Lo/adR$b;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v0, p6

    move-object/from16 v12, p7

    move/from16 v11, p9

    .line 21
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x41d5f3a2

    move-object/from16 v5, p8

    .line 59
    invoke-interface {v5, v4}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    .line 63
    iget-object v4, v10, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_1

    .line 69
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    .line 87
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    .line 102
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    .line 118
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    .line 134
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_b

    .line 151
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v11

    if-nez v6, :cond_d

    .line 168
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v5, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v11

    if-nez v6, :cond_f

    .line 185
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x400000

    :goto_8
    or-int/2addr v5, v6

    :cond_f
    move v9, v5

    const v5, 0x492493

    and-int/2addr v5, v9

    const v6, 0x492492

    if-eq v5, v6, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v9, 0x1

    .line 211
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_21

    const/high16 v5, 0x41800000    # 16.0f

    .line 218
    invoke-static {v5, v2}, Lo/ry;->d(FLo/adR$b;)Lo/ry$f;

    move-result-object v5

    .line 222
    sget-object v6, Lo/tk;->b:Lo/se;

    .line 224
    invoke-interface {v12, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 228
    sget-object v7, Lo/adP$b;->e:Lo/adR$c;

    const/16 v8, 0x30

    .line 232
    invoke-static {v5, v7, v10, v8}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v5

    .line 237
    iget-wide v7, v10, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 239
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 243
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 247
    invoke-static {v10, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 251
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 256
    sget-object v0, Lo/aoy$b;->a:Lo/kCd;

    const/16 v35, 0x0

    if-eqz v4, :cond_20

    .line 262
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 265
    iget-boolean v2, v10, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_11

    .line 269
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 273
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 276
    :goto_a
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 278
    invoke-static {v10, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 281
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 283
    invoke-static {v10, v8, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 290
    sget-object v8, Lo/aoy$b;->c:Lo/kCm;

    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7, v8}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 295
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 297
    invoke-static {v10, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 300
    sget-object v11, Lo/aoy$b;->h:Lo/kCm;

    .line 302
    invoke-static {v10, v6, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 307
    sget-object v6, Lo/ti;->d:Lo/ti;

    .line 309
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    .line 312
    invoke-virtual {v6, v12, v13, v14}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 316
    sget-object v14, Lo/ry;->d:Lo/ry$c;

    .line 320
    sget-object v15, Lo/adP$b;->k:Lo/adR$b;

    move-object/from16 v36, v6

    const/4 v6, 0x6

    .line 325
    invoke-static {v14, v15, v10, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v14

    move-object/from16 v37, v7

    .line 331
    iget-wide v6, v10, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 337
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 341
    invoke-static {v10, v13}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    if-eqz v4, :cond_1f

    .line 347
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v38, v4

    .line 352
    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v4, :cond_12

    .line 356
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_b

    .line 360
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 363
    :goto_b
    invoke-static {v10, v14, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 366
    invoke-static {v10, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v4, v37

    .line 369
    invoke-static {v6, v10, v8, v10, v4}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 372
    invoke-static {v10, v13, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v6, 0x7f14011b

    .line 378
    invoke-static {v10, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v16

    .line 382
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v20

    .line 386
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x41000000    # 8.0f

    const/16 v26, 0x7

    move-object/from16 v21, v12

    .line 403
    invoke-static/range {v21 .. v26}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const/16 v34, 0x3fe8

    move-object/from16 v31, v10

    .line 443
    invoke-static/range {v16 .. v34}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 446
    iget-object v6, v1, Lo/jzi$a;->c:Lo/jzh;

    .line 448
    iget-object v7, v1, Lo/jzi$a;->d:Ljava/lang/String;

    const v13, 0x371dd4c1

    .line 453
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 456
    iget-object v13, v1, Lo/jzi$a;->e:Lo/jzb$d;

    .line 458
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    .line 464
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v14, v1, :cond_13

    .line 468
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v14

    .line 472
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 477
    :cond_13
    move-object/from16 v17, v14

    check-cast v17, Lo/rn;

    and-int/lit16 v14, v9, 0x380

    move/from16 v37, v9

    const/16 v9, 0x100

    if-ne v14, v9, :cond_14

    const/4 v9, 0x1

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    .line 490
    :goto_c
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p8, v11

    .line 495
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v14

    if-nez v9, :cond_15

    if-ne v11, v1, :cond_16

    .line 506
    :cond_15
    new-instance v11, Lo/jDV;

    const/4 v1, 0x1

    invoke-direct {v11, v3, v13, v1}, Lo/jDV;-><init>(Lo/kCb;Lo/jzb$d;I)V

    .line 509
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 514
    :cond_16
    move-object/from16 v22, v11

    check-cast v22, Lo/kCd;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    move-object/from16 v16, v12

    .line 526
    invoke-static/range {v16 .. v23}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v9, 0x0

    .line 533
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 536
    invoke-static {v6, v7, v1, v10, v9}, Lo/jDX;->a(Lo/jzh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v1, 0x1

    .line 540
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/high16 v6, 0x40000000    # 2.0f

    move-object/from16 v7, v36

    .line 545
    invoke-virtual {v7, v12, v6, v1}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 549
    sget-object v1, Lo/ry;->i:Lo/ry$l;

    .line 553
    invoke-static {v1, v15, v10, v9}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v1

    .line 557
    iget-wide v13, v10, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 559
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 563
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 567
    invoke-static {v10, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v38, :cond_1e

    .line 573
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 576
    iget-boolean v11, v10, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_17

    .line 580
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_d

    .line 584
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 587
    :goto_d
    invoke-static {v10, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 590
    invoke-static {v10, v9, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 593
    invoke-static {v7, v10, v8, v10, v4}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v1, p8

    .line 596
    invoke-static {v10, v6, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v13, p0

    .line 599
    iget-object v6, v13, Lo/jzi$a;->g:Ljava/lang/String;

    move-object/from16 v16, v6

    .line 601
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v20

    .line 605
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3fea

    move-object/from16 v31, v10

    .line 636
    invoke-static/range {v16 .. v34}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 639
    iget-object v6, v13, Lo/jzi$a;->b:Lo/jzf;

    .line 641
    instance-of v7, v6, Lo/jzf$b;

    if-eqz v7, :cond_18

    const v7, 0x118dbdbe

    .line 648
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 651
    check-cast v6, Lo/jzf$b;

    .line 653
    iget-wide v6, v6, Lo/jzf$b;->e:J

    .line 655
    sget-object v9, Lo/kFz;->e:Lo/kFz$a;

    .line 657
    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 659
    invoke-static {v6, v7, v9}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    long-to-int v6, v6

    .line 664
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 666
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 670
    check-cast v7, Landroid/content/Context;

    .line 672
    invoke-static {v7, v6}, Lo/fvt;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 677
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v16, v6

    move v11, v7

    const/4 v9, 0x1

    goto :goto_e

    .line 683
    :cond_18
    instance-of v7, v6, Lo/jzf$c;

    if-eqz v7, :cond_19

    const v7, 0x118dd8ab

    .line 690
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 693
    check-cast v6, Lo/jzf$c;

    .line 695
    iget v6, v6, Lo/jzf$c;->e:I

    .line 706
    new-instance v7, Lo/kzm;

    const-string v9, "quantity"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 709
    new-array v6, v9, [Lo/kzm;

    const/4 v11, 0x0

    aput-object v7, v6, v11

    const v7, 0x7f1403ac

    .line 717
    invoke-static {v7, v6, v10}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v6

    .line 721
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v16, v6

    goto :goto_e

    :cond_19
    const/4 v9, 0x1

    const/4 v11, 0x0

    const v6, 0x202fdc8a

    .line 730
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 733
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v16, v35

    :goto_e
    if-nez v16, :cond_1a

    const v6, 0x2030ba43

    .line 743
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 746
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_f

    :cond_1a
    const v6, 0x2030ba44

    .line 754
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 757
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v20

    .line 761
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v18

    const/16 v22, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    move-object/from16 v21, v12

    .line 779
    invoke-static/range {v21 .. v26}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 786
    const-string v7, "playerPostPlayNextDownloadedTitleSubtitle"

    invoke-static {v6, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const/16 v34, 0x3fe8

    move-object/from16 v31, v10

    .line 820
    invoke-static/range {v16 .. v34}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v6, 0x0

    .line 824
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_f
    const/16 v17, 0x0

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v12

    .line 842
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 846
    sget-object v7, Lo/ry;->f:Lo/ry$i;

    .line 848
    sget-object v11, Lo/adP$b;->o:Lo/adR$c;

    const/4 v14, 0x0

    .line 850
    invoke-static {v7, v11, v10, v14}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v7

    .line 854
    iget-wide v14, v10, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 856
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 860
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v14

    .line 864
    invoke-static {v10, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v38, :cond_1d

    .line 870
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 873
    iget-boolean v15, v10, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_1b

    .line 877
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_10

    .line 881
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 884
    :goto_10
    invoke-static {v10, v7, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 887
    invoke-static {v10, v14, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 890
    invoke-static {v11, v10, v8, v10, v4}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 893
    invoke-static {v10, v6, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v0, -0xbb0af3d

    .line 899
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 902
    iget-object v0, v13, Lo/jzi$a;->a:Ljava/util/List;

    .line 904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 908
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 919
    move-object v4, v1

    check-cast v4, Lo/jzk;

    const/4 v1, 0x0

    const/4 v2, 0x6

    shr-int/lit8 v5, v37, 0x6

    const v6, 0xfff0

    and-int v11, v5, v6

    const/16 v14, 0x20

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    const/4 v15, 0x0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move v2, v9

    move/from16 v16, v37

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v39, v12

    move v12, v14

    .line 944
    invoke-static/range {v4 .. v12}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/PlayerPostPlayButtonKt;->c(Lo/jzk;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    move v9, v2

    move-object/from16 v12, v39

    goto :goto_11

    :cond_1c
    move v2, v9

    move-object v1, v10

    move-object/from16 v39, v12

    const/4 v15, 0x0

    .line 951
    invoke-static {v1, v15, v2, v2}, Lo/Lf;->c(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v0, 0x0

    move-object/from16 v4, v39

    .line 955
    invoke-static {v4, v0}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 959
    invoke-static {v1, v0}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 962
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_12

    .line 966
    :cond_1d
    invoke-static {}, Lo/XD;->c()V

    .line 969
    throw v35

    .line 970
    :cond_1e
    invoke-static {}, Lo/XD;->c()V

    .line 973
    throw v35

    .line 974
    :cond_1f
    invoke-static {}, Lo/XD;->c()V

    .line 977
    throw v35

    .line 978
    :cond_20
    invoke-static {}, Lo/XD;->c()V

    .line 981
    throw v35

    :cond_21
    move-object v13, v1

    move-object v1, v10

    .line 982
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 985
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 1008
    new-instance v12, Lo/abH;

    const/4 v10, 0x3

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lo/abH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1011
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_22
    return-void
.end method
