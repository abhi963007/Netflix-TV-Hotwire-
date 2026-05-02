.class public final Lo/Ps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/WF;->b:I

    .line 3
    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 5
    sget v0, Lo/Wy;->a:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    sput v0, Lo/Ps;->a:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 15
    sput v0, Lo/Ps;->e:F

    return-void
.end method

.method public static final a(Lo/kCd;Lo/awe;FLo/aib;JJLo/Pg;Lo/abJ;Lo/XE;II)V
    .locals 27

    move-object/from16 v9, p8

    move/from16 v11, p11

    .line 5
    sget v0, Lo/WB;->a:F

    const v1, 0x740892c

    move-object/from16 v2, p10

    .line 12
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    .line 41
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    .line 62
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    goto :goto_5

    :cond_5
    move/from16 v8, p2

    :goto_5
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_7

    .line 81
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_6

    :cond_6
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v5, v0

    .line 95
    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_9

    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v5, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    .line 118
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v5, v12

    goto :goto_9

    :cond_b
    move-object/from16 v10, p3

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v11

    move-wide/from16 v13, p4

    if-nez v12, :cond_d

    .line 140
    invoke-virtual {v1, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v5, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v11

    move-wide/from16 v7, p6

    if-nez v12, :cond_f

    .line 159
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v12, 0x400000

    :goto_b
    or-int/2addr v5, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v11

    if-nez v12, :cond_11

    .line 176
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x2000000

    :goto_c
    or-int/2addr v5, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v11

    const/4 v15, 0x0

    if-nez v12, :cond_13

    .line 194
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v12, 0x10000000

    :goto_d
    or-int/2addr v5, v12

    :cond_13
    and-int/lit8 v12, p12, 0x6

    if-nez v12, :cond_15

    move-object/from16 v12, p9

    .line 212
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_e

    :cond_14
    const/4 v3, 0x2

    :goto_e
    or-int v3, p12, v3

    goto :goto_f

    :cond_15
    move-object/from16 v12, p9

    move/from16 v3, p12

    :goto_f
    const v16, 0x12492493

    and-int v15, v5, v16

    const v4, 0x12492492

    const/4 v2, 0x0

    const/16 v18, 0x1

    if-ne v15, v4, :cond_16

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    move v3, v2

    goto :goto_10

    :cond_16
    move/from16 v3, v18

    :goto_10
    and-int/lit8 v4, v5, 0x1

    .line 252
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 258
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_17

    .line 265
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v3

    if-nez v3, :cond_17

    .line 272
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 275
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v3, -0x10dbb1f1

    .line 281
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 284
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 288
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v4, :cond_18

    .line 292
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 299
    :cond_18
    check-cast v3, Lo/rn;

    .line 301
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 304
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_19

    .line 313
    new-instance v15, Lo/To;

    const/4 v2, 0x6

    invoke-direct {v15, v2}, Lo/To;-><init>(I)V

    .line 316
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 319
    :cond_19
    check-cast v15, Lo/kCb;

    const/4 v2, 0x0

    .line 322
    invoke-static {v0, v2, v15}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 326
    iget v15, v9, Lo/Pg;->a:F

    shr-int/lit8 v5, v5, 0x15

    .line 332
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 336
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_1a

    if-ne v2, v4, :cond_1b

    .line 352
    :cond_1a
    iget v2, v9, Lo/Pg;->a:F

    .line 354
    iget v6, v9, Lo/Pg;->d:F

    .line 356
    iget v7, v9, Lo/Pg;->e:F

    .line 358
    iget v8, v9, Lo/Pg;->b:F

    .line 360
    new-instance v10, Lo/Pm;

    invoke-direct {v10, v2, v6, v7, v8}, Lo/Pm;-><init>(FFFF)V

    .line 363
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v2, v10

    .line 366
    :cond_1b
    check-cast v2, Lo/Pm;

    .line 368
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v5, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_1c

    .line 378
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v8, :cond_1e

    :cond_1d
    move/from16 v19, v18

    goto :goto_11

    :cond_1e
    const/16 v19, 0x0

    .line 395
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int v6, v6, v19

    if-nez v6, :cond_1f

    if-ne v5, v4, :cond_20

    .line 406
    :cond_1f
    new-instance v5, Lo/Ph;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v9, v6}, Lo/Ph;-><init>(Lo/Pm;Lo/Pg;Lo/kBj;)V

    .line 409
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 412
    :cond_20
    check-cast v5, Lo/kCm;

    .line 414
    invoke-static {v1, v9, v5}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 417
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 421
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 426
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_21

    if-ne v7, v4, :cond_22

    .line 437
    :cond_21
    new-instance v7, Lo/Pl;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v2, v4}, Lo/Pl;-><init>(Lo/rf;Lo/Pm;Lo/kBj;)V

    .line 440
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 443
    :cond_22
    check-cast v7, Lo/kCm;

    .line 445
    invoke-static {v1, v3, v7}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 448
    iget-object v2, v2, Lo/Pm;->b:Lo/hC;

    .line 450
    iget-object v2, v2, Lo/hC;->d:Lo/hR;

    .line 452
    iget-object v2, v2, Lo/hR;->c:Lo/YP;

    .line 454
    check-cast v2, Lo/ZU;

    .line 456
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 460
    check-cast v2, Lo/azQ;

    .line 462
    iget v2, v2, Lo/azQ;->c:F

    .line 478
    new-instance v4, Lo/Pw;

    move-object v12, v4

    move-wide/from16 v13, p6

    move v5, v15

    move-object/from16 v15, p1

    move/from16 v16, p2

    move-object/from16 v17, p9

    invoke-direct/range {v12 .. v17}, Lo/Pw;-><init>(JLo/awe;FLo/abJ;)V

    const v6, -0x6a129809

    .line 484
    invoke-static {v6, v4, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v24

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x104

    move-object/from16 v12, p0

    move-object v13, v0

    move-object/from16 v15, p3

    move-wide/from16 v16, p4

    move-wide/from16 v18, p6

    move/from16 v20, v5

    move/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v1

    .line 523
    invoke-static/range {v12 .. v26}, Lo/SO;->c(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/aib;JJFFLo/kq;Lo/rn;Lo/abJ;Lo/XE;I)V

    goto :goto_12

    .line 529
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 532
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v13

    if-eqz v13, :cond_24

    .line 556
    new-instance v14, Lo/Pq;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/Pq;-><init>(Lo/kCd;Lo/awe;FLo/aib;JJLo/Pg;Lo/abJ;II)V

    .line 559
    iput-object v14, v13, Lo/Zm;->e:Lo/kCm;

    :cond_24
    return-void
.end method

.method public static final b(Lo/kCd;Lo/aib;JJLo/Pg;Lo/abJ;Lo/XE;I)V
    .locals 23

    move/from16 v9, p9

    const v0, 0x2c98a4e4

    move-object/from16 v1, p8

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    .line 34
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move-wide/from16 v4, p2

    .line 72
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_7
    move-wide/from16 v4, p2

    :goto_6
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    .line 90
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    goto :goto_8

    :cond_9
    move-wide/from16 v6, p4

    :goto_8
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_b

    move-object/from16 v8, p6

    .line 109
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    move-object/from16 v8, p6

    :goto_a
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    if-nez v10, :cond_d

    const/4 v10, 0x0

    .line 127
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v10, 0x80000

    :goto_b
    or-int/2addr v2, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    move-object/from16 v14, p7

    if-nez v10, :cond_f

    .line 146
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v10, 0x400000

    :goto_c
    or-int/2addr v2, v10

    :cond_f
    const v10, 0x492493

    and-int/2addr v10, v2

    const v11, 0x492492

    if-eq v10, v11, :cond_10

    const/4 v10, 0x1

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    :goto_d
    and-int/lit8 v11, v2, 0x1

    .line 172
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_11

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v10

    if-nez v10, :cond_11

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 195
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 198
    sget-object v10, Lo/WE;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 200
    invoke-static {v10, v0}, Landroidx/compose/material3/TypographyKt;->b(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lo/XE;)Lo/awe;

    move-result-object v11

    .line 204
    sget v12, Lo/WB;->e:F

    shl-int/lit8 v10, v2, 0x9

    and-int/lit8 v13, v2, 0xe

    or-int/lit16 v13, v13, 0xd80

    const v15, 0xe000

    and-int/2addr v15, v10

    or-int/2addr v13, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v10

    or-int/2addr v13, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v10

    or-int/2addr v13, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v10

    or-int/2addr v13, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v10

    or-int/2addr v13, v15

    const/high16 v15, 0x70000000

    and-int/2addr v10, v15

    or-int v21, v13, v10

    shr-int/lit8 v2, v2, 0x15

    and-int/lit8 v22, v2, 0xe

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, v0

    .line 250
    invoke-static/range {v10 .. v22}, Lo/Ps;->a(Lo/kCd;Lo/awe;FLo/aib;JJLo/Pg;Lo/abJ;Lo/XE;II)V

    goto :goto_e

    .line 256
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 259
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 280
    new-instance v12, Lo/Pu;

    const/4 v10, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lo/Pu;-><init>(Lo/kCd;Lo/aib;JJLo/Pg;Lo/abJ;II)V

    .line 283
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method

.method public static final c(Lo/kCd;Lo/aib;JJLo/Pg;Lo/abJ;Lo/XE;I)V
    .locals 20

    move-wide/from16 v10, p2

    move-object/from16 v12, p7

    move/from16 v13, p9

    const v0, 0x3df6d14a

    move-object/from16 v1, p8

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    move-object/from16 v15, p0

    .line 22
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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
    move-object/from16 v15, p0

    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    .line 40
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 42
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    move-object/from16 v9, p1

    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_7

    .line 79
    invoke-virtual {v14, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_8

    or-int/lit16 v0, v0, 0x2000

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v13

    if-nez v1, :cond_9

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    const/high16 v1, 0xc00000

    and-int v2, v13, v1

    if-nez v2, :cond_b

    .line 114
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x800000

    goto :goto_5

    :cond_a
    const/high16 v2, 0x400000

    :goto_5
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x492493

    and-int/2addr v2, v0

    const v3, 0x492492

    if-eq v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 140
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 146
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v2, v13, 0x1

    const v3, -0x7e001

    if-eqz v2, :cond_d

    .line 156
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_d

    .line 163
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/2addr v0, v3

    move-wide/from16 v16, p4

    move-object/from16 v18, p6

    goto :goto_7

    .line 174
    :cond_d
    invoke-static {v10, v11, v14}, Landroidx/compose/material3/ColorSchemeKt;->e(JLo/XE;)J

    move-result-wide v4

    .line 178
    sget v2, Lo/WD;->a:F

    .line 180
    sget v6, Lo/WD;->c:F

    .line 182
    sget v7, Lo/WD;->e:F

    .line 184
    sget v8, Lo/WD;->d:F

    .line 190
    new-instance v1, Lo/Pg;

    invoke-direct {v1, v2, v6, v7, v8}, Lo/Pg;-><init>(FFFF)V

    and-int/2addr v0, v3

    move-object/from16 v18, v1

    move-wide/from16 v16, v4

    .line 195
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 200
    new-instance v1, Lo/Pr;

    invoke-direct {v1, v12}, Lo/Pr;-><init>(Lo/abJ;)V

    const v2, -0x498c6034

    .line 206
    invoke-static {v2, v1, v14}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v7

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v19, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move-object v8, v14

    move/from16 v9, v19

    .line 230
    invoke-static/range {v0 .. v9}, Lo/Ps;->b(Lo/kCd;Lo/aib;JJLo/Pg;Lo/abJ;Lo/XE;I)V

    move-wide/from16 v5, v16

    move-object/from16 v7, v18

    goto :goto_8

    .line 236
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    .line 243
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 261
    new-instance v9, Lo/Pu;

    const/16 v16, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lo/Pu;-><init>(Lo/kCd;Lo/aib;JJLo/Pg;Lo/abJ;II)V

    .line 264
    iput-object v11, v14, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method
