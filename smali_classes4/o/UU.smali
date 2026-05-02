.class public final Lo/UU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/aCt;Lo/Ua;Lo/kIp;ZLo/YP;Lo/abJ;Lo/XE;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x5443a8da

    move-object/from16 v1, p6

    .line 4
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_4

    and-int/lit8 v9, v7, 0x40

    if-nez v9, :cond_2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v8, v9

    :cond_4
    and-int/lit16 v9, v7, 0x180

    const/16 v11, 0x100

    if-nez v9, :cond_6

    const/4 v9, 0x0

    .line 57
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_6
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_8

    .line 72
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v8, v9

    :cond_8
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_a

    .line 88
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v8, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    const/high16 v12, 0x20000

    if-nez v9, :cond_c

    .line 107
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v12

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v8, v9

    :cond_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v7

    if-nez v9, :cond_e

    .line 123
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v8, v9

    :cond_e
    const v9, 0x92493

    and-int/2addr v9, v8

    const v13, 0x92492

    const/4 v15, 0x1

    if-eq v9, v13, :cond_f

    move v9, v15

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    and-int/lit8 v13, v8, 0x1

    .line 151
    invoke-virtual {v0, v13, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    const v9, 0x7f140edb

    .line 160
    invoke-static {v0, v9}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit16 v13, v8, 0x380

    if-ne v13, v11, :cond_10

    move v11, v15

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v13, v8, 0x70

    if-eq v13, v10, :cond_12

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_11

    .line 179
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    const/4 v10, 0x0

    goto :goto_b

    :cond_12
    move v10, v15

    .line 190
    :goto_b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v16, 0x70000

    and-int v14, v8, v16

    if-ne v14, v12, :cond_13

    move v14, v15

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    .line 202
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    or-int/2addr v10, v13

    or-int/2addr v10, v14

    if-nez v10, :cond_14

    .line 208
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v12, v10, :cond_15

    .line 214
    :cond_14
    new-instance v12, Lo/UX;

    invoke-direct {v12, v2, v3, v5}, Lo/UX;-><init>(Lo/Ua;Lo/kIp;Lo/YP;)V

    .line 217
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 220
    :cond_15
    move-object v10, v12

    check-cast v10, Lo/kCd;

    .line 226
    new-instance v11, Lo/aCv;

    const/16 v12, 0xe

    invoke-direct {v11, v4, v12}, Lo/aCv;-><init>(ZI)V

    .line 231
    new-instance v13, Lo/Vg;

    invoke-direct {v13, v6, v9}, Lo/Vg;-><init>(Lo/abJ;Ljava/lang/String;)V

    const v9, -0x4cc0d43c

    .line 237
    invoke-static {v9, v13, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v13

    and-int/2addr v8, v12

    or-int/lit16 v14, v8, 0xc00

    const/4 v15, 0x0

    move-object/from16 v8, p0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v12, v0

    move v13, v14

    move v14, v15

    .line 246
    invoke-static/range {v8 .. v14}, Lo/aBC;->Popup(Lo/aCt;Lo/kCd;Lo/aCv;Lo/abJ;Lo/XE;II)V

    goto :goto_d

    .line 251
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 254
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 268
    new-instance v9, Lo/PU;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PU;-><init>(Lo/aCt;Lo/Ua;Lo/kIp;ZLo/YP;Lo/abJ;I)V

    .line 271
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_17
    return-void
.end method

.method public static final c(Lo/aCt;Lo/abJ;Lo/Ua;Lo/abJ;Lo/XE;I)V
    .locals 18

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const v0, -0x48d45f10

    move-object/from16 v1, p4

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    move-object/from16 v12, p0

    .line 22
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v13, p1

    if-nez v1, :cond_3

    .line 42
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v10, 0x200

    if-nez v1, :cond_4

    .line 62
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_6
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_8

    .line 85
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v10, 0x6000

    const/4 v3, 0x0

    if-nez v2, :cond_a

    .line 102
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int v4, v10, v2

    const/4 v15, 0x0

    if-nez v4, :cond_c

    .line 121
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v0, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    const/4 v7, 0x1

    if-nez v4, :cond_e

    .line 139
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v0, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v10

    if-nez v4, :cond_10

    .line 156
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v4, 0x400000

    :goto_9
    or-int/2addr v0, v4

    :cond_10
    const/high16 v4, 0x6000000

    and-int/2addr v4, v10

    if-nez v4, :cond_12

    .line 173
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v4, 0x2000000

    :goto_a
    or-int/2addr v0, v4

    :cond_12
    move v6, v0

    const v0, 0x2492493

    and-int/2addr v0, v6

    const v4, 0x2492492

    if-eq v0, v4, :cond_13

    move v0, v7

    goto :goto_b

    :cond_13
    move v0, v15

    :goto_b
    and-int/lit8 v4, v6, 0x1

    .line 200
    invoke-virtual {v11, v4, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 206
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 210
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v5, :cond_14

    .line 214
    sget-object v0, Lo/kBk;->c:Lo/kBk;

    .line 216
    invoke-static {v0, v11}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v0

    .line 220
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 223
    :cond_14
    move-object v4, v0

    check-cast v4, Lo/kIp;

    .line 225
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    .line 231
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 237
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 240
    :cond_15
    check-cast v0, Lo/YP;

    .line 244
    sget-object v7, Lo/adP$b;->l:Lo/adR;

    .line 246
    invoke-static {v7, v15}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    .line 252
    invoke-interface {v11}, Lo/XE;->k()I

    move-result v3

    .line 256
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v14

    .line 260
    invoke-static {v11, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 264
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 269
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    .line 271
    iget-object v2, v11, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v2, :cond_1e

    .line 275
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 278
    iget-boolean v2, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_16

    .line 282
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 286
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 289
    :goto_c
    sget-object v2, Lo/aoy$b;->d:Lo/kCm;

    .line 291
    invoke-static {v11, v7, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 294
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 296
    invoke-static {v11, v14, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 299
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 301
    iget-boolean v7, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v7, :cond_17

    .line 305
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 319
    :cond_17
    invoke-static {v3, v11, v3, v2}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 322
    :cond_18
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 324
    invoke-static {v11, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 327
    invoke-interface/range {p2 .. p2}, Lo/Ua;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, -0x70ba143f

    .line 336
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v3, 0x0

    and-int/lit8 v1, v6, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v6, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0xf

    const/high16 v7, 0x380000

    and-int/2addr v2, v7

    or-int v7, v1, v2

    move-object v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v4

    move-object v4, v14

    move-object v15, v5

    move-object/from16 v5, p1

    move/from16 v17, v6

    move-object v6, v11

    const/4 v10, 0x1

    .line 362
    invoke-static/range {v0 .. v7}, Lo/UU;->a(Lo/aCt;Lo/Ua;Lo/kIp;ZLo/YP;Lo/abJ;Lo/XE;I)V

    const/4 v0, 0x0

    .line 366
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    :cond_19
    move-object v14, v0

    move-object v15, v5

    move/from16 v17, v6

    const/4 v0, 0x0

    const/4 v10, 0x1

    const v1, -0x70b44974

    .line 375
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 378
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_d
    move/from16 v1, v17

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    shl-int/lit8 v4, v1, 0x3

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 410
    invoke-static {v8, v14, v9, v11, v2}, Lo/UU;->e(Lo/Ua;Lo/YP;Lo/abJ;Lo/XE;I)V

    .line 414
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    and-int/lit16 v2, v1, 0x380

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1b

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1a

    .line 427
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    move v10, v0

    .line 437
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_1c

    if-ne v0, v15, :cond_1d

    .line 449
    :cond_1c
    new-instance v0, Lo/bwj;

    const/16 v1, 0x8

    invoke-direct {v0, v8, v1}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 452
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 455
    :cond_1d
    check-cast v0, Lo/kCb;

    .line 457
    invoke-static {v8, v0, v11}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    goto :goto_e

    .line 461
    :cond_1e
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 464
    throw v0

    .line 465
    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 468
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 483
    new-instance v7, Lo/dtT;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/dtT;-><init>(Lo/aCt;Lo/abJ;Lo/Ua;Lo/abJ;I)V

    .line 486
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_20
    return-void
.end method

.method public static final e(Lo/Ua;Lo/YP;Lo/abJ;Lo/XE;I)V
    .locals 8

    const v0, 0x6fa740c0

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p4, 0x40

    if-nez v2, :cond_2

    .line 33
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    .line 54
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, p4, 0xc00

    const/4 v3, 0x0

    if-nez v2, :cond_8

    .line 71
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    .line 85
    :cond_8
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit16 v4, p4, 0x6000

    if-nez v4, :cond_a

    .line 89
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, p4

    if-nez v4, :cond_c

    .line 106
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v0, v4

    :cond_c
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-eq v4, v5, :cond_d

    move v4, v1

    goto :goto_8

    :cond_d
    move v4, v3

    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 132
    invoke-virtual {p3, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 138
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    .line 142
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v5, :cond_e

    .line 146
    sget-object v4, Lo/kBk;->c:Lo/kBk;

    .line 148
    invoke-static {v4, p3}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v4

    .line 152
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 155
    :cond_e
    check-cast v4, Lo/kIp;

    const v5, 0x7f140edc

    .line 160
    invoke-static {p3, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 166
    new-instance v6, Lo/Vi;

    invoke-direct {v6, p0}, Lo/Vi;-><init>(Lo/Ua;)V

    .line 169
    invoke-static {v2, p0, v6}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 175
    new-instance v6, Lo/Vn;

    invoke-direct {v6, p0}, Lo/Vn;-><init>(Lo/Ua;)V

    .line 178
    invoke-static {v2, p0, v6}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 185
    new-instance v6, Lo/Vc;

    invoke-direct {v6, v5, v4, p0, v3}, Lo/Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    new-instance v5, Lo/VI;

    invoke-direct {v5, v6}, Lo/VI;-><init>(Lo/Vc;)V

    .line 193
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 200
    new-instance v5, Lo/Vb;

    invoke-direct {v5, v3, v4, p0}, Lo/Vb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-static {v2, v5}, Lo/afK;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 209
    new-instance v4, Lo/Vr;

    invoke-direct {v4, p0, p1}, Lo/Vr;-><init>(Lo/Ua;Lo/YP;)V

    .line 212
    invoke-static {v2, v4}, Lo/akg;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 216
    sget-object v4, Lo/adP$b;->l:Lo/adR;

    .line 218
    invoke-static {v4, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 222
    invoke-interface {p3}, Lo/XE;->k()I

    move-result v4

    .line 226
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 230
    invoke-static {p3, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 234
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 239
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 241
    iget-object v7, p3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_12

    .line 245
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 248
    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_f

    .line 252
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 256
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 259
    :goto_9
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 261
    invoke-static {p3, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 264
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 266
    invoke-static {p3, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 269
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 271
    iget-boolean v5, p3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v5, :cond_10

    .line 275
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 289
    :cond_10
    invoke-static {v4, p3, v4, v3}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 292
    :cond_11
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 294
    invoke-static {p3, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 301
    invoke-static {v0, p2, p3, v1}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    .line 305
    :cond_12
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 309
    throw p0

    .line 310
    :cond_13
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 313
    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 321
    new-instance v0, Lo/dwe;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/dwe;-><init>(Lo/Ua;Lo/YP;Lo/abJ;I)V

    .line 324
    iput-object v0, p3, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method
