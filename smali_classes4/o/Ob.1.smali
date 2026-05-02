.class public final Lo/Ob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/aib;Lo/NV;Lo/sW;Lo/abJ;Lo/XE;II)V
    .locals 25

    move/from16 v8, p8

    move/from16 v9, p9

    const v0, -0x3f43489d

    move-object/from16 v1, p7

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    and-int/lit8 v5, v9, 0x8

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    .line 71
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_5
    move-object/from16 v5, p3

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_a

    and-int/lit8 v6, v9, 0x10

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    .line 98
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    move-object/from16 v6, p4

    :cond_9
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_a
    move-object/from16 v6, p4

    :goto_8
    and-int/lit8 v7, v9, 0x20

    const/4 v10, 0x0

    const/high16 v11, 0x30000

    if-eqz v7, :cond_b

    or-int/2addr v2, v11

    goto :goto_a

    :cond_b
    and-int v7, v8, v11

    if-nez v7, :cond_d

    .line 128
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v2, v7

    :cond_d
    :goto_a
    and-int/lit8 v7, v9, 0x40

    const/high16 v11, 0x180000

    if-eqz v7, :cond_e

    or-int/2addr v2, v11

    goto :goto_c

    :cond_e
    and-int v7, v8, v11

    if-nez v7, :cond_10

    .line 152
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v7, 0x80000

    :goto_b
    or-int/2addr v2, v7

    :cond_10
    :goto_c
    and-int/lit16 v7, v9, 0x80

    const/high16 v10, 0xc00000

    if-eqz v7, :cond_11

    or-int/2addr v2, v10

    goto :goto_e

    :cond_11
    and-int/2addr v10, v8

    if-nez v10, :cond_13

    move-object/from16 v10, p5

    .line 179
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v11, 0x400000

    :goto_d
    or-int/2addr v2, v11

    goto :goto_f

    :cond_13
    :goto_e
    move-object/from16 v10, p5

    :goto_f
    const/high16 v11, 0x6000000

    or-int/2addr v2, v11

    const/high16 v11, 0x30000000

    and-int/2addr v11, v8

    if-nez v11, :cond_15

    move-object/from16 v15, p6

    .line 201
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/high16 v11, 0x20000000

    goto :goto_10

    :cond_14
    const/high16 v11, 0x10000000

    :goto_10
    or-int/2addr v2, v11

    goto :goto_11

    :cond_15
    move-object/from16 v15, p6

    :goto_11
    const v11, 0x12492493

    and-int/2addr v11, v2

    const v12, 0x12492492

    const/4 v13, 0x1

    if-eq v11, v12, :cond_16

    move v11, v13

    goto :goto_12

    :cond_16
    const/4 v11, 0x0

    :goto_12
    and-int/lit8 v12, v2, 0x1

    .line 231
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v11, v8, 0x1

    const v12, -0xe001

    if-eqz v11, :cond_19

    .line 247
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v11

    if-nez v11, :cond_19

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_17

    and-int/lit16 v2, v2, -0x1c01

    :cond_17
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_18

    and-int/2addr v2, v12

    :cond_18
    move v7, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move/from16 v2, p2

    goto :goto_15

    :cond_19
    if-eqz v3, :cond_1a

    .line 277
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_13

    :cond_1a
    move-object v3, v4

    :goto_13
    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_1b

    .line 285
    sget-object v4, Lo/NT;->c:Lo/sZ;

    .line 287
    sget-object v4, Lo/Wu;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 289
    invoke-static {v4, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/XE;)Lo/aib;

    move-result-object v4

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_14

    :cond_1b
    move-object v4, v5

    :goto_14
    and-int/lit8 v5, v9, 0x10

    if-eqz v5, :cond_1c

    .line 301
    sget-object v5, Lo/NT;->c:Lo/sZ;

    .line 303
    invoke-static {v0}, Lo/PQ;->c(Lo/XE;)Lo/OG;

    move-result-object v5

    .line 307
    invoke-static {v5}, Lo/NT;->d(Lo/OG;)Lo/NV;

    move-result-object v5

    and-int/2addr v2, v12

    move-object v6, v5

    :cond_1c
    if-eqz v7, :cond_1d

    .line 316
    sget-object v5, Lo/NT;->a:Lo/sZ;

    move-object v10, v5

    :cond_1d
    move v7, v2

    move-object v5, v10

    move v2, v13

    .line 325
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v10, 0x7ffffffe

    and-int v21, v7, v10

    const/16 v22, 0x0

    move-object/from16 v10, p0

    move-object v11, v3

    move v12, v2

    move-object v13, v4

    move-object v14, v6

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    move-object/from16 v19, p6

    move-object/from16 v20, v0

    .line 345
    invoke-static/range {v10 .. v22}, Lo/Ob;->e(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/aib;Lo/NV;Lo/Oa;Lo/kq;Lo/sW;Lo/rn;Lo/abJ;Lo/XE;II)V

    move-object/from16 v23, v3

    move v3, v2

    move-object/from16 v2, v23

    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v24

    goto :goto_16

    .line 357
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v3, p2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    .line 364
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 376
    new-instance v11, Lo/Od;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/Od;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/aib;Lo/NV;Lo/sW;Lo/abJ;II)V

    .line 379
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_1f
    return-void
