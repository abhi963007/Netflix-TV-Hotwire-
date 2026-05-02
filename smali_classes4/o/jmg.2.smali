.class public final Lo/jmg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hIU$a;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZZLo/gXu;Lo/sZ;Lo/kCm;Lo/kCd;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 34

    move-object/from16 v3, p2

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p12

    move/from16 v2, p14

    move/from16 v1, p15

    const v0, -0x1490960c

    move-object/from16 v4, p13

    .line 18
    invoke-interface {v4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    move-object/from16 v12, p0

    .line 28
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move v4, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    move-object/from16 v11, p1

    if-nez v7, :cond_3

    .line 48
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    const/16 v16, 0x80

    if-nez v7, :cond_5

    .line 69
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    move/from16 v7, v16

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    .line 87
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x800

    goto :goto_4

    :cond_6
    const/16 v17, 0x400

    :goto_4
    or-int v4, v4, v17

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_9

    move/from16 v5, p4

    .line 109
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_6

    :cond_8
    const/16 v17, 0x2000

    :goto_6
    or-int v4, v4, v17

    goto :goto_7

    :cond_9
    move/from16 v5, p4

    :goto_7
    const/high16 v17, 0x30000

    and-int v17, v2, v17

    move/from16 v12, p5

    if-nez v17, :cond_b

    .line 133
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v17, 0x10000

    :goto_8
    or-int v4, v4, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v2, v17

    if-nez v17, :cond_d

    .line 152
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v4, v4, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v2, v17

    if-nez v17, :cond_f

    .line 171
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x400000

    :goto_a
    or-int v4, v4, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v2, v17

    move-object/from16 v12, p8

    if-nez v17, :cond_11

    .line 192
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x2000000

    :goto_b
    or-int v4, v4, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v2, v17

    move-object/from16 v12, p9

    if-nez v17, :cond_13

    .line 213
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x10000000

    :goto_c
    or-int v4, v4, v17

    :cond_13
    move/from16 v28, v4

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_15

    move-object/from16 v4, p10

    .line 234
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    const/16 v17, 0x2

    :goto_d
    or-int v17, v1, v17

    goto :goto_e

    :cond_15
    move-object/from16 v4, p10

    move/from16 v17, v1

    :goto_e
    and-int/lit8 v20, v1, 0x30

    move-object/from16 v12, p11

    if-nez v20, :cond_17

    .line 258
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v18, 0x20

    goto :goto_f

    :cond_16
    const/16 v18, 0x10

    :goto_f
    or-int v17, v17, v18

    :cond_17
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_19

    .line 275
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v17, v17, v16

    :cond_19
    move/from16 v9, v17

    const v16, 0x12492493

    and-int v6, v28, v16

    const v10, 0x12492492

    if-ne v6, v10, :cond_1a

    and-int/lit16 v6, v9, 0x93

    const/16 v10, 0x92

    if-ne v6, v10, :cond_1a

    const/4 v6, 0x0

    goto :goto_10

    :cond_1a
    const/4 v6, 0x1

    :goto_10
    and-int/lit8 v10, v28, 0x1

    .line 310
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 316
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 318
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 322
    check-cast v6, Landroid/content/res/Configuration;

    .line 324
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    .line 328
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v12, :cond_1c

    .line 332
    invoke-static {}, Lo/hnR$c;->e()Lo/hnR;

    move-result-object v10

    .line 338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .line 344
    iget-object v8, v3, Lo/hIU;->e:Lo/hIL;

    .line 354
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    const-string v2, "NonMemberVlvVideo"

    const/16 v3, -0x261

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 357
    iget v2, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    move/from16 v26, v3

    goto :goto_11

    :cond_1b
    const/16 v26, 0x0

    .line 381
    :goto_11
    new-instance v2, Lo/hnL;

    const/16 v24, 0x0

    const/16 v27, 0x1800

    move-object/from16 v16, v2

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v23, p3

    move/from16 v25, p5

    invoke-direct/range {v16 .. v27}, Lo/hnL;-><init>(JLo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;ZZI)V

    .line 386
    invoke-interface {v10, v2}, Lo/hnR;->d(Lo/hnL;)Lo/hId;

    move-result-object v10

    .line 390
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    const/4 v3, 0x1

    .line 398
    :goto_12
    move-object v1, v10

    check-cast v1, Lo/hId;

    .line 400
    sget-object v2, Lo/arU;->e:Lo/aaj;

    .line 402
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 406
    check-cast v2, Lo/azM;

    .line 408
    sget-object v6, Lo/arU;->f:Lo/aaj;

    .line 410
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 414
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 416
    invoke-virtual {v14, v6}, Lo/sZ;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    .line 420
    invoke-interface {v2, v8}, Lo/azM;->a(F)I

    move-result v10

    .line 424
    iget v8, v14, Lo/sZ;->b:F

    .line 426
    invoke-interface {v2, v8}, Lo/azM;->a(F)I

    move-result v8

    .line 430
    invoke-virtual {v14, v6}, Lo/sZ;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    .line 434
    invoke-interface {v2, v6}, Lo/azM;->a(F)I

    move-result v6

    .line 438
    iget v3, v14, Lo/sZ;->d:F

    .line 440
    invoke-interface {v2, v3}, Lo/azM;->a(F)I

    move-result v2

    .line 444
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1d

    .line 450
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v3

    .line 456
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 460
    :cond_1d
    move-object/from16 v25, v3

    check-cast v25, Lo/YP;

    .line 462
    sget-object v3, Lo/tk;->b:Lo/se;

    .line 464
    invoke-interface {v15, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 468
    sget-object v5, Lo/adP$b;->l:Lo/adR;

    const/4 v14, 0x0

    .line 471
    invoke-static {v5, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v5

    .line 475
    iget-wide v14, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 477
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 481
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v15

    .line 485
    invoke-static {v0, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 489
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    move/from16 v16, v6

    .line 494
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 498
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_2a

    .line 502
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 505
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_1e

    .line 509
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_13

    .line 513
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 516
    :goto_13
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 518
    invoke-static {v0, v5, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 521
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 523
    invoke-static {v0, v15, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 530
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 532
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 535
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 537
    invoke-static {v0, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 540
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 542
    invoke-static {v0, v4, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 547
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0xe000000

    and-int v5, v28, v5

    const/high16 v6, 0x4000000

    if-ne v5, v6, :cond_1f

    const/4 v5, 0x1

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    .line 563
    :goto_14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x70000000

    and-int v7, v28, v7

    const/high16 v14, 0x20000000

    if-ne v7, v14, :cond_20

    const/4 v7, 0x1

    goto :goto_15

    :cond_20
    const/4 v7, 0x0

    :goto_15
    and-int/lit8 v14, v9, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_21

    const/4 v14, 0x1

    goto :goto_16

    :cond_21
    const/4 v14, 0x0

    :goto_16
    and-int/lit8 v9, v9, 0x70

    const/16 v15, 0x20

    if-ne v9, v15, :cond_22

    const/4 v9, 0x1

    goto :goto_17

    :cond_22
    const/4 v9, 0x0

    .line 599
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int/2addr v4, v7

    or-int/2addr v4, v14

    or-int/2addr v4, v9

    if-nez v4, :cond_24

    if-ne v15, v12, :cond_23

    goto :goto_18

    :cond_23
    move-object/from16 p13, v3

    move/from16 v29, v8

    move/from16 v31, v10

    move-object v13, v12

    move/from16 v30, v16

    const/high16 v3, 0x20000

    const/16 v16, 0x0

    goto :goto_19

    .line 638
    :cond_24
    :goto_18
    new-instance v15, Lcom/netflix/mediaclient/ui/billboard/api/BillboardTransformations$$ExternalSyntheticLambda0;

    const/4 v14, 0x2

    move-object v4, v15

    move-object/from16 v5, p6

    move/from16 v9, v16

    move-object/from16 v6, p8

    move-object v7, v1

    move/from16 v29, v8

    move-object/from16 v8, p9

    move/from16 v30, v9

    move-object/from16 v9, v25

    move/from16 v31, v10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 p13, v3

    move-object v13, v12

    const/high16 v3, 0x20000

    const/16 v16, 0x0

    move v12, v14

    invoke-direct/range {v4 .. v12}, Lcom/netflix/mediaclient/ui/billboard/api/BillboardTransformations$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 644
    :goto_19
    move-object v4, v15

    check-cast v4, Lo/kCb;

    .line 646
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_25

    .line 656
    new-instance v5, Lo/jix;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lo/jix;-><init>(I)V

    .line 659
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 662
    :cond_25
    move-object v7, v5

    check-cast v7, Lo/kCb;

    move/from16 v5, v31

    .line 664
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v6

    move/from16 v8, v29

    .line 668
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v9

    move/from16 v10, v30

    .line 673
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v11

    .line 678
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v12

    .line 683
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v15, 0x70000

    and-int v15, v28, v15

    if-ne v15, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_1a

    :cond_26
    move/from16 v3, v16

    :goto_1a
    const v15, 0xe000

    and-int v15, v28, v15

    move-object/from16 v26, v7

    const/16 v7, 0x4000

    if-ne v15, v7, :cond_27

    const/16 v16, 0x1

    .line 715
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v6, v9

    or-int/2addr v6, v11

    or-int/2addr v6, v12

    or-int/2addr v6, v14

    or-int/2addr v3, v6

    or-int v3, v3, v16

    if-nez v3, :cond_28

    if-ne v7, v13, :cond_29

    .line 741
    :cond_28
    new-instance v7, Lo/jmk;

    move-object/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, p5

    move/from16 v24, p4

    invoke-direct/range {v17 .. v25}, Lo/jmk;-><init>(IIIILo/hId;ZZLo/YP;)V

    .line 746
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 749
    :cond_29
    move-object v8, v7

    check-cast v8, Lo/kCb;

    const/4 v6, 0x0

    const/16 v10, 0xc30

    const/4 v11, 0x4

    move-object/from16 v5, p13

    move-object/from16 v7, v26

    move-object v9, v0

    .line 759
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;Lo/kCb;Lo/XE;II)V

    const/4 v1, 0x1

    .line 763
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_1b

    .line 767
    :cond_2a
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 771
    throw v0

    .line 773
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 776
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_2c

    .line 815
    new-instance v14, Lo/jNY;

    move-object v0, v14

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

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/jNY;-><init>(Lo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hIU$a;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZZLo/gXu;Lo/sZ;Lo/kCm;Lo/kCd;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    .line 820
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_2c
    return-void
.end method

.method public static final e(JZZLo/kCd;Lo/kCb;Lo/sZ;Lo/kCm;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 21

    move-wide/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move/from16 v13, p10

    .line 14
    const-string v3, ""

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4d3b4203

    move-object/from16 v5, p9

    .line 28
    invoke-interface {v5, v4}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    .line 36
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    .line 52
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    move/from16 v11, p3

    if-nez v5, :cond_5

    .line 70
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    .line 89
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_9

    .line 105
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    move-object/from16 v10, p6

    if-nez v5, :cond_b

    .line 124
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v13

    move-object/from16 v9, p7

    if-nez v5, :cond_d

    .line 146
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    const v5, 0x492493

    and-int/2addr v5, v4

    const v8, 0x492492

    const/16 v16, 0x1

    if-eq v5, v8, :cond_e

    move/from16 v5, v16

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    and-int/lit8 v8, v4, 0x1

    .line 181
    invoke-virtual {v12, v8, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 187
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 191
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v8, :cond_f

    .line 197
    new-instance v5, Lo/jmp;

    invoke-direct {v5}, Lo/jmp;-><init>()V

    .line 200
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 203
    :cond_f
    check-cast v5, Lo/jmp;

    .line 205
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x0

    if-ne v7, v8, :cond_10

    .line 212
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v7

    .line 216
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 219
    :cond_10
    check-cast v7, Lo/YP;

    .line 223
    new-instance v6, Lo/hIU$a;

    invoke-direct {v6, v1, v2}, Lo/hIU$a;-><init>(J)V

    .line 230
    iget-object v1, v6, Lo/hIU;->e:Lo/hIL;

    .line 232
    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v9, 0x0

    invoke-direct {v2, v1, v3, v9, v10}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 248
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 250
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    check-cast v1, Landroid/content/Context;

    .line 256
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_11

    .line 262
    sget v3, Lo/gXu;->b:I

    .line 267
    new-instance v3, Lo/gXu$c;

    const/4 v9, 0x0

    invoke-direct {v3, v5, v9}, Lo/gXu$c;-><init>(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Ljava/lang/Float;)V

    .line 270
    invoke-static {v1, v3}, Lo/gXu$a;->create(Landroid/content/Context;Lo/gXu$c;)Lo/gXu;

    move-result-object v3

    .line 274
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 278
    :cond_11
    move-object v9, v3

    check-cast v9, Lo/gXu;

    .line 280
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_12

    .line 286
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v1

    .line 292
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 295
    :cond_12
    check-cast v1, Lo/YP;

    and-int/lit8 v3, v4, 0x70

    const/16 v10, 0x20

    if-ne v3, v10, :cond_13

    move/from16 v3, v16

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    .line 311
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_14

    if-ne v10, v8, :cond_15

    .line 322
    :cond_14
    new-instance v10, Lo/jml;

    const/4 v3, 0x0

    invoke-direct {v10, v0, v1, v7, v3}, Lo/jml;-><init>(ZLo/YP;Lo/YP;Lo/kBj;)V

    .line 325
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 328
    :cond_15
    check-cast v10, Lo/kCm;

    .line 330
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v12, v3, v10}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 333
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 344
    sget-object v19, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v1, :cond_1c

    .line 348
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 352
    check-cast v1, Lo/hIr;

    if-eqz v1, :cond_1c

    const v1, 0x7d2cb83d

    .line 359
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 362
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 367
    move-object v3, v1

    check-cast v3, Lo/hIr;

    .line 369
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v1, 0xe000

    and-int/2addr v1, v4

    const/16 v7, 0x4000

    if-ne v1, v7, :cond_16

    move/from16 v7, v16

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    .line 385
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_18

    if-ne v10, v8, :cond_17

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    goto :goto_c

    .line 399
    :cond_18
    :goto_b
    new-instance v10, Lo/jmi;

    const/4 v7, 0x0

    invoke-direct {v10, v7, v14}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 402
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 405
    :goto_c
    move-object/from16 v17, v10

    check-cast v17, Lo/kCd;

    const/16 v10, 0x4000

    if-ne v1, v10, :cond_19

    goto :goto_d

    :cond_19
    move/from16 v16, v7

    .line 414
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_1a

    if-ne v1, v8, :cond_1b

    .line 426
    :cond_1a
    new-instance v1, Lo/jmi;

    const/16 v8, 0x18

    invoke-direct {v1, v8, v14}, Lo/jmi;-><init>(ILo/kCb;)V

    .line 429
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 432
    :cond_1b
    check-cast v1, Lo/kCd;

    shl-int/lit8 v8, v4, 0x6

    shl-int/lit8 v10, v4, 0x9

    const v16, 0x7e000

    and-int v10, v10, v16

    const/high16 v16, 0x1c00000

    and-int v16, v8, v16

    or-int v10, v10, v16

    const/high16 v16, 0xe000000

    and-int v8, v8, v16

    or-int v18, v10, v8

    shr-int/lit8 v8, v4, 0x6

    and-int/lit8 v8, v8, 0x70

    shr-int/lit8 v4, v4, 0xf

    and-int/lit16 v4, v4, 0x380

    or-int v20, v8, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    move v2, v7

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 p9, v12

    move-object/from16 v12, v17

    move-object v13, v1

    move-object/from16 v14, p4

    move-object/from16 v15, v19

    move-object/from16 v16, p9

    move/from16 v17, v18

    move/from16 v18, v20

    .line 474
    invoke-static/range {v3 .. v18}, Lo/jmg;->b(Lo/hIr;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/hIU$a;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZZLo/gXu;Lo/sZ;Lo/kCm;Lo/kCd;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    move-object/from16 v1, p9

    .line 479
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_e

    :cond_1c
    move-object v1, v12

    const/4 v2, 0x0

    const v3, 0x7d35c0a5

    .line 488
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 491
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_e
    move-object/from16 v9, v19

    goto :goto_f

    :cond_1d
    move-object v1, v12

    .line 497
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v9, p8

    .line 502
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 526
    new-instance v12, Lo/jmh;

    move-object v0, v12

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/jmh;-><init>(JZZLo/kCd;Lo/kCb;Lo/sZ;Lo/kCm;Landroidx/compose/ui/Modifier;I)V

    .line 529
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_1e
    return-void
.end method
