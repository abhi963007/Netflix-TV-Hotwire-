.class public final Lo/JM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/JJ;Lo/aib;Lo/JL;Lo/sW;Lo/abJ;Lo/XE;II)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x40a548e5

    move-object/from16 v1, p8

    .line 16
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v4, v4, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    .line 69
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_3

    :cond_5
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v4, v11

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v7, p2

    :goto_5
    and-int/lit8 v11, v10, 0x8

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    .line 93
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :cond_9
    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_c

    and-int/lit8 v11, v10, 0x10

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    .line 115
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_8

    :cond_a
    move-object/from16 v11, p3

    :cond_b
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_c
    move-object/from16 v11, p3

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_f

    and-int/lit8 v13, v10, 0x20

    if-nez v13, :cond_d

    move-object/from16 v13, p4

    .line 143
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_d
    move-object/from16 v13, p4

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_f
    move-object/from16 v13, p4

    :goto_b
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_10

    or-int/2addr v4, v15

    goto :goto_d

    :cond_10
    and-int v14, v9, v15

    if-nez v14, :cond_12

    .line 173
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v4, v14

    :cond_12
    :goto_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v9

    if-nez v14, :cond_14

    .line 190
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x400000

    :goto_e
    or-int/2addr v4, v14

    :cond_14
    and-int/lit16 v14, v10, 0x100

    const/high16 v15, 0x6000000

    if-eqz v14, :cond_15

    or-int/2addr v4, v15

    goto :goto_10

    :cond_15
    and-int/2addr v15, v9

    if-nez v15, :cond_17

    move-object/from16 v15, p6

    .line 219
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v16, 0x2000000

    :goto_f
    or-int v4, v4, v16

    goto :goto_11

    :cond_17
    :goto_10
    move-object/from16 v15, p6

    :goto_11
    const/high16 v16, 0x30000000

    and-int v17, v9, v16

    if-nez v17, :cond_19

    .line 238
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_18
    const/high16 v17, 0x10000000

    :goto_12
    or-int v4, v4, v17

    :cond_19
    const v17, 0x12492493

    and-int v12, v4, v17

    const v3, 0x12492492

    const/16 v18, 0x1

    if-eq v12, v3, :cond_1a

    move/from16 v3, v18

    goto :goto_13

    :cond_1a
    const/4 v3, 0x0

    :goto_13
    and-int/lit8 v12, v4, 0x1

    .line 272
    invoke-virtual {v0, v12, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    .line 289
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    and-int/lit8 v12, v9, 0x1

    const v19, -0x70001

    const v20, -0xe001

    const/4 v1, 0x0

    if-eqz v12, :cond_1c

    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v12

    if-nez v12, :cond_1c

    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_1b

    and-int v4, v4, v20

    :cond_1b
    and-int/lit8 v5, v10, 0x20

    if-eqz v5, :cond_23

    and-int v4, v4, v19

    goto :goto_15

    :cond_1c
    if-eqz v5, :cond_1d

    move/from16 v7, v18

    :cond_1d
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_20

    .line 332
    sget-object v5, Lo/JH;->a:Lo/sZ;

    const/high16 v5, 0x40000000    # 2.0f

    .line 342
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v5

    const/high16 v11, 0x41000000    # 8.0f

    .line 346
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v11

    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v12

    const/high16 v1, 0x40800000    # 4.0f

    .line 358
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v22

    .line 364
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v1

    move/from16 p2, v7

    .line 372
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v11

    or-int/2addr v5, v12

    or-int v5, v5, v22

    or-int/2addr v1, v5

    if-nez v1, :cond_1e

    if-ne v7, v3, :cond_1f

    .line 390
    :cond_1e
    new-instance v7, Lo/JX;

    invoke-direct {v7}, Lo/JX;-><init>()V

    .line 395
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 398
    :cond_1f
    move-object v1, v7

    check-cast v1, Lo/JX;

    and-int v4, v4, v20

    move-object v11, v1

    goto :goto_14

    :cond_20
    move/from16 p2, v7

    :goto_14
    and-int/lit8 v1, v10, 0x20

    if-eqz v1, :cond_21

    .line 411
    invoke-static {v0}, Lo/Lc;->a(Lo/XE;)Lo/Ly;

    move-result-object v1

    .line 415
    iget-object v1, v1, Lo/Ly;->c:Lo/zn;

    and-int v4, v4, v19

    move-object v13, v1

    :cond_21
    if-eqz v14, :cond_22

    .line 423
    sget-object v1, Lo/JH;->a:Lo/sZ;

    move/from16 v7, p2

    move-object v5, v1

    move-object v1, v11

    goto :goto_16

    :cond_22
    move/from16 v7, p2

    :cond_23
    :goto_15
    move-object v1, v11

    move-object v5, v15

    :goto_16
    move v11, v4

    move-object v4, v13

    .line 429
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v12, 0x1daaa220

    .line 435
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 438
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_24

    .line 444
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v12

    .line 448
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 451
    :cond_24
    move-object v15, v12

    check-cast v15, Lo/rn;

    const/4 v12, 0x0

    .line 454
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    shr-int/lit8 v12, v11, 0x6

    .line 459
    invoke-interface {v6, v7, v0}, Lo/JL;->d(ZLo/XE;)Lo/YP;

    move-result-object v13

    .line 463
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_25

    .line 472
    new-instance v14, Lo/MX;

    const/4 v3, 0x2

    invoke-direct {v14, v3}, Lo/MX;-><init>(I)V

    .line 475
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 478
    :cond_25
    check-cast v14, Lo/kCb;

    const/4 v3, 0x0

    .line 481
    invoke-static {v2, v3, v14}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 485
    invoke-interface {v6, v7, v0}, Lo/JL;->c(ZLo/XE;)Lo/YP;

    move-result-object v3

    .line 489
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 493
    check-cast v3, Lo/ahn;

    .line 497
    iget-wide v2, v3, Lo/ahn;->l:J

    .line 499
    invoke-interface {v13}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v17

    .line 503
    move-object/from16 v6, v17

    check-cast v6, Lo/ahn;

    .line 507
    iget-wide v9, v6, Lo/ahn;->l:J

    const/high16 v6, 0x3f800000    # 1.0f

    .line 511
    invoke-static {v9, v10, v6}, Lo/ahn;->a(JF)J

    move-result-wide v9

    if-nez v1, :cond_26

    const v6, 0x1db0d6a1

    .line 520
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v6, 0x0

    .line 524
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 p2, v1

    move v1, v6

    const/4 v6, 0x0

    goto :goto_17

    :cond_26
    const v6, 0x5389d560

    .line 535
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit16 v6, v12, 0x38e

    .line 540
    invoke-interface {v1, v7, v15, v0, v6}, Lo/JJ;->a(ZLo/rn;Lo/XE;I)Lo/hR;

    move-result-object v6

    move-object/from16 p2, v1

    const/4 v1, 0x0

    .line 547
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_17
    if-eqz v6, :cond_27

    .line 552
    invoke-virtual {v6}, Lo/hR;->d()Ljava/lang/Object;

    move-result-object v6

    .line 556
    check-cast v6, Lo/azQ;

    .line 558
    iget v6, v6, Lo/azQ;->c:F

    move/from16 v19, v6

    goto :goto_18

    :cond_27
    const/16 v19, 0x0

    .line 567
    :goto_18
    new-instance v6, Lo/JQ;

    invoke-direct {v6, v13, v5, v8, v1}, Lo/JQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;I)V

    const v1, -0x136739e

    .line 573
    invoke-static {v1, v6, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v21

    and-int/lit8 v1, v11, 0xe

    or-int v1, v1, v16

    and-int/lit16 v6, v11, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v6, v12, 0x1c00

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v11

    or-int v23, v1, v6

    const/16 v24, 0x0

    move-object/from16 v11, p0

    move-object v12, v14

    move v13, v7

    move-object v14, v4

    move-object v1, v15

    move-wide v15, v2

    move-wide/from16 v17, v9

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    .line 604
    invoke-static/range {v11 .. v24}, Lo/MA;->b(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/aib;JJFLo/rn;Lo/abJ;Lo/XE;II)V

    move v3, v7

    move-object v7, v5

    move-object v5, v4

    move-object/from16 v4, p2

    goto :goto_19

    .line 615
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move v3, v7

    move-object v4, v11

    move-object v5, v13

    move-object v7, v15

    .line 622
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_29

    .line 636
    new-instance v12, Lo/JN;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/JN;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/JJ;Lo/aib;Lo/JL;Lo/sW;Lo/abJ;II)V

    .line 639
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_29
    return-void
.end method
