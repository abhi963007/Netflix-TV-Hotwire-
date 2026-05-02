.class public final Lo/jDH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/jGR;Lo/jGK;Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;Ljava/lang/String;ZZLo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 33

    move-object/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v5, p11

    .line 16
    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x73d8b69b

    move-object/from16 v1, p10

    .line 30
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_2

    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    move-object/from16 v12, p2

    if-nez v7, :cond_6

    .line 85
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v11, p3

    if-nez v7, :cond_8

    .line 106
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    :cond_8
    and-int/lit16 v7, v5, 0x6000

    if-nez v7, :cond_a

    move/from16 v10, p4

    .line 127
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v4, v7

    goto :goto_7

    :cond_a
    move/from16 v10, p4

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v5

    if-nez v7, :cond_c

    .line 147
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v4, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int/2addr v7, v5

    if-nez v7, :cond_e

    .line 164
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v7, 0x80000

    :goto_9
    or-int/2addr v4, v7

    :cond_e
    const/high16 v7, 0xc00000

    and-int/2addr v7, v5

    if-nez v7, :cond_10

    .line 181
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v7, 0x400000

    :goto_a
    or-int/2addr v4, v7

    :cond_10
    const/high16 v7, 0x6000000

    and-int/2addr v7, v5

    if-nez v7, :cond_12

    .line 198
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v7, 0x2000000

    :goto_b
    or-int/2addr v4, v7

    :cond_12
    const/high16 v7, 0x30000000

    and-int/2addr v7, v5

    move-object/from16 v9, p9

    if-nez v7, :cond_14

    .line 217
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x10000000

    :goto_c
    or-int/2addr v4, v7

    :cond_14
    const v7, 0x12492493

    and-int/2addr v7, v4

    const v8, 0x12492492

    if-eq v7, v8, :cond_15

    const/4 v7, 0x1

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    and-int/lit8 v8, v4, 0x1

    .line 246
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 252
    sget-object v8, Lo/tk;->b:Lo/se;

    .line 254
    invoke-interface {v15, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v6, :cond_16

    const v3, 0x1fa75683

    .line 263
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 266
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 270
    invoke-static {v3, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    .line 274
    sget-object v3, Lo/ahS;->e:Lo/ahS$e;

    .line 276
    invoke-static {v7, v5, v6, v3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v3, 0x0

    .line 281
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    .line 286
    :goto_e
    sget-object v5, Lo/adP$b;->l:Lo/adR;

    .line 288
    invoke-static {v5, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v5

    .line 293
    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 295
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 299
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 303
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 307
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 312
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 314
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    const/4 v1, 0x0

    if-eqz v10, :cond_1a

    .line 321
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 324
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_17

    .line 328
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_f

    .line 332
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 335
    :goto_f
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 337
    invoke-static {v0, v5, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 340
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 342
    invoke-static {v0, v6, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 349
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 354
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 356
    invoke-static {v0, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 359
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 361
    invoke-static {v0, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 364
    instance-of v3, v2, Lo/jGK$d;

    if-eqz v3, :cond_19

    const v3, -0x4ef47d4e

    .line 371
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 375
    move-object v3, v2

    check-cast v3, Lo/jGK$d;

    .line 377
    iget-object v3, v3, Lo/jGK$d;->c:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 381
    const-string v3, "PostPlayBackgroundImage"

    invoke-static {v8, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 401
    sget-object v23, Lo/ame$a;->b:Lo/ame$a$e;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0xc001b0

    const/16 v31, 0xc00

    const/16 v32, 0x1f78

    move-object/from16 v29, v0

    .line 431
    invoke-static/range {v16 .. v32}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    const/16 v17, 0x0

    const/high16 v18, 0x42c00000    # 96.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v8

    .line 451
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 457
    invoke-static {}, Lo/eJG;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 461
    invoke-static {v5, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    .line 467
    new-instance v7, Lo/ahn;

    invoke-direct {v7, v5, v6}, Lo/ahn;-><init>(J)V

    .line 470
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 474
    invoke-static {v5, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    .line 480
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v5, v6}, Lo/ahn;-><init>(J)V

    const/4 v5, 0x2

    .line 483
    new-array v6, v5, [Lo/ahn;

    const/4 v5, 0x0

    aput-object v7, v6, v5

    const/4 v5, 0x1

    aput-object v9, v6, v5

    .line 487
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 494
    invoke-static {v5, v6, v6, v7}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v5

    const/4 v9, 0x6

    .line 499
    invoke-static {v3, v5, v1, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 503
    invoke-static {v0, v3}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 506
    sget-object v3, Lo/arU;->f:Lo/aaj;

    .line 508
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 512
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v5, :cond_18

    const v3, -0x4ee42a7b

    .line 519
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 522
    invoke-static {}, Lo/epK;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 526
    invoke-static {v3, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 532
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v1, v2}, Lo/ahn;-><init>(J)V

    .line 535
    invoke-static {}, Lo/eJG;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 539
    invoke-static {v1, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 545
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v1, v2}, Lo/ahn;-><init>(J)V

    const/4 v1, 0x2

    .line 548
    new-array v1, v1, [Lo/ahn;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object v10, v1, v3

    .line 552
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 556
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_10

    :cond_18
    const v1, -0x4ee03afb

    .line 563
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 566
    invoke-static {}, Lo/eJG;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 570
    invoke-static {v1, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 576
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v1, v2}, Lo/ahn;-><init>(J)V

    .line 579
    invoke-static {}, Lo/epK;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 583
    invoke-static {v1, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 589
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v1, v2}, Lo/ahn;-><init>(J)V

    const/4 v1, 0x2

    .line 592
    new-array v1, v1, [Lo/ahn;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object v10, v1, v3

    .line 596
    invoke-static {v1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 600
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 603
    :goto_10
    invoke-static {v1, v6, v6, v7}, Lo/ahj$e;->c(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v1

    const/4 v3, 0x0

    .line 608
    invoke-static {v8, v1, v3, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 612
    invoke-static {v0, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 615
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    const v1, -0x4edb5edd

    .line 625
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 628
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 643
    :goto_11
    new-instance v1, Lo/dAN;

    move-object v7, v1

    move-object v2, v8

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p9

    invoke-direct/range {v7 .. v12}, Lo/dAN;-><init>(ZLo/kCd;Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;Ljava/lang/String;Lo/abJ;)V

    const v3, 0x39e39f74

    .line 649
    invoke-static {v3, v1, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v10

    and-int/lit8 v1, v4, 0xe

    or-int/lit16 v1, v1, 0xd80

    shr-int/lit8 v3, v4, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v12, v1, v3

    move-object/from16 v7, p0

    move-object/from16 v8, p7

    move-object v9, v2

    move-object v11, v0

    .line 668
    invoke-static/range {v7 .. v12}, Lo/jCX;->d(Lo/jGR;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    const/4 v1, 0x1

    .line 672
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_12

    .line 676
    :cond_1a
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 681
    throw v0

    .line 682
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 685
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_1c

    .line 710
    new-instance v11, Lo/fjD;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/fjD;-><init>(Lo/jGR;Lo/jGK;Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;Ljava/lang/String;ZZLo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/abJ;I)V

    .line 713
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_1c
    return-void
.end method
