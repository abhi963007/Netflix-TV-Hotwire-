.class public final Lo/fK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V
    .locals 16

    move/from16 v7, p7

    const v0, 0x6b47faab

    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_1

    move/from16 v1, p0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_2

    or-int/lit16 v2, v2, 0x180

    goto :goto_3

    :cond_2
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    .line 65
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_5

    :cond_5
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x6000

    goto :goto_8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    .line 92
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    const/high16 v9, 0x30000

    or-int/2addr v2, v9

    const/high16 v9, 0x180000

    and-int/2addr v9, v7

    move-object/from16 v15, p5

    if-nez v9, :cond_b

    .line 114
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_a
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v2, v9

    :cond_b
    const v9, 0x92491

    and-int/2addr v9, v2

    const v10, 0x92490

    const/4 v11, 0x0

    if-eq v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_b

    :cond_c
    move v9, v11

    :goto_b
    and-int/lit8 v10, v2, 0x1

    .line 141
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v3, :cond_d

    .line 149
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_c

    :cond_d
    move-object v3, v4

    :goto_c
    if-eqz v6, :cond_e

    const/4 v4, 0x0

    const/4 v6, 0x3

    .line 158
    invoke-static {v4, v6}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v6

    const/16 v8, 0xf

    .line 164
    invoke-static {v4, v8}, Lo/gt;->c(Lo/il;I)Lo/gZ;

    move-result-object v4

    .line 168
    invoke-virtual {v6, v4}, Lo/gZ;->e(Lo/gZ;)Lo/gZ;

    move-result-object v4

    goto :goto_d

    :cond_e
    move-object v4, v8

    :goto_d
    shr-int/lit8 v6, v2, 0x3

    .line 190
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    and-int/lit8 v9, v6, 0xe

    shr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    const-string v14, "AnimatedVisibility"

    invoke-static {v8, v14, v0, v9, v11}, Lo/jc;->d(Ljava/lang/Object;Ljava/lang/String;Lo/XE;II)Lo/iX;

    move-result-object v8

    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 198
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v9, v10, :cond_f

    .line 202
    sget-object v9, Lo/fS;->d:Lo/fS;

    .line 204
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 208
    :cond_f
    check-cast v9, Lo/kCb;

    const v10, 0xe000

    and-int/2addr v10, v2

    and-int/lit16 v11, v2, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v11

    or-int/2addr v2, v10

    const/high16 v10, 0x70000

    and-int/2addr v6, v10

    or-int/2addr v2, v6

    move-object v10, v3

    move-object/from16 v11, p2

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v6, v14

    move-object v14, v0

    move v15, v2

    .line 227
    invoke-static/range {v8 .. v15}, Lo/fK;->d(Lo/iX;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Lo/kCr;Lo/XE;I)V

    move-object v2, v3

    goto :goto_e

    .line 233
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v6, p4

    move-object v2, v4

    move-object v4, v8

    .line 240
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 254
    new-instance v10, Lo/fV;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v6

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fV;-><init>(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;II)V

    .line 257
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method

