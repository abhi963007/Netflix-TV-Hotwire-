.class public final Lo/xL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;Lo/yv;Lo/sW;Landroidx/compose/foundation/gestures/Orientation;Lo/qc;ZLo/lH;IFLo/xX;Lo/akk;Lo/adP$c;Lo/qS;Lo/abJ;Lo/XE;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    move/from16 v12, p5

    move/from16 v11, p7

    move/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move-object/from16 v5, p13

    move/from16 v4, p15

    move/from16 v3, p16

    const v2, -0x22247a99

    move-object/from16 v0, p14

    .line 34
    invoke-interface {v0, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v16, v4, 0x30

    if-nez v16, :cond_3

    .line 68
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v2, v2, v16

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    .line 89
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v4, 0xc00

    const/4 v1, 0x0

    if-nez v5, :cond_7

    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v4, 0x6000

    if-nez v5, :cond_9

    .line 130
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 134
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v20, v4, v5

    if-nez v20, :cond_b

    .line 157
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v2, v2, v20

    :cond_b
    const/high16 v20, 0x180000

    and-int v22, v4, v20

    if-nez v22, :cond_d

    .line 178
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v22, 0x80000

    :goto_7
    or-int v2, v2, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v23, v4, v22

    move-object/from16 v1, p6

    if-nez v23, :cond_f

    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v24, 0x400000

    :goto_8
    or-int v2, v2, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v25, v4, v24

    if-nez v25, :cond_11

    .line 218
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v25, 0x2000000

    :goto_9
    or-int v2, v2, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v26, v4, v25

    if-nez v26, :cond_13

    .line 237
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v2, v2, v26

    :cond_13
    move/from16 v26, v2

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_15

    .line 254
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x4

    goto :goto_b

    :cond_14
    const/4 v2, 0x2

    :goto_b
    or-int/2addr v2, v3

    goto :goto_c

    :cond_15
    move v2, v3

    :goto_c
    and-int/lit8 v27, v3, 0x30

    if-nez v27, :cond_17

    .line 271
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v27, 0x20

    goto :goto_d

    :cond_16
    const/16 v27, 0x10

    :goto_d
    or-int v2, v2, v27

    :cond_17
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_19

    const/4 v5, 0x0

    .line 286
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v5, 0x100

    goto :goto_e

    :cond_18
    const/16 v5, 0x80

    :goto_e
    or-int/2addr v2, v5

    .line 298
    :cond_19
    sget-object v5, Lo/adP$b;->h:Lo/adR$b;

    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_1b

    .line 302
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x800

    goto :goto_f

    :cond_1a
    const/16 v1, 0x400

    :goto_f
    or-int/2addr v2, v1

    :cond_1b
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_1d

    .line 316
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x4000

    goto :goto_10

    :cond_1c
    const/16 v1, 0x2000

    :goto_10
    or-int/2addr v2, v1

    :cond_1d
    const/high16 v1, 0x30000

    and-int v28, v3, v1

    if-nez v28, :cond_1f

    .line 330
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/high16 v1, 0x20000

    goto :goto_11

    :cond_1e
    const/high16 v1, 0x10000

    :goto_11
    or-int/2addr v2, v1

    :cond_1f
    and-int v1, v3, v20

    if-nez v1, :cond_21

    move-object/from16 v1, p13

    const/4 v3, 0x2

    .line 344
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_20

    const/high16 v28, 0x100000

    goto :goto_12

    :cond_20
    const/high16 v28, 0x80000

    :goto_12
    or-int v2, v2, v28

    goto :goto_13

    :cond_21
    move-object/from16 v1, p13

    const/4 v3, 0x2

    :goto_13
    const v28, 0x12492493

    and-int v3, v26, v28

    const v4, 0x12492492

    if-ne v3, v4, :cond_22

    const v3, 0x92493

    and-int/2addr v3, v2

    const v4, 0x92492

    if-ne v3, v4, :cond_22

    const/4 v3, 0x0

    goto :goto_14

    :cond_22
    const/4 v3, 0x1

    :goto_14
    and-int/lit8 v4, v26, 0x1

    .line 384
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_68

    if-gez v11, :cond_23

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-static {v3}, Lo/rv;->b(Ljava/lang/String;)V

    :cond_23
    and-int/lit8 v4, v26, 0x70

    const/16 v3, 0x20

    if-ne v4, v3, :cond_24

    const/4 v3, 0x1

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    .line 421
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    .line 425
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v3, :cond_26

    if-ne v13, v12, :cond_25

    goto :goto_16

    :cond_25
    const/4 v3, 0x1

    goto :goto_17

    .line 434
    :cond_26
    :goto_16
    new-instance v13, Lo/yw;

    const/4 v3, 0x1

    invoke-direct {v13, v14, v3}, Lo/yw;-><init>(Ljava/lang/Object;I)V

    .line 437
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 440
    :goto_17
    check-cast v13, Lo/kCd;

    shr-int/lit8 v28, v26, 0x3

    and-int/lit8 v29, v28, 0xe

    shr-int/lit8 v30, v2, 0xf

    and-int/lit8 v31, v30, 0x70

    or-int v31, v29, v31

    and-int/lit16 v3, v2, 0x380

    or-int v3, v31, v3

    .line 460
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v8

    const/4 v1, 0x0

    .line 467
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v1

    and-int/lit8 v31, v3, 0xe

    xor-int/lit8 v11, v31, 0x6

    const/4 v6, 0x4

    if-le v11, v6, :cond_27

    .line 478
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    :cond_27
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v6, :cond_29

    :cond_28
    const/4 v3, 0x1

    goto :goto_18

    :cond_29
    const/4 v3, 0x0

    .line 492
    :goto_18
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 497
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 502
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v31

    .line 507
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v3, v6

    or-int/2addr v3, v11

    or-int v3, v3, v31

    if-nez v3, :cond_2a

    if-ne v9, v12, :cond_2b

    .line 515
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->d()Lo/ZX;

    move-result-object v3

    .line 521
    new-instance v6, Lo/xM;

    invoke-direct {v6, v8, v1, v13}, Lo/xM;-><init>(Lo/YP;Lo/YP;Lo/kCd;)V

    .line 524
    invoke-static {v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/ZX;Lo/kCd;)Lo/aaf;

    move-result-object v1

    .line 528
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->d()Lo/ZX;

    move-result-object v3

    .line 534
    new-instance v6, Lo/yb;

    invoke-direct {v6, v1, v14}, Lo/yb;-><init>(Lo/aaf;Lo/yv;)V

    .line 537
    invoke-static {v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/ZX;Lo/kCd;)Lo/aaf;

    move-result-object v1

    .line 552
    new-instance v9, Lo/xT;

    const-class v3, Lo/aaf;

    const-string v6, "value"

    const-string v8, "getValue()Ljava/lang/Object;"

    invoke-direct {v9, v1, v3, v6, v8}, Lo/xT;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 560
    :cond_2b
    move-object v1, v9

    check-cast v1, Lo/kEa;

    .line 562
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_2c

    .line 568
    sget-object v3, Lo/kBk;->c:Lo/kBk;

    .line 570
    invoke-static {v3, v0}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v3

    .line 574
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 578
    :cond_2c
    move-object v13, v3

    check-cast v13, Lo/kIp;

    const/16 v3, 0x20

    if-ne v4, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_19

    :cond_2d
    const/4 v3, 0x0

    .line 588
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2e

    if-ne v6, v12, :cond_2f

    .line 599
    :cond_2e
    new-instance v6, Lo/yw;

    const/4 v3, 0x2

    invoke-direct {v6, v14, v3}, Lo/yw;-><init>(Ljava/lang/Object;I)V

    .line 602
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 605
    :cond_2f
    move-object v9, v6

    check-cast v9, Lo/kCd;

    shr-int/lit8 v3, v26, 0x9

    shl-int/lit8 v6, v2, 0xf

    const v8, 0xfff0

    and-int v8, v26, v8

    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    or-int/2addr v8, v11

    const/high16 v11, 0x380000

    and-int/2addr v3, v11

    or-int/2addr v3, v8

    shl-int/lit8 v2, v2, 0x15

    const/high16 v8, 0x1c00000

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v6, 0x20

    if-le v3, v6, :cond_30

    .line 655
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    and-int/lit8 v3, v2, 0x30

    if-ne v3, v6, :cond_32

    :cond_31
    const/4 v3, 0x1

    goto :goto_1a

    :cond_32
    const/4 v3, 0x0

    :goto_1a
    and-int/lit16 v8, v2, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v11, 0x100

    if-le v8, v11, :cond_33

    .line 677
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    :cond_33
    and-int/lit16 v8, v2, 0x180

    if-ne v8, v11, :cond_35

    :cond_34
    const/4 v8, 0x1

    goto :goto_1b

    :cond_35
    const/4 v8, 0x0

    :goto_1b
    and-int/lit16 v11, v2, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v6, 0x800

    if-le v11, v6, :cond_36

    const/4 v11, 0x0

    .line 701
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v18

    if-nez v18, :cond_37

    :cond_36
    and-int/lit16 v11, v2, 0xc00

    if-ne v11, v6, :cond_38

    :cond_37
    const/4 v6, 0x1

    goto :goto_1c

    :cond_38
    const/4 v6, 0x0

    :goto_1c
    const v11, 0xe000

    and-int/2addr v11, v2

    xor-int/lit16 v11, v11, 0x6000

    move/from16 p14, v4

    const/16 v4, 0x4000

    if-le v11, v4, :cond_39

    .line 726
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 730
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v11

    if-nez v11, :cond_3a

    :cond_39
    and-int/lit16 v11, v2, 0x6000

    if-ne v11, v4, :cond_3b

    :cond_3a
    const/4 v4, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v4, 0x0

    :goto_1d
    const/high16 v11, 0xe000000

    and-int/2addr v11, v2

    xor-int v11, v11, v24

    const/high16 v15, 0x4000000

    if-le v11, v15, :cond_3c

    .line 753
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    :cond_3c
    and-int v5, v2, v24

    const/high16 v11, 0x4000000

    if-ne v5, v11, :cond_3e

    :cond_3d
    const/4 v5, 0x1

    goto :goto_1e

    :cond_3e
    const/4 v5, 0x0

    :goto_1e
    const/high16 v11, 0x70000000

    and-int/2addr v11, v2

    xor-int v11, v11, v25

    const/high16 v15, 0x20000000

    if-le v11, v15, :cond_3f

    .line 776
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_40

    :cond_3f
    and-int v11, v2, v25

    const/high16 v15, 0x20000000

    if-ne v11, v15, :cond_41

    :cond_40
    const/4 v11, 0x1

    goto :goto_1f

    :cond_41
    const/4 v11, 0x0

    :goto_1f
    const/high16 v15, 0x380000

    and-int/2addr v15, v2

    xor-int v15, v15, v20

    const/high16 v7, 0x100000

    if-le v15, v7, :cond_42

    .line 799
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v15

    if-nez v15, :cond_43

    :cond_42
    and-int v15, v2, v20

    if-ne v15, v7, :cond_44

    :cond_43
    const/4 v7, 0x1

    goto :goto_20

    :cond_44
    const/4 v7, 0x0

    :goto_20
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v2

    xor-int v15, v15, v22

    const/high16 v10, 0x800000

    if-le v15, v10, :cond_45

    move-object/from16 v10, p9

    .line 822
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_46

    goto :goto_21

    :cond_45
    move-object/from16 v10, p9

    :goto_21
    and-int v15, v2, v22

    const/high16 v10, 0x800000

    if-ne v15, v10, :cond_47

    :cond_46
    const/4 v10, 0x1

    goto :goto_22

    :cond_47
    const/4 v10, 0x0

    :goto_22
    and-int/lit8 v15, v30, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v14, 0x4

    if-le v15, v14, :cond_48

    move-object/from16 v15, p12

    .line 844
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_49

    goto :goto_23

    :cond_48
    move-object/from16 v15, p12

    :goto_23
    and-int/lit8 v15, v30, 0x6

    if-ne v15, v14, :cond_4a

    :cond_49
    const/4 v15, 0x1

    goto :goto_24

    :cond_4a
    const/4 v15, 0x0

    .line 859
    :goto_24
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x70000

    and-int v18, v2, v18

    const/high16 v19, 0x30000

    xor-int v14, v18, v19

    move-object/from16 v18, v9

    const/high16 v9, 0x20000

    if-le v14, v9, :cond_4b

    move/from16 v14, p7

    .line 872
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v21

    if-nez v21, :cond_4c

    goto :goto_25

    :cond_4b
    move/from16 v14, p7

    :goto_25
    and-int v2, v2, v19

    if-ne v2, v9, :cond_4d

    :cond_4c
    const/4 v2, 0x1

    goto :goto_26

    :cond_4d
    const/4 v2, 0x0

    .line 887
    :goto_26
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v19, v13

    .line 892
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v3, v8

    or-int/2addr v3, v6

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v11

    or-int/2addr v3, v7

    or-int/2addr v3, v10

    or-int/2addr v3, v15

    or-int v3, v3, v17

    or-int/2addr v2, v3

    or-int/2addr v2, v9

    if-nez v2, :cond_4f

    if-ne v13, v12, :cond_4e

    goto :goto_27

    :cond_4e
    move/from16 v32, p14

    move-object/from16 v33, v12

    const/4 v14, 0x4

    goto :goto_28

    .line 925
    :cond_4f
    :goto_27
    new-instance v15, Lo/yk;

    move-object v2, v15

    const/4 v13, 0x1

    move-object/from16 v3, p1

    move/from16 v11, p14

    move-object/from16 v4, p3

    const/4 v9, 0x4

    const/16 v10, 0x20

    move-object/from16 v5, p2

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v14, p10

    move-object v8, v1

    move v14, v9

    move-object/from16 v9, v18

    move-object/from16 v10, p11

    move/from16 v32, v11

    move/from16 v11, p7

    move-object/from16 v33, v12

    move-object/from16 v12, p12

    move-object/from16 v13, v19

    invoke-direct/range {v2 .. v13}, Lo/yk;-><init>(Lo/yv;Landroidx/compose/foundation/gestures/Orientation;Lo/sW;FLo/xX;Lo/kEa;Lo/kCd;Lo/adP$c;ILo/qS;Lo/kIp;)V

    .line 929
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v13, v15

    .line 933
    :goto_28
    move-object v10, v13

    check-cast v10, Lo/wy;

    .line 935
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v11, p3

    if-ne v11, v2, :cond_50

    const/4 v3, 0x1

    goto :goto_29

    :cond_50
    const/4 v3, 0x0

    :goto_29
    xor-int/lit8 v4, v29, 0x6

    move-object/from16 v12, p1

    if-le v4, v14, :cond_51

    .line 947
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    :cond_51
    and-int/lit8 v4, v28, 0x6

    if-ne v4, v14, :cond_53

    :cond_52
    const/4 v4, 0x1

    goto :goto_2a

    :cond_53
    const/4 v4, 0x0

    .line 961
    :goto_2a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    .line 966
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_54

    move-object/from16 v4, v33

    if-ne v6, v4, :cond_55

    goto :goto_2b

    :cond_54
    move-object/from16 v4, v33

    .line 976
    :goto_2b
    new-instance v6, Lo/xU;

    invoke-direct {v6, v12, v3}, Lo/xU;-><init>(Lo/yv;Z)V

    .line 979
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 982
    :cond_55
    check-cast v6, Lo/wU;

    move/from16 v3, v32

    const/16 v5, 0x20

    if-ne v3, v5, :cond_56

    const/4 v7, 0x1

    goto :goto_2c

    :cond_56
    const/4 v7, 0x0

    :goto_2c
    const/high16 v8, 0x70000

    and-int v8, v26, v8

    const/high16 v9, 0x20000

    if-ne v8, v9, :cond_57

    const/4 v8, 0x1

    goto :goto_2d

    :cond_57
    const/4 v8, 0x0

    .line 1003
    :goto_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-nez v7, :cond_59

    if-ne v9, v4, :cond_58

    goto :goto_2e

    :cond_58
    move-object/from16 v13, p4

    goto :goto_2f

    .line 1019
    :cond_59
    :goto_2e
    new-instance v9, Lo/yJ;

    move-object/from16 v13, p4

    invoke-direct {v9, v13, v12}, Lo/yJ;-><init>(Lo/qc;Lo/yv;)V

    .line 1022
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 1025
    :goto_2f
    move-object v7, v9

    check-cast v7, Lo/yJ;

    .line 1027
    sget-object v8, Lo/nb;->c:Lo/XW;

    .line 1029
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 1033
    check-cast v8, Lo/na;

    if-ne v3, v5, :cond_5a

    const/4 v3, 0x1

    goto :goto_30

    :cond_5a
    const/4 v3, 0x0

    .line 1041
    :goto_30
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 1047
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v3, v9

    if-nez v3, :cond_5b

    if-ne v15, v4, :cond_5c

    .line 1057
    :cond_5b
    new-instance v15, Lo/xV;

    invoke-direct {v15, v12, v8}, Lo/xV;-><init>(Lo/yv;Lo/na;)V

    .line 1060
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 1063
    :cond_5c
    move-object v9, v15

    check-cast v9, Lo/xV;

    .line 1065
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move/from16 v8, p5

    if-eqz v8, :cond_65

    const v3, -0x32e44cfd

    .line 1072
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 v3, v26, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int v3, v29, v3

    and-int/lit8 v16, v3, 0xe

    xor-int/lit8 v5, v16, 0x6

    if-le v5, v14, :cond_5d

    .line 1087
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    :cond_5d
    and-int/lit8 v5, v3, 0x6

    if-ne v5, v14, :cond_5f

    :cond_5e
    const/4 v5, 0x1

    goto :goto_31

    :cond_5f
    const/4 v5, 0x0

    :goto_31
    and-int/lit8 v14, v3, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v13, 0x20

    if-le v14, v13, :cond_60

    move/from16 v14, p7

    .line 1111
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v16

    if-nez v16, :cond_61

    goto :goto_32

    :cond_60
    move/from16 v14, p7

    :goto_32
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v13, :cond_62

    :cond_61
    const/4 v3, 0x1

    goto :goto_33

    :cond_62
    const/4 v3, 0x0

    .line 1127
    :goto_33
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v3, v5

    if-nez v3, :cond_63

    if-ne v13, v4, :cond_64

    .line 1137
    :cond_63
    new-instance v13, Lo/xZ;

    invoke-direct {v13, v12, v14}, Lo/xZ;-><init>(Lo/yv;I)V

    .line 1140
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 1143
    :cond_64
    check-cast v13, Lo/xZ;

    .line 1145
    iget-object v3, v12, Lo/yv;->h:Lo/vY;

    .line 1147
    invoke-static {v13, v3, v11}, Lo/vW;->e(Lo/vU;Lo/vY;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 1152
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_34

    :cond_65
    move/from16 v14, p7

    const/4 v4, 0x0

    const v3, -0x32ddbe25

    .line 1160
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 1163
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v3, v15

    .line 1167
    :goto_34
    iget-object v4, v12, Lo/yv;->D:Lo/yA;

    move-object/from16 v13, p0

    .line 1171
    invoke-interface {v13, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1175
    iget-object v5, v12, Lo/yv;->b:Lo/vK;

    .line 1177
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1183
    invoke-static {v4, v1, v6, v11, v8}, Lo/wV;->d(Landroidx/compose/ui/Modifier;Lo/kEa;Lo/wU;Landroidx/compose/foundation/gestures/Orientation;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-ne v11, v2, :cond_66

    const/4 v2, 0x1

    goto :goto_35

    :cond_66
    const/4 v2, 0x0

    :goto_35
    if-eqz v8, :cond_67

    .line 1200
    new-instance v5, Lo/Ml;

    move-object/from16 v6, v19

    const/4 v8, 0x1

    invoke-direct {v5, v2, v12, v6, v8}, Lo/Ml;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 1204
    invoke-static {v15, v2, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1208
    invoke-interface {v4, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_36

    .line 1215
    :cond_67
    invoke-interface {v4, v15}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1219
    :goto_36
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1223
    iget-object v8, v12, Lo/yv;->l:Lo/rn;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move/from16 v6, p5

    .line 1229
    invoke-static/range {v2 .. v9}, Lo/lZ;->e(Landroidx/compose/ui/Modifier;Lo/pm;Landroidx/compose/foundation/gestures/Orientation;Lo/lH;ZLo/nX;Lo/rn;Lo/na;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1236
    new-instance v3, Lo/xP;

    invoke-direct {v3, v12}, Lo/xP;-><init>(Lo/yv;)V

    .line 1239
    invoke-static {v15, v12, v3}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1243
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v15, p10

    .line 1250
    invoke-static {v2, v15, v3}, Lo/ako;->e(Landroidx/compose/ui/Modifier;Lo/akk;Lo/akj;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1254
    iget-object v5, v12, Lo/yv;->w:Lo/wJ;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, v10

    move-object v7, v0

    .line 1261
    invoke-static/range {v3 .. v8}, Lo/wu;->a(Lo/kCd;Landroidx/compose/ui/Modifier;Lo/wJ;Lo/wy;Lo/XE;I)V

    goto :goto_37

    :cond_68
    move-object/from16 v13, p0

    move-object v15, v8

    move-object v12, v14

    move v14, v11

    move-object/from16 v11, p3

    .line 1271
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 1274
    :goto_37
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_69

    .line 1313
    new-instance v9, Lo/xO;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v14, v9

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/xO;-><init>(Landroidx/compose/ui/Modifier;Lo/yv;Lo/sW;Landroidx/compose/foundation/gestures/Orientation;Lo/qc;ZLo/lH;IFLo/xX;Lo/akk;Lo/adP$c;Lo/qS;Lo/abJ;II)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    .line 1318
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_69
    return-void
.end method