.end method

.method public static final e(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/aib;Lo/NV;Lo/Oa;Lo/kq;Lo/sW;Lo/rn;Lo/abJ;Lo/XE;II)V
    .locals 32

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x4e1540b0

    move-object/from16 v1, p10

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    .line 49
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_7

    move/from16 v8, p2

    .line 76
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_5

    :cond_6
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v8, p2

    :goto_7
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_a

    and-int/lit8 v9, v12, 0x8

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    .line 98
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_8

    :cond_8
    move-object/from16 v9, p3

    :cond_9
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_a
    move-object/from16 v9, p3

    :goto_9
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, v12, 0x10

    if-nez v13, :cond_b

    move-object/from16 v13, p4

    .line 125
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_a

    :cond_b
    move-object/from16 v13, p4

    :cond_c
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_d
    move-object/from16 v13, p4

    :goto_b
    const/high16 v14, 0x30000

    and-int/2addr v14, v11

    if-nez v14, :cond_10

    and-int/lit8 v14, v12, 0x20

    if-nez v14, :cond_e

    move-object/from16 v14, p5

    .line 153
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_e
    move-object/from16 v14, p5

    :cond_f
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_10
    move-object/from16 v14, p5

    :goto_d
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v3, v3, v16

    move-object/from16 v7, p6

    goto :goto_f

    :cond_11
    and-int v16, v11, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_13

    .line 187
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x80000

    :goto_e
    or-int v3, v3, v16

    :cond_13
    :goto_f
    and-int/lit16 v2, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_14

    or-int v3, v3, v17

    move-object/from16 v1, p7

    goto :goto_11

    :cond_14
    and-int v17, v11, v17

    move-object/from16 v1, p7

    if-nez v17, :cond_16

    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v17, 0x400000

    :goto_10
    or-int v3, v3, v17

    :cond_16
    :goto_11
    and-int/lit16 v1, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v1, :cond_17

    or-int v3, v3, v17

    move-object/from16 v5, p8

    goto :goto_13

    :cond_17
    and-int v17, v11, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_19

    .line 255
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v17, 0x2000000

    :goto_12
    or-int v3, v3, v17

    :cond_19
    :goto_13
    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    if-nez v17, :cond_1b

    .line 274
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v17, 0x10000000

    :goto_14
    or-int v3, v3, v17

    :cond_1b
    const v17, 0x12492493

    and-int v5, v3, v17

    const v7, 0x12492492

    const/16 v17, 0x1

    if-eq v5, v7, :cond_1c

    move/from16 v5, v17

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    :goto_15
    and-int/lit8 v7, v3, 0x1

    .line 312
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 318
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v5, v11, 0x1

    const v7, -0x70001

    const v18, -0xe001

    if-eqz v5, :cond_20

    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v5

    if-nez v5, :cond_20

    .line 338
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1d

    and-int/lit16 v3, v3, -0x1c01

    :cond_1d
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1e

    and-int v3, v3, v18

    :cond_1e
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1f

    and-int/2addr v3, v7

    :cond_1f
    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v7, p6

    move-object/from16 v2, p7

    move-object v6, v9

    move-object v9, v13

    move-object v13, v14

    goto/16 :goto_1d

    :cond_20
    if-eqz v4, :cond_21

    .line 377
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_16

    :cond_21
    move-object/from16 v4, p1

    :goto_16
    if-eqz v6, :cond_22

    move/from16 v5, v17

    goto :goto_17

    :cond_22
    move/from16 v5, p2

    :goto_17
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_23

    .line 390
    sget-object v6, Lo/NT;->c:Lo/sZ;

    .line 392
    sget-object v6, Lo/Wu;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 394
    invoke-static {v6, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/XE;)Lo/aib;

    move-result-object v6

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_18

    :cond_23
    move-object v6, v9

    :goto_18
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_24

    .line 406
    sget-object v9, Lo/NT;->c:Lo/sZ;

    .line 408
    invoke-static {v0}, Lo/PQ;->c(Lo/XE;)Lo/OG;

    move-result-object v9

    .line 412
    invoke-static {v9}, Lo/NT;->a(Lo/OG;)Lo/NV;

    move-result-object v9

    and-int v3, v3, v18

    goto :goto_19

    :cond_24
    move-object v9, v13

    :goto_19
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_25

    .line 424
    sget-object v13, Lo/NT;->c:Lo/sZ;

    .line 426
    sget v13, Lo/WC;->e:F

    .line 428
    sget v13, Lo/WC;->m:F

    .line 430
    sget v13, Lo/WC;->j:F

    .line 432
    sget v24, Lo/WC;->i:F

    .line 434
    sget v13, Lo/WC;->b:F

    .line 438
    new-instance v13, Lo/Oa;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v25}, Lo/Oa;-><init>(FFFFF)V

    and-int/2addr v3, v7

    goto :goto_1a

    :cond_25
    move-object v13, v14

    :goto_1a
    if-eqz v15, :cond_26

    const/4 v7, 0x0

    goto :goto_1b

    :cond_26
    move-object/from16 v7, p6

    :goto_1b
    if-eqz v2, :cond_27

    .line 451
    sget-object v2, Lo/NT;->c:Lo/sZ;

    goto :goto_1c

    :cond_27
    move-object/from16 v2, p7

    :goto_1c
    if-eqz v1, :cond_28

    move-object v1, v13

    move v13, v3

    const/4 v3, 0x0

    goto :goto_1e

    :cond_28
    :goto_1d
    move-object v1, v13

    move v13, v3

    move-object/from16 v3, p8

    .line 471
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 474
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v3, :cond_2a

    const v15, 0x64d5e04b

    .line 481
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 484
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_29

    .line 490
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v15

    .line 494
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 497
    :cond_29
    check-cast v15, Lo/rn;

    const/4 v8, 0x0

    .line 499
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v8, v15

    goto :goto_1f

    :cond_2a
    const/4 v8, 0x0

    const v15, -0x1dc78ff4

    .line 506
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 509
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v8, v3

    :goto_1f
    if-eqz v5, :cond_2b

    .line 515
    iget-wide v11, v9, Lo/NV;->e:J

    goto :goto_20

    .line 518
    :cond_2b
    iget-wide v11, v9, Lo/NV;->a:J

    :goto_20
    if-eqz v5, :cond_2c

    move-wide/from16 v20, v11

    .line 524
    iget-wide v11, v9, Lo/NV;->b:J

    goto :goto_21

    :cond_2c
    move-wide/from16 v20, v11

    .line 527
    iget-wide v11, v9, Lo/NV;->c:J

    :goto_21
    if-nez v1, :cond_2d

    const v13, 0x64d8ada6

    .line 536
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v13, 0x0

    .line 540
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v31, v2

    move-object/from16 p8, v3

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v24, v8

    move-object/from16 v28, v9

    move-wide/from16 v22, v11

    const/4 v8, 0x0

    goto/16 :goto_28

    :cond_2d
    const v15, -0x1dc77645

    .line 559
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v13, v13, 0x9

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v13, v15

    .line 576
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_2e

    .line 584
    new-instance v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 587
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 590
    :cond_2e
    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 592
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 p8, v3

    .line 596
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v22, :cond_30

    if-ne v3, v14, :cond_2f

    goto :goto_22

    :cond_2f
    move-object/from16 v28, v9

    goto :goto_23

    .line 607
    :cond_30
    :goto_22
    new-instance v3, Lo/Oc;

    move-object/from16 v28, v9

    const/4 v9, 0x0

    invoke-direct {v3, v8, v15, v9}, Lo/Oc;-><init>(Lo/rf;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/kBj;)V

    .line 610
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 613
    :goto_23
    check-cast v3, Lo/kCm;

    .line 615
    invoke-static {v0, v8, v3}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 618
    invoke-static {v15}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 622
    check-cast v3, Lo/ri;

    if-nez v5, :cond_31

    .line 626
    iget v9, v1, Lo/Oa;->a:F

    goto :goto_24

    .line 629
    :cond_31
    instance-of v9, v3, Lo/rm$c;

    if-eqz v9, :cond_32

    .line 633
    iget v9, v1, Lo/Oa;->e:F

    goto :goto_24

    .line 636
    :cond_32
    instance-of v9, v3, Lo/qZ$e;

    if-eqz v9, :cond_33

    .line 640
    iget v9, v1, Lo/Oa;->b:F

    goto :goto_24

    .line 643
    :cond_33
    instance-of v9, v3, Lo/rb$e;

    if-eqz v9, :cond_34

    .line 647
    iget v9, v1, Lo/Oa;->c:F

    goto :goto_24

    .line 650
    :cond_34
    iget v9, v1, Lo/Oa;->d:F

    .line 652
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_35

    .line 664
    new-instance v15, Lo/azQ;

    invoke-direct {v15, v9}, Lo/azQ;-><init>(F)V

    move-object/from16 v24, v8

    .line 667
    sget-object v8, Lo/jn;->c:Lo/jm;

    move-object/from16 v29, v7

    .line 676
    new-instance v7, Lo/hC;

    move-object/from16 v30, v6

    const/16 v6, 0xc

    move-object/from16 v31, v2

    const/4 v2, 0x0

    invoke-direct {v7, v15, v8, v2, v6}, Lo/hC;-><init>(Ljava/lang/Object;Lo/jm;Ljava/lang/Object;I)V

    .line 679
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v15, v7

    goto :goto_25

    :cond_35
    move-object/from16 v31, v2

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v24, v8

    .line 689
    :goto_25
    check-cast v15, Lo/hC;

    .line 693
    new-instance v2, Lo/azQ;

    invoke-direct {v2, v9}, Lo/azQ;-><init>(F)V

    .line 696
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 700
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v7

    and-int/lit8 v8, v13, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v10, 0x4

    if-le v8, v10, :cond_36

    .line 712
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-nez v8, :cond_37

    :cond_36
    and-int/lit8 v8, v13, 0x6

    if-ne v8, v10, :cond_38

    :cond_37
    move/from16 v8, v17

    goto :goto_26

    :cond_38
    const/4 v8, 0x0

    :goto_26
    and-int/lit16 v10, v13, 0x380

    xor-int/lit16 v10, v10, 0x180

    move-wide/from16 v22, v11

    const/16 v11, 0x100

    if-le v10, v11, :cond_39

    .line 735
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    :cond_39
    and-int/lit16 v10, v13, 0x180

    if-ne v10, v11, :cond_3a

    goto :goto_27

    :cond_3a
    const/16 v17, 0x0

    .line 750
    :cond_3b
    :goto_27
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    .line 755
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    or-int v6, v6, v17

    or-int/2addr v6, v10

    if-nez v6, :cond_3c

    if-ne v11, v14, :cond_3d

    .line 783
    :cond_3c
    new-instance v11, Lo/NZ;

    const/4 v6, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v15

    move/from16 p3, v9

    move/from16 p4, v5

    move-object/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lo/NZ;-><init>(Lo/hC;FZLo/Oa;Lo/ri;Lo/kBj;)V

    .line 790
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 793
    :cond_3d
    check-cast v11, Lo/kCm;

    .line 795
    invoke-static {v0, v2, v11}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 798
    iget-object v8, v15, Lo/hC;->d:Lo/hR;

    const/4 v2, 0x0

    .line 801
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_28
    if-eqz v8, :cond_3e

    .line 806
    iget-object v2, v8, Lo/hR;->c:Lo/YP;

    .line 808
    check-cast v2, Lo/ZU;

    .line 810
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 814
    check-cast v2, Lo/azQ;

    .line 816
    iget v2, v2, Lo/azQ;->c:F

    goto :goto_29

    :cond_3e
    const/4 v2, 0x0

    .line 820
    :goto_29
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_3f

    .line 829
    new-instance v3, Lo/To;

    const/4 v6, 0x3

    invoke-direct {v3, v6}, Lo/To;-><init>(I)V

    .line 832
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 835
    :cond_3f
    check-cast v3, Lo/kCb;

    const/4 v6, 0x0

    .line 837
    invoke-static {v4, v6, v3}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 845
    new-instance v3, Lo/Og;

    move-object/from16 v10, p9

    move-wide/from16 v11, v22

    move-object/from16 v6, v31

    invoke-direct {v3, v11, v12, v6, v10}, Lo/Og;-><init>(JLo/sW;Lo/abJ;)V

    const v7, -0x1fed37a5

    .line 851
    invoke-static {v7, v3, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v25

    const/4 v3, 0x0

    const/16 v27, 0x40

    move-object/from16 v13, p0

    move v15, v5

    move-object/from16 v16, v30

    move-wide/from16 v17, v20

    move-wide/from16 v19, v11

    move/from16 v21, v3

    move/from16 v22, v2

    move-object/from16 v23, v29

    move-object/from16 v26, v0

    .line 880
    invoke-static/range {v13 .. v27}, Lo/SO;->c(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/aib;JJFFLo/kq;Lo/rn;Lo/abJ;Lo/XE;I)V

    move-object/from16 v9, p8

    move-object v2, v4

    move v3, v5

    move-object v8, v6

    move-object/from16 v5, v28

    move-object/from16 v7, v29

    move-object/from16 v4, v30

    move-object v6, v1

    goto :goto_2a

    .line 897
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v4, v9

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v9, p8

    .line 910
    :goto_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v13

    if-eqz v13, :cond_41

    .line 924
    new-instance v14, Lo/Oh;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/Oh;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/aib;Lo/NV;Lo/Oa;Lo/kq;Lo/sW;Lo/rn;Lo/abJ;II)V

    .line 927
    iput-object v14, v13, Lo/Zm;->e:Lo/kCm;

    :cond_41
    return-void
.end method