.method public static final c(Lo/iX;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Lo/kCm;Lo/kCr;Lo/XE;I)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p8

    const v0, 0x72039c2f

    move-object/from16 v1, p7

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v11, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    .line 43
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    .line 59
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v1, :cond_7

    .line 77
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    move-object/from16 v13, p4

    if-nez v1, :cond_9

    .line 95
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    .line 112
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    if-nez v1, :cond_d

    .line 132
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    move/from16 v18, v0

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    const/4 v4, 0x0

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    move v0, v4

    :goto_8
    and-int/lit8 v1, v18, 0x1

    .line 162
    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 168
    iget-object v0, v6, Lo/iX;->h:Lo/YP;

    .line 170
    iget-object v1, v6, Lo/iX;->l:Lo/jl;

    .line 172
    check-cast v0, Lo/ZU;

    .line 174
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 178
    invoke-interface {v7, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v3, -0x103b79ed

    if-nez v0, :cond_f

    .line 193
    invoke-virtual {v1}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-interface {v7, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 209
    invoke-virtual/range {p0 .. p0}, Lo/iX;->g()Z

    move-result v0

    if-nez v0, :cond_f

    .line 215
    invoke-virtual/range {p0 .. p0}, Lo/iX;->b()Z

    move-result v0

    if-nez v0, :cond_f

    .line 222
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 225
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v0, v15

    goto/16 :goto_e

    :cond_f
    const v0, -0xdda5963

    .line 233
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v2, v18, 0xe

    or-int/lit8 v0, v2, 0x30

    and-int/lit8 v3, v0, 0xe

    xor-int/lit8 v5, v3, 0x6

    if-le v5, v12, :cond_10

    .line 246
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v12, :cond_12

    :cond_11
    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    move v0, v4

    .line 259
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 263
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v0, :cond_13

    if-ne v5, v12, :cond_14

    .line 269
    :cond_13
    invoke-virtual {v1}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v5

    .line 273
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 276
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/iX;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 282
    invoke-virtual {v1}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v5

    :cond_15
    const v0, 0x6defb3b0

    .line 289
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 292
    invoke-static {v6, v7, v5, v15}, Lo/fK;->e(Lo/iX;Lo/kCb;Ljava/lang/Object;Lo/XE;)Landroidx/compose/animation/EnterExitState;

    move-result-object v1

    .line 296
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 299
    iget-object v5, v6, Lo/iX;->h:Lo/YP;

    .line 301
    check-cast v5, Lo/ZU;

    .line 303
    invoke-virtual {v5}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v5

    .line 307
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 310
    invoke-static {v6, v7, v5, v15}, Lo/fK;->e(Lo/iX;Lo/kCb;Ljava/lang/Object;Lo/XE;)Landroidx/compose/animation/EnterExitState;

    move-result-object v5

    .line 314
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 328
    const-string v19, "EnterExitTransition"

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v0, p0

    move v6, v2

    move-object v2, v5

    move v5, v3

    const v7, -0x103b79ed

    move-object/from16 v3, v19

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Lo/jc;->a(Lo/iX;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Ljava/lang/String;Lo/XE;I)Lo/iX;

    move-result-object v0

    .line 332
    invoke-static {v9, v15}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object v1

    .line 336
    iget-object v2, v0, Lo/iX;->l:Lo/jl;

    .line 338
    iget-object v3, v0, Lo/iX;->h:Lo/YP;

    .line 340
    invoke-virtual {v2}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v2

    .line 345
    check-cast v3, Lo/ZU;

    .line 347
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 351
    invoke-interface {v9, v2, v4}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 355
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 359
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 365
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v5

    const/4 v5, 0x0

    if-nez v4, :cond_16

    if-ne v7, v12, :cond_17

    .line 378
    :cond_16
    new-instance v7, Lo/fI;

    invoke-direct {v7, v0, v1, v5}, Lo/fI;-><init>(Lo/iX;Lo/YP;Lo/kBj;)V

    .line 381
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 384
    :cond_17
    check-cast v7, Lo/kCm;

    .line 386
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lo/XE;Ljava/lang/Object;Lo/kCm;)Lo/YP;

    move-result-object v1

    .line 390
    iget-object v2, v0, Lo/iX;->l:Lo/jl;

    .line 392
    invoke-virtual {v2}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v2

    .line 396
    sget-object v4, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v2, v4, :cond_19

    .line 404
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_19

    .line 410
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Boolean;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    const v1, -0x103b79ed

    .line 427
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v1, 0x0

    .line 431
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v0, v15

    goto/16 :goto_d

    :cond_19
    :goto_a
    const/4 v1, 0x0

    const v2, -0xdcaa1ed

    .line 441
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v2, 0x4

    if-ne v6, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_b

    :cond_1a
    move v2, v1

    .line 450
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v12, :cond_1c

    .line 460
    :cond_1b
    new-instance v3, Lo/gf;

    invoke-direct {v3, v0}, Lo/gf;-><init>(Lo/iX;)V

    .line 463
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 466
    :cond_1c
    check-cast v3, Lo/gf;

    shr-int/lit8 v2, v18, 0x6

    .line 486
    const-string v4, "Built-in"

    and-int/lit8 v6, v2, 0x70

    or-int/lit16 v6, v6, 0x6000

    and-int/lit16 v2, v2, 0x380

    or-int v17, v6, v2

    move-object v2, v12

    move-object v12, v0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lo/gt;->c(Lo/iX;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, -0x7169e9

    .line 493
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 496
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 499
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 501
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 505
    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 509
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1d

    .line 517
    new-instance v6, Lo/fL;

    invoke-direct {v6, v3}, Lo/fL;-><init>(Lo/gf;)V

    .line 520
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 523
    :cond_1d
    check-cast v6, Lo/fL;

    .line 525
    iget-wide v12, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 527
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 531
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 535
    invoke-static {v0, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 539
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 544
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 546
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v13, :cond_1f

    .line 550
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 553
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_1e

    .line 557
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 561
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 564
    :goto_c
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 566
    invoke-static {v0, v6, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 569
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 571
    invoke-static {v0, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 578
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 583
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 585
    invoke-static {v0, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 588
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 590
    invoke-static {v0, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v2, v18, 0x12

    and-int/lit8 v2, v2, 0x70

    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v3, v0, v2}, Lo/kCr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 604
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 607
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 610
    :goto_d
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_e

    .line 614
    :cond_1f
    invoke-static {}, Lo/XD;->c()V

    .line 617
    throw v5

    :cond_20
    move-object v0, v15

    .line 618
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 621
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_21

    .line 640
    new-instance v13, Lo/fH;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fH;-><init>(Lo/iX;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Lo/kCm;Lo/kCr;I)V

    .line 643
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_21
    return-void
.end method

.method public static final d(Lo/iB;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, 0x272964f3

    move-object/from16 v2, p6

    .line 22
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_3

    :cond_4
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v4, p1

    :goto_5
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_6

    :cond_7
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v2, v8

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v6, p2

    :goto_8
    and-int/lit16 v8, v7, 0xc00

    move-object/from16 v15, p3

    if-nez v8, :cond_a

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_9

    :cond_9
    const/16 v8, 0x400

    :goto_9
    or-int/2addr v2, v8

    :cond_a
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_b
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_d

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_a

    :cond_c
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    move-object/from16 v14, p5

    if-nez v10, :cond_f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_e
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v2, v10

    :cond_f
    const v10, 0x12493

    and-int/2addr v10, v2

    const v11, 0x12492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_10

    move v10, v12

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v3, :cond_11

    .line 23
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_f

    :cond_11
    move-object v3, v4

    :goto_f
    if-eqz v5, :cond_12

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 24
    invoke-static {v4, v5}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v4

    .line 25
    invoke-static {}, Lo/jH;->c()J

    .line 26
    new-instance v5, Lo/aAd;

    const-wide v10, 0x100000001L

    invoke-direct {v5, v10, v11}, Lo/aAd;-><init>(J)V

    const/4 v6, 0x0

    const/high16 v10, 0x43c80000    # 400.0f

    .line 27
    invoke-static {v6, v10, v5, v12}, Lo/hN;->c(FFLjava/lang/Object;I)Lo/iM;

    move-result-object v5

    .line 28
    sget-object v6, Lo/adP$b;->c:Lo/adR;

    .line 29
    sget-object v10, Lo/gB;->a:Lo/gB;

    .line 30
    invoke-static {v5, v6, v10}, Lo/gt;->c(Lo/il;Lo/adR;Lo/kCb;)Lo/hb;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Lo/hb;->b(Lo/hb;)Lo/hb;

    move-result-object v4

    goto :goto_10

    :cond_12
    move-object v4, v6

    :goto_10
    if-eqz v8, :cond_13

    .line 32
    const-string v5, "AnimatedVisibility"

    goto :goto_11

    :cond_13
    move-object v5, v9

    :goto_11
    and-int/lit8 v6, v2, 0xe

    shr-int/lit8 v8, v2, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v6, v8

    .line 33
    invoke-static {v1, v5, v0, v6}, Lo/jc;->b(Lo/jl;Ljava/lang/String;Lo/XE;I)Lo/iX;

    move-result-object v8

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 35
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v9, :cond_14

    .line 36
    sget-object v6, Lo/fU;->d:Lo/fU;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 37
    :cond_14
    move-object v9, v6

    check-cast v9, Lo/kCb;

    shl-int/lit8 v6, v2, 0x3

    const v10, 0xe000

    and-int/2addr v10, v6

    and-int/lit16 v11, v6, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v6, v11

    or-int/2addr v6, v10

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    or-int/2addr v2, v6

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v15}, Lo/fK;->d(Lo/iX;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Lo/kCr;Lo/XE;I)V

    move-object v2, v3

    move-object v3, v4

    goto :goto_12

    .line 38
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v2, v4

    move-object v3, v6

    move-object v5, v9

    .line 39
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lo/fR;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fR;-><init>(Lo/iB;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;II)V

    .line 40
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_16
    return-void
.end method

.method public static final d(Lo/iX;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Lo/kCr;Lo/XE;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    const v0, 0x65b46798

    move-object/from16 v1, p6

    .line 14
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    .line 41
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    .line 56
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    move-object/from16 v14, p3

    if-nez v2, :cond_7

    .line 74
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v12, 0x6000

    move-object/from16 v15, p4

    if-nez v2, :cond_9

    .line 95
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v4, v12, v2

    move-object/from16 v8, p5

    if-nez v4, :cond_b

    .line 118
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_c

    move v4, v7

    goto :goto_7

    :cond_c
    move v4, v6

    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 149
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    and-int/lit8 v4, v0, 0x70

    if-ne v4, v3, :cond_d

    move v3, v7

    goto :goto_8

    :cond_d
    move v3, v6

    :goto_8
    and-int/lit8 v5, v0, 0xe

    if-ne v5, v1, :cond_e

    move v6, v7

    .line 169
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 173
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v3, v6

    if-nez v3, :cond_f

    if-ne v1, v7, :cond_10

    .line 181
    :cond_f
    new-instance v1, Lo/fZ;

    invoke-direct {v1, v10, v9}, Lo/fZ;-><init>(Lo/kCb;Lo/iX;)V

    .line 184
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 187
    :cond_10
    check-cast v1, Lo/kCr;

    .line 189
    invoke-static {v11, v1}, Lo/amG;->b(Landroidx/compose/ui/Modifier;Lo/kCr;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 193
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11

    .line 199
    sget-object v1, Lo/fX;->a:Lo/fX;

    .line 201
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 204
    :cond_11
    move-object v6, v1

    check-cast v6, Lo/kCm;

    or-int v1, v5, v2

    or-int/2addr v1, v4

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object/from16 v6, p5

    move-object v7, v13

    move/from16 v8, v16

    .line 226
    invoke-static/range {v0 .. v8}, Lo/fK;->c(Lo/iX;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Lo/kCm;Lo/kCr;Lo/XE;I)V

    goto :goto_9

    .line 230
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 233
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 253
    new-instance v13, Lo/fW;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/fW;-><init>(Lo/iX;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Lo/kCr;I)V

    .line 256
    iput-object v13, v8, Lo/Zm;->e:Lo/kCm;

    :cond_13
    return-void
.end method

.method public static final d(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;I)V
    .locals 17

    move/from16 v7, p7

    const v0, 0xdf36d93

    move-object/from16 v1, p6

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_4

    :cond_4
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    const v5, 0x36000

    or-int/2addr v2, v5

    const/high16 v5, 0x180000

    and-int/2addr v5, v7

    move-object/from16 v6, p5

    if-nez v5, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v2, v5

    :cond_7
    const v5, 0x92491

    and-int/2addr v5, v2

    const v8, 0x92490

    const/4 v9, 0x0

    if-eq v5, v8, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    move v5, v9

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    const/4 v8, 0x3

    .line 13
    invoke-static {v5, v8}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v8

    const/16 v10, 0xf

    invoke-static {v5, v5, v5, v10}, Lo/gt;->d(Lo/il;Lo/adR$b;Lo/kuE;I)Lo/gZ;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/gZ;->e(Lo/gZ;)Lo/gZ;

    move-result-object v5

    shr-int/lit8 v8, v2, 0x3

    .line 14
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    and-int/lit8 v11, v8, 0xe

    shr-int/lit8 v12, v2, 0xc

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    const-string v15, "AnimatedVisibility"

    invoke-static {v10, v15, v0, v11, v9}, Lo/jc;->d(Ljava/lang/Object;Ljava/lang/String;Lo/XE;II)Lo/iX;

    move-result-object v9

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    .line 16
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v11, :cond_9

    .line 17
    sget-object v10, Lo/fO;->a:Lo/fO;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 18
    :cond_9
    check-cast v10, Lo/kCb;

    const v11, 0xe000

    and-int/2addr v11, v2

    and-int/lit16 v12, v2, 0x380

    or-int/lit8 v12, v12, 0x30

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v12

    or-int/2addr v2, v11

    const/high16 v11, 0x70000

    and-int/2addr v8, v11

    or-int/2addr v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v12, v5

    move-object/from16 v13, p5

    move-object v14, v0

    move-object/from16 v16, v15

    move v15, v2

    invoke-static/range {v8 .. v15}, Lo/fK;->d(Lo/iX;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Lo/kCr;Lo/XE;I)V

    goto :goto_8

    .line 19
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p3

    move-object/from16 v16, p4

    .line 20
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v9, Lo/fT;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/fT;-><init>(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;I)V

    .line 21
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method

.method private static e(Lo/iX;Lo/kCb;Ljava/lang/Object;Lo/XE;)Landroidx/compose/animation/EnterExitState;
    .locals 2

    const v0, -0x192ea2d9

    .line 4
    invoke-interface {p3, v0, p0}, Lo/XE;->a(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lo/iX;->g()Z

    move-result v0

    .line 11
    iget-object p0, p0, Lo/iX;->l:Lo/jl;

    if-eqz v0, :cond_2

    const v0, -0xca56761

    .line 18
    invoke-interface {p3, v0}, Lo/XE;->c(I)V

    .line 21
    invoke-interface {p3}, Lo/XE;->a()V

    .line 24
    invoke-interface {p1, p2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 55
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    .line 58
    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_2
    const v0, -0xca1388c

    .line 64
    invoke-interface {p3, v0}, Lo/XE;->c(I)V

    .line 67
    invoke-interface {p3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 71
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_3

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 81
    invoke-interface {p3, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 84
    :cond_3
    check-cast v0, Lo/YP;

    .line 86
    invoke-virtual {p0}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object p0

    .line 90
    invoke-interface {p1, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-interface {v0, p0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 107
    :cond_4
    invoke-interface {p1, p2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 119
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    .line 122
    :cond_5
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 134
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    .line 137
    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 139
    :goto_0
    invoke-interface {p3}, Lo/XE;->a()V

    .line 142
    :goto_1
    invoke-interface {p3}, Lo/XE;->d()V

    return-object p0
.end method

.method public static final e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V
    .locals 16

    move/from16 v7, p7

    const v0, -0x5659dfc5

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

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
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_5

    :cond_5
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_6
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_7
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_7

    :cond_8
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    or-int/lit16 v2, v2, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    move-object/from16 v15, p5

    if-nez v9, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v2, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v2

    const v10, 0x12492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_b

    :cond_c
    move v9, v11

    :goto_b
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v3, :cond_d

    .line 2
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_c

    :cond_d
    move-object v3, v4

    :goto_c
    if-eqz v6, :cond_e

    .line 3
    invoke-static {}, Lo/gt;->b()Lo/gZ;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-static {v6, v8}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/gZ;->e(Lo/gZ;)Lo/gZ;

    move-result-object v4

    goto :goto_d

    :cond_e
    move-object v4, v8

    .line 4
    :goto_d
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    and-int/lit8 v8, v2, 0xe

    shr-int/lit8 v9, v2, 0x9

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    const-string v14, "AnimatedVisibility"

    invoke-static {v6, v14, v0, v8, v11}, Lo/jc;->d(Ljava/lang/Object;Ljava/lang/String;Lo/XE;II)Lo/iX;

    move-result-object v8

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v9, :cond_f

    .line 7
    sget-object v6, Lo/fM;->a:Lo/fM;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 8
    :cond_f
    move-object v9, v6

    check-cast v9, Lo/kCb;

    shl-int/lit8 v6, v2, 0x3

    const v10, 0xe000

    and-int/2addr v10, v6

    and-int/lit16 v11, v6, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v6, v11

    or-int/2addr v6, v10

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    or-int/2addr v2, v6

    move-object v10, v3

    move-object/from16 v11, p2

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v6, v14

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v15}, Lo/fK;->d(Lo/iX;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Lo/kCr;Lo/XE;I)V

    move-object v2, v3

    goto :goto_e

    .line 9
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v6, p4

    move-object v2, v4

    move-object v4, v8

    .line 10
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, Lo/fQ;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v6

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fQ;-><init>(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;II)V

    .line 11
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method
