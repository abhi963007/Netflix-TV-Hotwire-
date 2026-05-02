.class public final Lo/vd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroidx/compose/ui/Modifier;Lo/vA;Lo/vy;Lo/sW;Lo/nX;ZLo/lH;Lo/ry$k;Lo/ry$e;Lo/kCb;Lo/XE;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p5

    move-object/from16 v0, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move/from16 v9, p11

    const v2, 0x2a3e8512

    move-object/from16 v3, p10

    .line 24
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v2, v9, 0x6

    const/4 v7, 0x4

    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    .line 48
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_4

    .line 68
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_8

    .line 89
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v9, 0x6000

    const/4 v5, 0x0

    if-nez v4, :cond_a

    .line 106
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int v19, v9, v4

    const/4 v4, 0x1

    if-nez v19, :cond_c

    .line 127
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v19, 0x10000

    :goto_7
    or-int v2, v2, v19

    :cond_c
    const/high16 v19, 0x180000

    and-int v20, v9, v19

    move-object/from16 v4, p4

    if-nez v20, :cond_e

    .line 148
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v21, 0x80000

    :goto_8
    or-int v2, v2, v21

    :cond_e
    const/high16 v21, 0xc00000

    and-int v22, v9, v21

    if-nez v22, :cond_10

    .line 167
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x400000

    :goto_9
    or-int v2, v2, v22

    :cond_10
    const/high16 v22, 0x6000000

    and-int v22, v9, v22

    move-object/from16 v3, p6

    if-nez v22, :cond_12

    .line 188
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v23, 0x2000000

    :goto_a
    or-int v2, v2, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v9, v23

    if-nez v23, :cond_14

    .line 207
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v23, 0x10000000

    :goto_b
    or-int v2, v2, v23

    :cond_14
    and-int/lit8 v23, p12, 0x6

    if-nez v23, :cond_16

    .line 224
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    move/from16 v23, v7

    goto :goto_c

    :cond_15
    const/16 v23, 0x2

    :goto_c
    or-int v23, p12, v23

    goto :goto_d

    :cond_16
    move/from16 v23, p12

    :goto_d
    and-int/lit8 v24, p12, 0x30

    if-nez v24, :cond_18

    .line 244
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v16, 0x20

    goto :goto_e

    :cond_17
    const/16 v16, 0x10

    :goto_e
    or-int v23, v23, v16

    :cond_18
    const v16, 0x12492493

    and-int v5, v2, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_19

    and-int/lit8 v5, v23, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_19

    const/4 v5, 0x0

    goto :goto_f

    :cond_19
    const/4 v5, 0x1

    :goto_f
    and-int/lit8 v6, v2, 0x1

    .line 279
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 285
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_1a

    .line 292
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 299
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 302
    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    shr-int/lit8 v24, v2, 0x3

    and-int/lit8 v25, v24, 0xe

    and-int/lit8 v5, v23, 0x70

    or-int v5, v25, v5

    .line 313
    invoke-static {v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v6

    and-int/lit8 v26, v5, 0xe

    xor-int/lit8 v3, v26, 0x6

    if-le v3, v7, :cond_1b

    .line 328
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    and-int/lit8 v3, v5, 0x6

    if-ne v3, v7, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    .line 341
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 345
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v3, :cond_1e

    if-ne v5, v7, :cond_1f

    .line 351
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->d()Lo/ZX;

    move-result-object v3

    .line 357
    new-instance v5, Lo/uX;

    invoke-direct {v5, v6}, Lo/uX;-><init>(Lo/YP;)V

    .line 360
    invoke-static {v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/ZX;Lo/kCd;)Lo/aaf;

    move-result-object v3

    .line 364
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->d()Lo/ZX;

    move-result-object v5

    .line 370
    new-instance v6, Lo/uY;

    invoke-direct {v6, v3, v12}, Lo/uY;-><init>(Lo/aaf;Lo/vA;)V

    .line 373
    invoke-static {v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/ZX;Lo/kCd;)Lo/aaf;

    move-result-object v3

    .line 388
    new-instance v5, Lo/vc;

    const-class v6, Lo/aaf;

    const-string v4, "value"

    const-string v9, "getValue()Ljava/lang/Object;"

    invoke-direct {v5, v3, v6, v4, v9}, Lo/vc;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 396
    :cond_1f
    move-object v9, v5

    check-cast v9, Lo/kEa;

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v3, v25, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v6, 0x4

    if-le v4, v6, :cond_20

    .line 413
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v6, :cond_22

    :cond_21
    const/4 v4, 0x1

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    :goto_11
    and-int/lit8 v5, v3, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_23

    const/4 v5, 0x0

    .line 437
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v16

    if-nez v16, :cond_24

    :cond_23
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v6, :cond_25

    :cond_24
    const/4 v5, 0x1

    goto :goto_12

    :cond_25
    const/4 v5, 0x0

    .line 452
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v4, v5

    if-nez v4, :cond_26

    if-ne v3, v7, :cond_27

    .line 462
    :cond_26
    new-instance v3, Lo/vF;

    invoke-direct {v3, v12}, Lo/vF;-><init>(Lo/vA;)V

    .line 465
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 468
    :cond_27
    move-object v6, v3

    check-cast v6, Lo/vF;

    .line 470
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_28

    .line 476
    sget-object v3, Lo/kBk;->c:Lo/kBk;

    .line 478
    invoke-static {v3, v8}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v3

    .line 482
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 485
    :cond_28
    move-object/from16 v27, v3

    check-cast v27, Lo/kIp;

    .line 489
    sget-object v3, Lo/arU;->h:Lo/aaj;

    .line 491
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 495
    move-object v5, v3

    check-cast v5, Lo/ahu;

    .line 497
    sget-object v3, Lo/arU;->k:Lo/Yk;

    .line 499
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 503
    check-cast v3, Ljava/lang/Boolean;

    .line 505
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_29

    .line 511
    sget-object v3, Lo/xt$a;->b:Lo/xt$a$e;

    goto :goto_13

    :cond_29
    const/4 v3, 0x0

    :goto_13
    move-object/from16 v28, v3

    const v3, 0x7fff0

    and-int/2addr v3, v2

    shl-int/lit8 v4, v23, 0x12

    const/high16 v23, 0x380000

    and-int v4, v4, v23

    or-int/2addr v3, v4

    shr-int/lit8 v2, v2, 0x6

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_2a

    .line 548
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    and-int/lit8 v3, v2, 0x30

    if-ne v3, v4, :cond_2c

    :cond_2b
    const/4 v3, 0x1

    goto :goto_14

    :cond_2c
    const/4 v3, 0x0

    :goto_14
    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    move-object/from16 v16, v6

    const/16 v6, 0x100

    if-le v4, v6, :cond_2d

    .line 569
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    :cond_2d
    and-int/lit16 v4, v2, 0x180

    if-ne v4, v6, :cond_2f

    :cond_2e
    const/4 v4, 0x1

    goto :goto_15

    :cond_2f
    const/4 v4, 0x0

    :goto_15
    and-int/lit16 v6, v2, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v10, 0x800

    if-le v6, v10, :cond_30

    .line 591
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    :cond_30
    and-int/lit16 v6, v2, 0xc00

    if-ne v6, v10, :cond_32

    :cond_31
    const/4 v6, 0x1

    goto :goto_16

    :cond_32
    const/4 v6, 0x0

    :goto_16
    const v10, 0xe000

    and-int/2addr v10, v2

    xor-int/lit16 v10, v10, 0x6000

    const/16 v13, 0x4000

    if-le v10, v13, :cond_33

    const/4 v10, 0x0

    .line 616
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v17

    if-nez v17, :cond_34

    goto :goto_17

    :cond_33
    const/4 v10, 0x0

    :goto_17
    and-int/lit16 v10, v2, 0x6000

    if-ne v10, v13, :cond_35

    :cond_34
    const/4 v10, 0x1

    goto :goto_18

    :cond_35
    const/4 v10, 0x0

    :goto_18
    const/high16 v13, 0x70000

    and-int/2addr v13, v2

    const/high16 v17, 0x30000

    xor-int v13, v13, v17

    const/high16 v14, 0x20000

    if-le v13, v14, :cond_36

    const/4 v13, 0x1

    .line 642
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v18

    if-nez v18, :cond_37

    :cond_36
    and-int v13, v2, v17

    if-ne v13, v14, :cond_38

    :cond_37
    const/4 v13, 0x1

    goto :goto_19

    :cond_38
    const/4 v13, 0x0

    :goto_19
    const/high16 v14, 0x380000

    and-int/2addr v14, v2

    xor-int v14, v14, v19

    const/high16 v1, 0x100000

    if-le v14, v1, :cond_39

    .line 664
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3a

    :cond_39
    and-int v14, v2, v19

    if-ne v14, v1, :cond_3b

    :cond_3a
    const/4 v1, 0x1

    goto :goto_1a

    :cond_3b
    const/4 v1, 0x0

    :goto_1a
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v2

    xor-int v14, v14, v21

    const/high16 v11, 0x800000

    if-le v14, v11, :cond_3c

    .line 686
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3d

    :cond_3c
    and-int v2, v2, v21

    if-ne v2, v11, :cond_3e

    :cond_3d
    const/4 v2, 0x1

    goto :goto_1b

    :cond_3e
    const/4 v2, 0x0

    .line 700
    :goto_1b
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 705
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    or-int/2addr v3, v10

    or-int/2addr v3, v13

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    or-int/2addr v1, v11

    if-nez v1, :cond_40

    if-ne v14, v7, :cond_3f

    goto :goto_1c

    :cond_3f
    move-object v1, v7

    move-object v13, v8

    move-object v0, v9

    move-object/from16 v29, v16

    goto :goto_1d

    .line 740
    :cond_40
    :goto_1c
    new-instance v14, Lo/vh;

    move-object v2, v14

    move-object/from16 v3, p1

    const/4 v1, 0x1

    move-object/from16 v4, p3

    move-object v10, v5

    const/4 v13, 0x0

    move-object v5, v9

    move-object/from16 v11, v16

    const/16 v16, 0x4

    move-object/from16 v6, p2

    move-object v1, v7

    move/from16 v13, v16

    move-object/from16 v7, p7

    move-object v13, v8

    move-object/from16 v8, p8

    move-object v0, v9

    move-object/from16 v9, v27

    move-object/from16 v29, v11

    move-object/from16 v11, v28

    invoke-direct/range {v2 .. v11}, Lo/vh;-><init>(Lo/vA;Lo/sW;Lo/kEa;Lo/vy;Lo/ry$k;Lo/ry$e;Lo/kIp;Lo/ahu;Lo/xt$a$e;)V

    .line 744
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 749
    :goto_1d
    move-object v10, v14

    check-cast v10, Lo/wy;

    .line 751
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v15, :cond_46

    const v2, 0x1a048e3

    .line 758
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    xor-int/lit8 v2, v25, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_42

    .line 766
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_1f

    :cond_41
    :goto_1e
    const/4 v5, 0x1

    goto :goto_20

    :cond_42
    :goto_1f
    and-int/lit8 v2, v24, 0x6

    if-ne v2, v3, :cond_43

    goto :goto_1e

    :cond_43
    const/4 v5, 0x0

    .line 779
    :goto_20
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_44

    if-ne v2, v1, :cond_45

    .line 789
    :cond_44
    new-instance v2, Lo/uL;

    invoke-direct {v2, v12}, Lo/uL;-><init>(Lo/vA;)V

    .line 792
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 795
    :cond_45
    check-cast v2, Lo/uL;

    .line 797
    iget-object v1, v12, Lo/vA;->c:Lo/vY;

    .line 799
    invoke-static {v2, v1, v4}, Lo/vW;->e(Lo/vU;Lo/vY;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 803
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_21

    :cond_46
    const/4 v2, 0x0

    const v1, 0x1a4cdf0

    .line 810
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 813
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 816
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 818
    :goto_21
    iget-object v2, v12, Lo/vA;->s:Lo/vC;

    move-object/from16 v11, p0

    .line 820
    invoke-interface {v11, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 824
    iget-object v3, v12, Lo/vA;->a:Lo/vK;

    .line 826
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, v29

    .line 832
    invoke-static {v2, v0, v3, v4, v15}, Lo/wV;->d(Landroidx/compose/ui/Modifier;Lo/kEa;Lo/wU;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 836
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 840
    iget-object v2, v12, Lo/vA;->f:Lo/wk;

    .line 842
    iget-object v2, v2, Lo/wk;->g:Landroidx/compose/ui/Modifier;

    .line 844
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 848
    iget-object v8, v12, Lo/vA;->h:Lo/rn;

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p6

    move/from16 v6, p5

    move-object/from16 v7, p4

    .line 856
    invoke-static/range {v2 .. v9}, Lo/lZ;->e(Landroidx/compose/ui/Modifier;Lo/pm;Landroidx/compose/foundation/gestures/Orientation;Lo/lH;ZLo/nX;Lo/rn;Lo/na;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 861
    iget-object v5, v12, Lo/vA;->p:Lo/wJ;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, v10

    move-object v7, v13

    .line 867
    invoke-static/range {v3 .. v8}, Lo/wu;->a(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/wJ;Lo/wy;Lo/XE;I)V

    goto :goto_22

    :cond_47
    move-object v11, v1

    move-object v13, v8

    .line 873
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 876
    :goto_22
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v13

    if-eqz v13, :cond_48

    .line 903
    new-instance v14, Lo/Oh;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/Oh;-><init>(Landroidx/compose/ui/Modifier;Lo/vA;Lo/vy;Lo/sW;Lo/nX;ZLo/lH;Lo/ry$k;Lo/ry$e;Lo/kCb;II)V

    .line 906
    iput-object v14, v13, Lo/Zm;->e:Lo/kCm;

    :cond_48
    return-void
.end method
