.class public final Lo/ya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/yv;Landroidx/compose/ui/Modifier;Lo/sW;Lo/xX;IFLo/adP$c;Lo/qc;ZLo/akk;Lo/qS;Lo/lH;Lo/abJ;Lo/XE;III)V
    .locals 30

    move-object/from16 v14, p0

    move/from16 v13, p14

    move/from16 v12, p15

    move/from16 v11, p16

    const v0, 0x6eeaae29

    move-object/from16 v1, p13

    .line 14
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    .line 40
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    .line 70
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    .line 97
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, v11, 0x10

    const/16 v16, 0x2000

    if-eqz v8, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_a
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    .line 126
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_9

    :cond_b
    move/from16 v17, v16

    :goto_9
    or-int v0, v0, v17

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v3, p4

    :goto_b
    and-int/lit8 v17, v11, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_d

    or-int v0, v0, v18

    move/from16 v4, p5

    goto :goto_d

    :cond_d
    and-int v19, v13, v18

    move/from16 v4, p5

    if-nez v19, :cond_f

    .line 156
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v20, 0x10000

    :goto_c
    or-int v0, v0, v20

    :cond_f
    :goto_d
    const/high16 v20, 0x180000

    or-int v0, v0, v20

    const/high16 v20, 0xc00000

    and-int v20, v13, v20

    if-nez v20, :cond_12

    and-int/lit16 v15, v11, 0x80

    if-nez v15, :cond_10

    move-object/from16 v15, p7

    .line 185
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_10
    move-object/from16 v15, p7

    :cond_11
    const/high16 v21, 0x400000

    :goto_e
    or-int v0, v0, v21

    goto :goto_f

    :cond_12
    move-object/from16 v15, p7

    :goto_f
    and-int/lit16 v1, v11, 0x100

    const/high16 v22, 0x6000000

    if-eqz v1, :cond_13

    or-int v0, v0, v22

    move/from16 v3, p8

    goto :goto_11

    :cond_13
    and-int v22, v13, v22

    move/from16 v3, p8

    if-nez v22, :cond_15

    .line 220
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_14
    const/high16 v22, 0x2000000

    :goto_10
    or-int v0, v0, v22

    :cond_15
    :goto_11
    const/high16 v22, 0x30000000

    or-int v0, v0, v22

    or-int/lit8 v22, v12, 0x6

    and-int/lit8 v23, v12, 0x30

    if-nez v23, :cond_16

    or-int/lit8 v22, v12, 0x16

    :cond_16
    move/from16 v3, v22

    and-int/lit16 v4, v11, 0x1000

    if-eqz v4, :cond_17

    or-int/lit16 v3, v3, 0x180

    goto :goto_13

    :cond_17
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p10

    .line 264
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v3, v3, v19

    goto :goto_14

    :cond_19
    :goto_13
    move-object/from16 v5, p10

    :goto_14
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_1a

    or-int/lit16 v3, v3, 0x400

    :cond_1a
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_1c

    move-object/from16 v5, p12

    .line 298
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/16 v16, 0x4000

    :cond_1b
    or-int v3, v3, v16

    goto :goto_15

    :cond_1c
    move-object/from16 v5, p12

    :goto_15
    const v16, 0x12492493

    and-int v5, v0, v16

    const v7, 0x12492492

    const/16 v16, 0x0

    const/16 v19, 0x1

    if-ne v5, v7, :cond_1d

    and-int/lit16 v5, v3, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_1d

    move/from16 v5, v16

    goto :goto_16

    :cond_1d
    move/from16 v5, v19

    :goto_16
    and-int/lit8 v7, v0, 0x1

    .line 339
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 345
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v5, v13, 0x1

    const v7, -0x1c00001

    if-eqz v5, :cond_1f

    .line 355
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 362
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_1e

    and-int/2addr v0, v7

    :cond_1e
    and-int/lit16 v1, v3, -0x1c71

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    move/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v22, v15

    goto/16 :goto_21

    :cond_1f
    const/4 v5, 0x0

    if-eqz v2, :cond_20

    .line 399
    new-instance v2, Lo/sZ;

    invoke-direct {v2, v5, v5, v5, v5}, Lo/sZ;-><init>(FFFF)V

    goto :goto_17

    :cond_20
    move-object/from16 v2, p2

    :goto_17
    if-eqz v6, :cond_21

    .line 406
    sget-object v6, Lo/xX$d;->d:Lo/xX$d;

    goto :goto_18

    :cond_21
    move-object/from16 v6, p3

    :goto_18
    if-eqz v8, :cond_22

    move/from16 v8, v16

    goto :goto_19

    :cond_22
    move/from16 v8, p4

    :goto_19
    if-eqz v17, :cond_23

    goto :goto_1a

    :cond_23
    move/from16 v5, p5

    :goto_1a
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_24

    and-int/lit8 v7, v0, 0xe

    or-int v7, v7, v18

    const/16 v15, 0x1e

    move-object/from16 p2, v2

    const/4 v2, 0x0

    .line 427
    invoke-static {v14, v2, v10, v7, v15}, Lo/xY;->e(Lo/yv;Lo/jk;Lo/XE;II)Lo/qc;

    move-result-object v2

    const v7, -0x1c00001

    and-int/2addr v0, v7

    move-object v15, v2

    goto :goto_1b

    :cond_24
    move-object/from16 p2, v2

    :goto_1b
    if-eqz v1, :cond_25

    move/from16 v1, v19

    goto :goto_1c

    :cond_25
    move/from16 v1, p8

    .line 444
    :goto_1c
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v7, v0, 0xe

    or-int/lit16 v7, v7, 0x1b0

    and-int/lit8 v17, v7, 0xe

    move/from16 p3, v0

    xor-int/lit8 v0, v17, 0x6

    move/from16 p4, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_27

    .line 457
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_1e

    :cond_26
    :goto_1d
    move/from16 v16, v19

    goto :goto_1f

    :cond_27
    :goto_1e
    and-int/lit8 v0, v7, 0x6

    if-ne v0, v1, :cond_28

    goto :goto_1d

    .line 470
    :cond_28
    :goto_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_29

    .line 476
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_2a

    .line 482
    :cond_29
    new-instance v0, Lo/xG;

    invoke-direct {v0, v14, v2}, Lo/xG;-><init>(Lo/yv;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 485
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 488
    :cond_2a
    check-cast v0, Lo/xG;

    if-eqz v4, :cond_2b

    .line 492
    sget-object v1, Lo/qS$d;->a:Lo/qS$d;

    goto :goto_20

    :cond_2b
    move-object/from16 v1, p10

    .line 497
    :goto_20
    invoke-static {v10}, Lo/lO;->d(Lo/XE;)Lo/lH;

    move-result-object v2

    and-int/lit16 v3, v3, -0x1c71

    .line 503
    sget-object v4, Lo/adP$b;->f:Lo/adR$c;

    move-object/from16 v17, p2

    move/from16 v23, p4

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move v1, v3

    move-object/from16 v21, v4

    move/from16 v20, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v22, v15

    move/from16 v0, p3

    .line 517
    :goto_21
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 520
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    shr-int/lit8 v2, v0, 0x6

    shl-int/lit8 v4, v0, 0xc

    shl-int/lit8 v5, v1, 0x6

    and-int/lit16 v6, v0, 0x380

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x6000

    shl-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    shr-int/lit8 v7, v0, 0x12

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    const/high16 v7, 0x70000000

    and-int/2addr v4, v7

    or-int v15, v6, v4

    and-int/lit16 v4, v5, 0x380

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v5

    or-int v16, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v26

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v18

    move-object/from16 v27, v10

    move-object/from16 v10, v24

    move-object/from16 v11, v21

    move-object/from16 v12, v25

    move-object/from16 v13, p12

    move-object/from16 v14, v27

    .line 607
    invoke-static/range {v0 .. v16}, Lo/xL;->b(Landroidx/compose/ui/Modifier;Lo/yv;Lo/sW;Landroidx/compose/foundation/gestures/Orientation;Lo/qc;ZLo/lH;IFLo/xX;Lo/akk;Lo/adP$c;Lo/qS;Lo/abJ;Lo/XE;II)V

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    goto :goto_22

    :cond_2c
    move-object/from16 v27, v10

    .line 621
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v8, v15

    .line 639
    :goto_22
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_2d

    .line 662
    new-instance v14, Lo/yc;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/yc;-><init>(Lo/yv;Landroidx/compose/ui/Modifier;Lo/sW;Lo/xX;IFLo/adP$c;Lo/qc;ZLo/akk;Lo/qS;Lo/lH;Lo/abJ;III)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    .line 667
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_2d
    return-void
.end method
