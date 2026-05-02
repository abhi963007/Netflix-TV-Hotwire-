.class public final Lo/jNR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/hJc;Lo/kGa;Lo/kCb;Lo/kCb;Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;Ldagger/Lazy;Lo/kCd;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZZLo/XE;II)V
    .locals 46

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x1237aa69

    move-object/from16 v1, p13

    .line 24
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    .line 50
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v0, v0, v16

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v1, v14, 0x180

    const/16 v16, 0x80

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    .line 74
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x100

    goto :goto_4

    :cond_4
    move/from16 v17, v16

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_5
    move-object/from16 v1, p2

    :goto_5
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    .line 96
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x800

    goto :goto_6

    :cond_6
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    goto :goto_7

    :cond_7
    move-object/from16 v3, p3

    :goto_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_9

    .line 116
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_8

    :cond_8
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    .line 135
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v18, 0x10000

    :goto_9
    or-int v0, v0, v18

    goto :goto_a

    :cond_b
    move-object/from16 v4, p5

    :goto_a
    const/high16 v18, 0x180000

    and-int v18, v14, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_d

    .line 159
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v0, v0, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v14, v18

    if-nez v18, :cond_f

    .line 178
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v0, v0, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v14, v18

    if-nez v18, :cond_11

    .line 197
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x2000000

    :goto_d
    or-int v0, v0, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v14, v18

    move-object/from16 v14, p9

    if-nez v18, :cond_13

    .line 218
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v18, 0x10000000

    :goto_e
    or-int v0, v0, v18

    :cond_13
    and-int/lit8 v18, v15, 0x6

    if-nez v18, :cond_15

    .line 235
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v18, 0x4

    goto :goto_f

    :cond_14
    const/16 v18, 0x2

    :goto_f
    or-int v18, v15, v18

    goto :goto_10

    :cond_15
    move/from16 v18, v15

    :goto_10
    and-int/lit8 v19, v15, 0x30

    if-nez v19, :cond_17

    .line 255
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v18, v18, v17

    :cond_17
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_19

    .line 272
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v18, v18, v16

    :cond_19
    move/from16 v5, v18

    const v16, 0x12492493

    and-int v1, v0, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1a

    and-int/lit16 v1, v5, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x0

    goto :goto_12

    :cond_1a
    const/4 v1, 0x1

    :goto_12
    and-int/lit8 v2, v0, 0x1

    .line 306
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 312
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 316
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 322
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    .line 324
    const-string v14, ""

    if-nez v1, :cond_1b

    if-ne v2, v8, :cond_1e

    :cond_1b
    if-eqz v7, :cond_1d

    .line 330
    invoke-interface/range {p0 .. p0}, Lo/hJc;->getProfileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v2, v1

    goto :goto_14

    :cond_1d
    :goto_13
    move-object v2, v14

    .line 341
    :goto_14
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 346
    :cond_1e
    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    .line 348
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 352
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    const/16 v26, 0x0

    if-nez v1, :cond_1f

    if-ne v2, v8, :cond_21

    :cond_1f
    if-eqz v7, :cond_20

    .line 364
    invoke-interface/range {p0 .. p0}, Lo/hJc;->getGamesHandle()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_15

    :cond_20
    move-object/from16 v2, v26

    .line 372
    :goto_15
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 377
    :cond_21
    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    .line 379
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 383
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    if-ne v2, v8, :cond_25

    :cond_22
    if-eqz v7, :cond_24

    .line 393
    invoke-interface/range {p0 .. p0}, Lo/hJc;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_16

    :cond_23
    move-object v2, v1

    goto :goto_17

    :cond_24
    :goto_16
    move-object v2, v14

    .line 401
    :goto_17
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 405
    :cond_25
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 407
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 413
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    if-ne v3, v8, :cond_27

    .line 421
    :cond_26
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v3

    .line 425
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 428
    :cond_27
    check-cast v3, Lo/YP;

    .line 432
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_28

    .line 438
    sget-object v2, Lo/kHe;->a:Lo/kHe;

    .line 440
    invoke-static {}, Lo/kHe$c;->e()Lo/kHe;

    move-result-object v2

    .line 444
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 448
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 451
    :cond_28
    check-cast v2, Lo/YP;

    .line 453
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_29

    .line 459
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v4

    .line 465
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 468
    :cond_29
    check-cast v4, Lo/YP;

    .line 470
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_2a

    .line 476
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    invoke-static {v15}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v15

    .line 482
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 485
    :cond_2a
    check-cast v15, Lo/YP;

    .line 487
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    .line 491
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v17

    .line 497
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    .line 505
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int v16, v16, v17

    or-int v16, v16, v18

    if-nez v16, :cond_2b

    if-ne v12, v8, :cond_2c

    .line 515
    :cond_2b
    new-instance v12, Lo/jNS;

    invoke-direct {v12, v10, v9, v11, v4}, Lo/jNS;-><init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/YP;)V

    .line 518
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 521
    :cond_2c
    check-cast v12, Lo/kCd;

    .line 523
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v27, v4

    .line 527
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_2d

    if-ne v4, v8, :cond_2e

    .line 538
    :cond_2d
    new-instance v4, Lo/jOa;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v9}, Lo/jOa;-><init>(Lo/YP;I)V

    .line 541
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 544
    :cond_2e
    move-object/from16 v19, v4

    check-cast v19, Lo/kCb;

    .line 546
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    if-ne v4, v8, :cond_2f

    .line 557
    new-instance v4, Lo/jNr;

    invoke-direct {v4, v2, v9}, Lo/jNr;-><init>(Ljava/lang/Object;I)V

    .line 560
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 565
    :cond_2f
    move-object/from16 v20, v4

    check-cast v20, Lo/kCm;

    and-int/lit8 v4, v0, 0x70

    or-int/lit16 v4, v4, 0x6000

    shr-int/lit8 v9, v0, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int v22, v4, v9

    move-object/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p5

    move-object/from16 v21, v6

    .line 586
    invoke-static/range {v16 .. v22}, Lo/jNR;->d(Ljava/lang/String;Lo/kGa;Ldagger/Lazy;Lo/kCb;Lo/kCm;Lo/XE;I)V

    const v1, 0x62f7c57f

    .line 594
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 597
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v9

    const v1, 0x62f7c7c6

    .line 604
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 607
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    .line 612
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 616
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v1, :cond_37

    .line 620
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v17, :cond_36

    .line 628
    check-cast v1, Lo/jNf;

    move-object/from16 v18, v3

    .line 630
    iget-object v3, v1, Lo/jNf;->e:Lo/hJc;

    .line 632
    invoke-interface {v3}, Lo/hJc;->getProfileName()Ljava/lang/String;

    move-result-object v10

    .line 640
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-interface {v3}, Lo/hJc;->getProfileName()Ljava/lang/String;

    move-result-object v11

    .line 649
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    .line 656
    move-object/from16 v2, v19

    check-cast v2, Lo/kGf;

    move-object/from16 v19, v14

    .line 660
    invoke-interface {v3}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v14

    .line 664
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 670
    move-object/from16 v40, v2

    check-cast v40, Lo/ajj;

    .line 672
    invoke-interface {v3}, Lo/hJc;->isProfileLocked()Z

    move-result v41

    if-eqz v13, :cond_30

    .line 678
    invoke-interface {v15}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/Boolean;

    .line 684
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 690
    invoke-static {}, Lo/ebu;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_19

    :cond_30
    move-object/from16 v42, v26

    .line 702
    :goto_19
    const-string v2, "other_profile"

    invoke-static {v4, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v39

    and-int/lit16 v2, v5, 0x380

    const/16 v14, 0x100

    if-ne v2, v14, :cond_31

    const/4 v2, 0x1

    goto :goto_1a

    :cond_31
    const/4 v2, 0x0

    :goto_1a
    and-int/lit16 v3, v0, 0x380

    if-ne v3, v14, :cond_32

    const/4 v3, 0x1

    goto :goto_1b

    :cond_32
    const/4 v3, 0x0

    .line 723
    :goto_1b
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v14, v0, 0x1c00

    move/from16 v21, v5

    const/16 v5, 0x800

    if-ne v14, v5, :cond_33

    const/4 v14, 0x1

    goto :goto_1c

    :cond_33
    const/4 v14, 0x0

    .line 738
    :goto_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v14

    if-nez v2, :cond_35

    if-ne v5, v8, :cond_34

    goto :goto_1d

    :cond_34
    move/from16 v43, v0

    move-object/from16 v25, v8

    move/from16 v8, v21

    move-object/from16 v22, v27

    const/16 v21, 0x800

    goto :goto_1e

    .line 766
    :cond_35
    :goto_1d
    new-instance v14, Lo/jNW;

    move v5, v0

    move-object v0, v14

    move-object v3, v1

    move/from16 v1, p12

    move-object/from16 v2, p2

    move-object/from16 v25, v8

    move-object/from16 v22, v27

    const/16 v8, 0x20

    move-object/from16 v4, p3

    move/from16 v43, v5

    move/from16 v8, v21

    const/16 v21, 0x800

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lo/jNW;-><init>(ZLo/kCb;Lo/jNf;Lo/kCb;Lo/YP;)V

    .line 769
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v5, v14

    .line 775
    :goto_1e
    move-object/from16 v38, v5

    check-cast v38, Lo/kCd;

    .line 781
    new-instance v0, Lo/dDQ$a;

    move-object/from16 v35, v0

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    invoke-direct/range {v35 .. v42}, Lo/dDQ$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ajj;ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    .line 786
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move v5, v8

    move-object/from16 v3, v18

    move-object/from16 v14, v19

    move-object/from16 v2, v20

    move-object/from16 v27, v22

    move-object/from16 v8, v25

    move/from16 v0, v43

    goto/16 :goto_18

    .line 799
    :cond_36
    invoke-static {}, Lo/kAf;->e()V

    .line 802
    throw v26

    :cond_37
    move/from16 v43, v0

    move-object/from16 v18, v3

    move-object/from16 v25, v8

    move-object/from16 v22, v27

    const/4 v0, 0x0

    move v8, v5

    .line 806
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 809
    invoke-interface/range {p9 .. p9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 813
    check-cast v0, Lo/gIK;

    .line 815
    invoke-interface {v0}, Lo/gIK;->b()Lo/hJa;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 821
    invoke-interface {v0}, Lo/hJa;->canCreateUserProfile()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_38

    const v0, 0x67281769

    .line 831
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 836
    invoke-static {}, Lo/ecd;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    const v1, 0x7f1400ef

    .line 843
    invoke-static {v6, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    .line 847
    new-instance v2, Lo/dDQ$b;

    invoke-direct {v2, v0, v1, v12}, Lo/dDQ$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/kCd;)V

    .line 850
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 854
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_1f

    :cond_38
    const/4 v0, 0x0

    const v1, 0x672cdf2f

    .line 862
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 865
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 868
    :goto_1f
    invoke-static {v9}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v1

    .line 872
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 875
    invoke-interface/range {v18 .. v18}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 881
    move-object/from16 v27, v0

    check-cast v27, Lo/ajj;

    if-eqz v7, :cond_39

    .line 885
    invoke-interface/range {p0 .. p0}, Lo/hJc;->isKidsProfile()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3a

    move/from16 v33, v2

    goto :goto_20

    :cond_39
    const/4 v2, 0x1

    :cond_3a
    const/16 v33, 0x0

    .line 900
    :goto_20
    sget-object v29, Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarSize;->Large:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarSize;

    .line 902
    sget-object v30, Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarShape;->Square:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarShape;

    if-eqz v7, :cond_3b

    .line 906
    invoke-interface/range {p0 .. p0}, Lo/hJc;->isKidsProfile()Z

    move-result v0

    if-ne v0, v2, :cond_3b

    const v0, -0x3da7173

    .line 915
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v0, 0x0

    .line 919
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v34, v26

    goto :goto_22

    :cond_3b
    const v0, -0x3de8395

    .line 928
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v13, :cond_3c

    .line 933
    invoke-interface {v15}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/Boolean;

    .line 939
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x3dd7b5b

    const v2, 0x7f14033d

    goto :goto_21

    :cond_3c
    const v0, -0x3dc1e1f

    const v2, 0x7f140925

    .line 952
    :goto_21
    invoke-static {v6, v0, v2, v6}, Lo/dsI;->e(Landroidx/compose/runtime/ComposerImpl;IILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 967
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v34, v0

    .line 979
    :goto_22
    new-instance v36, Lo/jOl;

    move-object/from16 v26, v36

    move-object/from16 v28, v31

    invoke-direct/range {v26 .. v34}, Lo/jOl;-><init>(Lo/ajj;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarSize;Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarShape;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const v0, 0x7f1407e0

    .line 987
    invoke-static {v6, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v0

    .line 991
    sget-object v2, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;->Center:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;

    .line 993
    new-instance v9, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$a;

    invoke-direct {v9, v0, v2}, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$a;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$TextAlignment;)V

    .line 996
    invoke-static {v1}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v38

    const v0, 0x62f92f79

    .line 1003
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v0, 0x7f14081c

    .line 1009
    invoke-static {v6, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14081b

    .line 1016
    invoke-static {v6, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140665

    .line 1023
    invoke-static {v6, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140810

    .line 1030
    invoke-static {v6, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 1034
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v10, v8, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_3d

    const/4 v10, 0x1

    goto :goto_23

    :cond_3d
    const/4 v10, 0x0

    .line 1050
    :goto_23
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v5, v10

    move-object/from16 v10, v25

    if-nez v5, :cond_3f

    if-ne v11, v10, :cond_3e

    goto :goto_24

    :cond_3e
    move-object/from16 v14, p4

    move-object/from16 p13, v4

    move-object v0, v11

    const/4 v11, 0x1

    goto/16 :goto_27

    .line 1063
    :cond_3f
    :goto_24
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v5

    if-eqz v7, :cond_41

    .line 1069
    invoke-interface/range {p0 .. p0}, Lo/hJc;->isKidsProfile()Z

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_40

    goto :goto_25

    :cond_40
    move-object/from16 v14, p4

    move-object/from16 p13, v4

    move v11, v12

    goto :goto_26

    .line 1081
    :cond_41
    :goto_25
    invoke-static {}, Lo/eej;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v11

    .line 1090
    new-instance v12, Lo/jNX;

    move-object/from16 v14, p4

    move-object/from16 p13, v4

    const/4 v4, 0x0

    invoke-direct {v12, v14, v4}, Lo/jNX;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;I)V

    .line 1095
    new-instance v4, Lo/jOm;

    const-string v13, "app_settings"

    invoke-direct {v4, v0, v11, v12, v13}, Lo/jOm;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/kCd;Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1103
    invoke-static {}, Lo/ejp;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    .line 1110
    new-instance v4, Lo/jNX;

    const/4 v11, 0x1

    invoke-direct {v4, v14, v11}, Lo/jNX;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;I)V

    .line 1115
    new-instance v12, Lo/jOm;

    const-string v13, "account_settings"

    invoke-direct {v12, v1, v0, v4, v13}, Lo/jOm;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/kCd;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p11, :cond_42

    .line 1125
    invoke-static {}, Lo/dNJ;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    .line 1132
    new-instance v1, Lo/jNX;

    const/4 v4, 0x2

    invoke-direct {v1, v14, v4}, Lo/jNX;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;I)V

    .line 1138
    new-instance v4, Lo/jOm;

    const-string v12, "help"

    invoke-direct {v4, v2, v0, v1, v12}, Lo/jOm;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/kCd;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1146
    :cond_42
    invoke-static {}, Lo/dYm;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    .line 1153
    new-instance v1, Lo/jNX;

    const/4 v2, 0x3

    invoke-direct {v1, v14, v2}, Lo/jNX;-><init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;I)V

    .line 1159
    new-instance v2, Lo/jOm;

    const-string v4, "sign_out_button"

    invoke-direct {v2, v3, v0, v1, v4}, Lo/jOm;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/kCd;Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1165
    :goto_26
    invoke-static {v5}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v0

    .line 1169
    invoke-static {v0}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v0

    .line 1173
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 1178
    :goto_27
    move-object/from16 v39, v0

    check-cast v39, Lo/kGa;

    const/4 v0, 0x0

    .line 1181
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 1184
    invoke-interface {v15}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1188
    check-cast v0, Ljava/lang/Boolean;

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    const/high16 v0, 0x380000

    move/from16 v1, v43

    and-int/2addr v0, v1

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_43

    move v0, v11

    goto :goto_28

    :cond_43
    const/4 v0, 0x0

    .line 1204
    :goto_28
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v3, v1, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_44

    move v3, v11

    goto :goto_29

    :cond_44
    const/4 v3, 0x0

    :goto_29
    and-int/lit16 v5, v8, 0x380

    if-ne v5, v4, :cond_45

    move v4, v11

    goto :goto_2a

    :cond_45
    const/4 v4, 0x0

    :goto_2a
    const v5, 0xe000

    and-int/2addr v1, v5

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_46

    move v8, v11

    goto :goto_2b

    :cond_46
    const/4 v8, 0x0

    .line 1238
    :goto_2b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v8

    if-nez v0, :cond_48

    if-ne v1, v10, :cond_47

    goto :goto_2c

    :cond_47
    move-object/from16 v11, p13

    move-object v12, v6

    goto :goto_2d

    .line 1257
    :cond_48
    :goto_2c
    new-instance v8, Lo/jNZ;

    move-object v0, v8

    move-object/from16 v1, p6

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v11, p13

    move/from16 v4, p12

    move-object/from16 v5, p4

    move-object v12, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lo/jNZ;-><init>(Lo/kCd;Lo/hJc;Lo/kCb;ZLcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;Lo/YP;)V

    .line 1260
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v1, v8

    .line 1266
    :goto_2d
    move-object/from16 v41, v1

    check-cast v41, Lo/kCb;

    .line 1270
    new-instance v0, Lo/jOp$b;

    move-object/from16 v35, v0

    move-object/from16 v37, v9

    invoke-direct/range {v35 .. v41}, Lo/jOp$b;-><init>(Lo/jOl;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader$a;Lo/kGa;Lo/kGa;ZLo/kCb;)V

    const/16 v36, 0x0

    const/high16 v37, 0x41c00000    # 24.0f

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xd

    move-object/from16 v35, v11

    .line 1290
    invoke-static/range {v35 .. v40}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 1297
    invoke-static {v0, v1, v12, v2, v3}, Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsUiKt;->d(Lo/jOp;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 1300
    invoke-interface/range {v22 .. v22}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1304
    check-cast v0, Ljava/lang/Boolean;

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0x3979b06

    .line 1315
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v0, 0x7f140c30

    .line 1321
    invoke-static {v12, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v16

    .line 1327
    new-instance v20, Lo/dCZ$e;

    invoke-direct/range {v20 .. v20}, Lo/dCZ$e;-><init>()V

    .line 1330
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_49

    .line 1340
    new-instance v0, Lo/jLz;

    const/16 v1, 0x8

    move-object/from16 v4, v22

    invoke-direct {v0, v4, v1}, Lo/jLz;-><init>(Ljava/lang/Object;I)V

    .line 1343
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 1348
    :cond_49
    move-object/from16 v19, v0

    check-cast v19, Lo/kCd;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x26

    move-object/from16 v22, v12

    .line 1360
    invoke-static/range {v16 .. v24}, Lo/ekZ;->b(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/kCd;Lo/dCZ;Ljava/lang/String;Lo/XE;II)V

    const/4 v0, 0x0

    .line 1364
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_2e

    :cond_4a
    const/4 v0, 0x0

    const v1, -0x3943ea7

    .line 1372
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 1375
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_2e

    :cond_4b
    move-object/from16 v14, p4

    move-object v12, v6

    .line 1380
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 1383
    :goto_2e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_4c

    .line 1424
    new-instance v13, Lo/jNY;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p12

    move-object/from16 v44, v14

    move/from16 v14, p14

    move-object/from16 v45, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/jNY;-><init>(Lo/hJc;Lo/kGa;Lo/kCb;Lo/kCb;Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;Ldagger/Lazy;Lo/kCd;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZZII)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    .line 1429
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_4c
    return-void
.end method

.method public static final d(Ljava/lang/String;Lo/kGa;Ldagger/Lazy;Lo/kCb;Lo/kCm;Lo/XE;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x4f4273be

    move-object/from16 v3, p5

    .line 4
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    const/4 v7, 0x4

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    .line 45
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v9, v6, 0xc00

    const/16 v10, 0x800

    if-nez v9, :cond_7

    .line 63
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v6, 0x6000

    const/16 v11, 0x4000

    if-nez v9, :cond_9

    .line 80
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v11

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    :cond_9
    and-int/lit16 v9, v3, 0x2493

    const/16 v12, 0x2492

    const/4 v14, 0x1

    if-eq v9, v12, :cond_a

    move v9, v14

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v12, v3, 0x1

    .line 104
    invoke-virtual {v0, v12, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 114
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v12, :cond_b

    .line 118
    invoke-interface/range {p2 .. p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    .line 122
    check-cast v9, Lo/fbn;

    .line 124
    invoke-interface {v9}, Lo/fbn;->d()Lo/fbl;

    move-result-object v9

    .line 128
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 131
    :cond_b
    check-cast v9, Lo/fbl;

    and-int/lit8 v15, v3, 0xe

    if-ne v15, v7, :cond_c

    move v7, v14

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    .line 140
    :goto_8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v13, v3, 0x1c00

    if-ne v13, v10, :cond_d

    move v10, v14

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    .line 153
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v7, v15

    or-int/2addr v7, v10

    const/4 v10, 0x0

    if-nez v7, :cond_e

    if-ne v13, v12, :cond_f

    .line 164
    :cond_e
    new-instance v13, Lo/jOc;

    invoke-direct {v13, v1, v9, v4, v10}, Lo/jOc;-><init>(Ljava/lang/String;Lo/fbl;Lo/kCb;Lo/kBj;)V

    .line 167
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 170
    :cond_f
    check-cast v13, Lo/kCm;

    .line 172
    invoke-static {v0, v1, v13}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 175
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 179
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v13

    const v15, 0xe000

    and-int/2addr v3, v15

    if-ne v3, v11, :cond_10

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    .line 193
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v7, v13

    or-int/2addr v7, v14

    if-nez v7, :cond_11

    if-ne v3, v12, :cond_12

    .line 203
    :cond_11
    new-instance v3, Lo/jOf;

    invoke-direct {v3, v2, v9, v5, v10}, Lo/jOf;-><init>(Lo/kGa;Lo/fbl;Lo/kCm;Lo/kBj;)V

    .line 206
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 209
    :cond_12
    check-cast v3, Lo/kCm;

    .line 211
    invoke-static {v0, v2, v3}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    goto :goto_b

    .line 215
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 218
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 232
    new-instance v9, Lo/dun;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/dun;-><init>(Ljava/lang/String;Lo/kGa;Ldagger/Lazy;Lo/kCb;Lo/kCm;I)V

    .line 235
    iput-object v9, v7, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lo/fbl;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    .line 9
    instance-of v4, v0, Lo/jOd;

    if-eqz v4, :cond_0

    .line 14
    move-object v4, v0

    check-cast v4, Lo/jOd;

    .line 16
    iget v5, v4, Lo/jOd;->a:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    add-int/2addr v5, v6

    .line 25
    iput v5, v4, Lo/jOd;->a:I

    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lo/jOd;

    invoke-direct {v4, v0}, Lo/jOd;-><init>(Lo/kBj;)V

    .line 33
    :goto_0
    iget-object v0, v4, Lo/jOd;->c:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lo/jOd;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    .line 45
    iget-object v1, v4, Lo/jOd;->e:Lo/kCm;

    .line 47
    iget-object v2, v4, Lo/jOd;->d:Ljava/lang/String;

    .line 49
    iget-object v3, v4, Lo/jOd;->b:Ljava/lang/String;

    .line 51
    :try_start_0
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    goto :goto_2

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object/from16 v0, p2

    .line 86
    :try_start_1
    invoke-interface {v0, v1, v7}, Lo/fbl;->d(Ljava/lang/String;Z)Lo/kIw;

    move-result-object v0

    .line 90
    iput-object v1, v4, Lo/jOd;->b:Ljava/lang/String;

    .line 92
    iput-object v2, v4, Lo/jOd;->d:Ljava/lang/String;

    .line 94
    iput-object v3, v4, Lo/jOd;->e:Lo/kCm;

    .line 96
    iput v9, v4, Lo/jOd;->a:I

    .line 98
    invoke-interface {v0, v4}, Lo/kIw;->c(Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    .line 105
    :cond_3
    :goto_1
    check-cast v0, Lo/ahC;

    .line 107
    new-instance v4, Lo/ajj;

    .line 109
    invoke-direct {v4, v0}, Lo/ajj;-><init>(Lo/ahC;)V

    .line 112
    invoke-interface {v3, v2, v4}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    .line 118
    :goto_2
    instance-of v0, v12, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    .line 122
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v4, "ProfileSettingsFragment.loadAvatar failed: "

    invoke-static {v4, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 137
    new-instance v0, Lo/kzm;

    const-string v4, "profileId"

    invoke-direct {v0, v4, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance v4, Lo/kzm;

    const-string v5, "avatarUrl"

    invoke-direct {v4, v5, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 147
    new-array v3, v3, [Lo/kzm;

    aput-object v0, v3, v7

    aput-object v4, v3, v9

    .line 151
    invoke-static {v3}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v15

    .line 157
    sget-object v10, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x24

    .line 161
    invoke-static/range {v10 .. v16}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 164
    invoke-interface {v1, v2, v8}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 168
    :cond_4
    throw v12

    .line 169
    :cond_5
    invoke-interface {v3, v2, v8}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_3
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
