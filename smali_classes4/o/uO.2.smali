.class public final Lo/uO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/uH$c;Landroidx/compose/ui/Modifier;Lo/vA;Lo/sW;Lo/ry$k;Lo/ry$e;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;III)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v15, p5

    move/from16 v0, p11

    const v2, -0x7b81c7d6

    move-object/from16 v3, p10

    .line 12
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    .line 39
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_6

    and-int/lit8 v5, p13, 0x4

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    .line 64
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v7, p13, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    .line 96
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v8, p3

    :goto_7
    or-int/lit16 v2, v2, 0x6000

    const/high16 v9, 0x30000

    and-int v10, v0, v9

    if-nez v10, :cond_b

    move-object/from16 v12, p4

    .line 118
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_b
    move-object/from16 v12, p4

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    .line 138
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v2, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_e

    const/high16 v10, 0x400000

    or-int/2addr v2, v10

    :cond_e
    const/high16 v10, 0x6000000

    or-int/2addr v10, v2

    const/high16 v11, 0x30000000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    const/high16 v10, 0x16000000

    or-int/2addr v10, v2

    :cond_f
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_11

    move-object/from16 v11, p9

    .line 175
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x4

    goto :goto_b

    :cond_10
    move v2, v3

    :goto_b
    or-int v2, p12, v2

    goto :goto_c

    :cond_11
    move-object/from16 v11, p9

    move/from16 v2, p12

    :goto_c
    const v16, 0x12492493

    and-int v9, v10, v16

    const v6, 0x12492492

    const/4 v4, 0x0

    const/16 v18, 0x1

    if-ne v9, v6, :cond_12

    and-int/lit8 v6, v2, 0x3

    if-ne v6, v3, :cond_12

    move v3, v4

    goto :goto_d

    :cond_12
    move/from16 v3, v18

    :goto_d
    and-int/lit8 v6, v10, 0x1

    .line 217
    invoke-virtual {v14, v6, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 223
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->F()V

    .line 228
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    and-int/lit8 v6, v0, 0x1

    const v9, -0x71c00001

    if-eqz v6, :cond_14

    .line 235
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v6

    if-nez v6, :cond_14

    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v6, p13, 0x4

    if-eqz v6, :cond_13

    and-int/lit16 v10, v10, -0x381

    :cond_13
    and-int v6, v10, v9

    move-object/from16 v21, p6

    move/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    goto :goto_f

    :cond_14
    and-int/lit8 v6, p13, 0x4

    if-eqz v6, :cond_17

    .line 267
    sget-object v5, Lo/vI;->e:Lo/vl;

    .line 269
    new-array v5, v4, [Ljava/lang/Object;

    .line 271
    sget-object v6, Lo/vA;->d:Lo/acG;

    .line 273
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v19

    .line 277
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v20

    .line 285
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int v19, v19, v20

    if-nez v19, :cond_15

    if-ne v9, v3, :cond_16

    .line 295
    :cond_15
    new-instance v9, Lo/vG;

    invoke-direct {v9}, Lo/vG;-><init>()V

    .line 298
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 301
    :cond_16
    check-cast v9, Lo/kCd;

    .line 303
    invoke-static {v5, v6, v9, v14, v4}, Lo/acm;->a([Ljava/lang/Object;Lo/acC;Lo/kCd;Lo/XE;I)Ljava/lang/Object;

    move-result-object v5

    .line 307
    check-cast v5, Lo/vA;

    and-int/lit16 v10, v10, -0x381

    :cond_17
    if-eqz v7, :cond_18

    .line 320
    new-instance v6, Lo/sZ;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v7, v7}, Lo/sZ;-><init>(FFFF)V

    goto :goto_e

    :cond_18
    move-object v6, v8

    .line 325
    :goto_e
    invoke-static {v14}, Lo/oU;->e(Lo/XE;)Lo/nf;

    move-result-object v7

    .line 329
    invoke-static {v14}, Lo/lO;->d(Lo/XE;)Lo/lH;

    move-result-object v8

    const v9, -0x71c00001

    and-int/2addr v9, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move v6, v9

    move/from16 v22, v18

    .line 338
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v5, v6, 0xe

    shr-int/lit8 v7, v6, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v5, v7

    and-int/lit8 v7, v5, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_19

    .line 356
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_19
    and-int/lit8 v7, v5, 0x6

    if-ne v7, v8, :cond_1b

    :cond_1a
    move/from16 v7, v18

    goto :goto_10

    :cond_1b
    move v7, v4

    :goto_10
    and-int/lit8 v8, v5, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_1d

    .line 380
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_11
    move/from16 v4, v18

    goto :goto_13

    :cond_1d
    :goto_12
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v9, :cond_1e

    goto :goto_11

    .line 395
    :cond_1e
    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v4, v7

    if-nez v4, :cond_1f

    if-ne v5, v3, :cond_20

    .line 407
    :cond_1f
    new-instance v3, Lo/uN;

    invoke-direct {v3, v1, v15}, Lo/uN;-><init>(Lo/uH$c;Lo/ry$e;)V

    .line 410
    new-instance v5, Lo/uI;

    invoke-direct {v5, v3}, Lo/uI;-><init>(Lo/uN;)V

    .line 413
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 416
    :cond_20
    move-object v4, v5

    check-cast v4, Lo/vy;

    shr-int/lit8 v3, v6, 0x3

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    and-int/lit8 v7, v3, 0xe

    const/high16 v8, 0x30000

    or-int/2addr v7, v8

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v7

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v7, v6

    or-int/2addr v3, v7

    or-int/2addr v3, v5

    shl-int/lit8 v5, v6, 0xc

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int v16, v3, v5

    shr-int/lit8 v3, v6, 0x12

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v17, v3, v2

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p9

    move-object v12, v14

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    .line 465
    invoke-static/range {v2 .. v14}, Lo/vd;->d(Landroidx/compose/ui/Modifier;Lo/vA;Lo/vy;Lo/sW;Lo/nX;ZLo/lH;Lo/ry$k;Lo/ry$e;Lo/kCb;Lo/XE;II)V

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_14

    :cond_21
    move-object/from16 v16, v14

    .line 473
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v3, v5

    move-object v4, v8

    move/from16 v8, p7

    .line 484
    :goto_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v14

    if-eqz v14, :cond_22

    .line 506
    new-instance v13, Lo/uM;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/uM;-><init>(Lo/uH$c;Landroidx/compose/ui/Modifier;Lo/vA;Lo/sW;Lo/ry$k;Lo/ry$e;Lo/nX;ZLo/lH;Lo/kCb;III)V

    .line 509
    iput-object v15, v14, Lo/Zm;->e:Lo/kCm;

    :cond_22
    return-void
.end method
