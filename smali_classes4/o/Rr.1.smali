.class public final Lo/Rr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:F = 16.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/kCm;Lo/kCm;Lo/kCm;IJJLo/tD;Lo/abJ;Lo/XE;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v13, p13

    const v0, -0x4835c278

    move-object/from16 v2, p12

    .line 12
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    .line 80
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    .line 101
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_8

    :cond_8
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_9
    move-object/from16 v6, p4

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_b

    move/from16 v7, p5

    .line 123
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_b
    move/from16 v7, p5

    :goto_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v13

    if-nez v8, :cond_d

    move-wide/from16 v8, p6

    .line 142
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v2, v10

    goto :goto_d

    :cond_d
    move-wide/from16 v8, p6

    :goto_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v13

    move-wide/from16 v14, p8

    if-nez v10, :cond_f

    .line 167
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v10, 0x400000

    :goto_e
    or-int/2addr v2, v10

    :cond_f
    const/high16 v10, 0x6000000

    and-int v12, v13, v10

    if-nez v12, :cond_11

    .line 190
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v12, 0x2000000

    :goto_f
    or-int/2addr v2, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v13

    if-nez v12, :cond_13

    move-object/from16 v12, p11

    .line 209
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v16, 0x10000000

    :goto_10
    or-int v2, v2, v16

    goto :goto_11

    :cond_13
    move-object/from16 v12, p11

    :goto_11
    const v16, 0x12492493

    and-int v10, v2, v16

    const v3, 0x12492492

    const/16 v16, 0x1

    if-eq v10, v3, :cond_14

    move/from16 v3, v16

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    :goto_12
    and-int/lit8 v10, v2, 0x1

    .line 248
    invoke-virtual {v0, v10, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_15

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v3

    if-nez v3, :cond_15

    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 271
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    const/high16 v10, 0x6000000

    xor-int/2addr v3, v10

    const/high16 v4, 0x4000000

    if-le v3, v4, :cond_16

    .line 284
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    :cond_16
    and-int v5, v2, v10

    if-ne v5, v4, :cond_18

    :cond_17
    move/from16 v4, v16

    goto :goto_13

    :cond_18
    const/4 v4, 0x0

    .line 299
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 305
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v4, :cond_19

    if-ne v5, v10, :cond_1a

    .line 313
    :cond_19
    new-instance v5, Lo/VJ;

    invoke-direct {v5, v11}, Lo/VJ;-><init>(Lo/tD;)V

    .line 316
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 319
    :cond_1a
    move-object v4, v5

    check-cast v4, Lo/VJ;

    .line 321
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x4000000

    if-le v3, v6, :cond_1b

    .line 329
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1b
    const/high16 v3, 0x6000000

    and-int/2addr v2, v3

    if-ne v2, v6, :cond_1c

    goto :goto_14

    :cond_1c
    const/16 v16, 0x0

    .line 343
    :cond_1d
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int v3, v5, v16

    if-nez v3, :cond_1e

    if-ne v2, v10, :cond_1f

    .line 354
    :cond_1e
    new-instance v2, Lo/Ry;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v4, v11}, Lo/Ry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 360
    :cond_1f
    check-cast v2, Lo/kCb;

    .line 362
    invoke-static {v1, v2}, Lo/tC;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 380
    new-instance v3, Lo/Rx;

    move-object v14, v3

    move/from16 v15, p5

    move-object/from16 v16, p1

    move-object/from16 v17, p11

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, v4

    move-object/from16 v21, p2

    invoke-direct/range {v14 .. v21}, Lo/Rx;-><init>(ILo/abJ;Lo/abJ;Lo/kCm;Lo/kCm;Lo/VJ;Lo/kCm;)V

    const v4, 0x329906e3

    .line 386
    invoke-static {v4, v3, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v23

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x72

    move-object v14, v2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    move-object/from16 v24, v0

    .line 416
    invoke-static/range {v14 .. v25}, Lo/SO;->d(Landroidx/compose/ui/Modifier;Lo/aib;JJFFLo/kq;Lo/kCm;Lo/XE;I)V

    goto :goto_15

    .line 422
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 425
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_21

    .line 450
    new-instance v14, Lo/Rw;

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v26, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lo/Rw;-><init>(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/kCm;Lo/kCm;Lo/kCm;IJJLo/tD;Lo/abJ;II)V

    move-object/from16 v0, v26

    .line 453
    iput-object v0, v15, Lo/Zm;->e:Lo/kCm;

    :cond_21
    return-void
.end method

.method public static final e(ILo/abJ;Lo/abJ;Lo/kCm;Lo/kCm;Lo/tD;Lo/kCm;Lo/XE;I)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x10b4d90d

    move-object/from16 v1, p7

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    const/16 v11, 0x20

    if-nez v10, :cond_3

    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    .line 112
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v9, v9, v16

    goto :goto_7

    :cond_b
    move-object/from16 v10, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v16, v8, v16

    if-nez v16, :cond_d

    .line 134
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v9, v9, v16

    :cond_d
    const v16, 0x92493

    and-int v15, v9, v16

    const v6, 0x92492

    const/4 v14, 0x1

    if-eq v15, v6, :cond_e

    move v6, v14

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v15, v9, 0x1

    .line 163
    invoke-virtual {v0, v15, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 173
    sget-object v15, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v15, :cond_f

    .line 179
    new-instance v6, Lo/RF;

    invoke-direct {v6}, Lo/RF;-><init>()V

    .line 182
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 185
    :cond_f
    check-cast v6, Lo/RF;

    and-int/lit8 v12, v9, 0x70

    if-ne v12, v11, :cond_10

    move v11, v14

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    .line 194
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_11

    if-ne v12, v15, :cond_12

    .line 204
    :cond_11
    new-instance v11, Lo/RH;

    invoke-direct {v11, v2}, Lo/RH;-><init>(Lo/abJ;)V

    .line 212
    new-instance v12, Lo/abJ;

    const v13, 0x24128b30

    invoke-direct {v12, v11, v14, v13}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 215
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 218
    :cond_12
    move-object v11, v12

    check-cast v11, Lo/kCm;

    and-int/lit16 v12, v9, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_13

    move v12, v14

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    .line 229
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14

    if-ne v13, v15, :cond_15

    .line 239
    :cond_14
    new-instance v12, Lo/RB;

    invoke-direct {v12, v4}, Lo/RB;-><init>(Lo/kCm;)V

    .line 247
    new-instance v13, Lo/abJ;

    const v1, 0x18f7e4f7

    invoke-direct {v13, v12, v14, v1}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 250
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 253
    :cond_15
    move-object v12, v13

    check-cast v12, Lo/kCm;

    const v1, 0xe000

    and-int/2addr v1, v9

    const/16 v13, 0x4000

    if-ne v1, v13, :cond_16

    move v1, v14

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    .line 266
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_17

    if-ne v13, v15, :cond_18

    .line 276
    :cond_17
    new-instance v1, Lo/RE;

    invoke-direct {v1, v5}, Lo/RE;-><init>(Lo/kCm;)V

    .line 284
    new-instance v13, Lo/abJ;

    const v2, 0x142ea147

    invoke-direct {v13, v1, v14, v2}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 287
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 290
    :cond_18
    check-cast v13, Lo/kCm;

    and-int/lit16 v1, v9, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_19

    move v1, v14

    goto :goto_d

    :cond_19
    const/4 v1, 0x0

    .line 301
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v15, :cond_1b

    .line 315
    :cond_1a
    new-instance v1, Lo/RD;

    invoke-direct {v1, v3, v6}, Lo/RD;-><init>(Lo/abJ;Lo/RF;)V

    .line 325
    new-instance v2, Lo/abJ;

    const v3, -0x69e1890d

    invoke-direct {v2, v1, v14, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 328
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 331
    :cond_1b
    move-object v1, v2

    check-cast v1, Lo/kCm;

    const/high16 v2, 0x380000

    and-int/2addr v2, v9

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_1c

    move v2, v14

    goto :goto_e

    :cond_1c
    const/4 v2, 0x0

    .line 344
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v15, :cond_1e

    .line 354
    :cond_1d
    new-instance v2, Lo/RC;

    invoke-direct {v2, v7}, Lo/RC;-><init>(Lo/kCm;)V

    .line 362
    new-instance v3, Lo/abJ;

    const v4, -0x67371298

    invoke-direct {v3, v2, v14, v4}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 365
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 368
    :cond_1e
    move-object v2, v3

    check-cast v2, Lo/kCm;

    const/high16 v3, 0x70000

    and-int/2addr v3, v9

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_1f

    move v3, v14

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    .line 381
    :goto_f
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 386
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 391
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v9, v9, 0xe

    const/4 v14, 0x4

    if-ne v9, v14, :cond_20

    const/4 v9, 0x1

    goto :goto_10

    :cond_20
    const/4 v9, 0x0

    .line 405
    :goto_10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v18

    .line 415
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    or-int v3, v3, v16

    or-int v3, v3, v17

    or-int/2addr v3, v9

    or-int/2addr v3, v14

    or-int v3, v3, v18

    if-nez v3, :cond_22

    if-ne v5, v15, :cond_21

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_12

    .line 439
    :cond_22
    :goto_11
    new-instance v5, Lo/RA;

    move-object v9, v5

    move-object/from16 v10, p5

    const/4 v3, 0x0

    const/4 v4, 0x1

    move/from16 v14, p0

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, Lo/RA;-><init>(Lo/tD;Lo/kCm;Lo/kCm;Lo/kCm;ILo/kCm;Lo/RF;Lo/kCm;)V

    .line 442
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 446
    :goto_12
    check-cast v5, Lo/kCm;

    const/4 v1, 0x0

    .line 449
    invoke-static {v1, v5, v0, v3, v4}, Lo/anK;->c(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;II)V

    goto :goto_13

    .line 453
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 456
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_24

    .line 474
    new-instance v10, Lo/Lt;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/Lt;-><init>(ILo/abJ;Lo/abJ;Lo/kCm;Lo/kCm;Lo/tD;Lo/kCm;I)V

    .line 477
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_24
    return-void
.end method
