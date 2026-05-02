.class public final Lo/jlY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/kGa;Lo/haN;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    .line 13
    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1bcc8665

    move-object/from16 v1, p4

    .line 21
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    .line 25
    iget-object v0, v11, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v1, v10, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v10, 0x8

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v10

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_4

    .line 57
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_6

    .line 73
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_8

    .line 89
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    move v13, v1

    and-int/lit16 v1, v13, 0x493

    const/16 v3, 0x492

    const/4 v14, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_9

    move v1, v14

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    and-int/lit8 v3, v13, 0x1

    .line 115
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 121
    invoke-static {v11}, Lo/Up;->e(Lo/XE;)Lo/Un;

    move-result-object v1

    .line 125
    iget-object v1, v1, Lo/Un;->c:Lo/boB;

    const/16 v3, 0x258

    .line 129
    invoke-virtual {v1, v3}, Lo/boB;->b(I)Z

    move-result v3

    const/16 v12, 0x348

    .line 135
    invoke-virtual {v1, v12}, Lo/boB;->b(I)Z

    move-result v28

    and-int/lit8 v1, v13, 0xe

    if-eq v1, v2, :cond_b

    and-int/lit8 v12, v13, 0x8

    if-eqz v12, :cond_a

    .line 147
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    move v12, v5

    goto :goto_7

    :cond_b
    move v12, v14

    .line 157
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    .line 161
    sget-object v15, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v12, :cond_c

    if-ne v4, v15, :cond_d

    .line 169
    :cond_c
    new-instance v4, Lo/fkp;

    invoke-direct {v4, v6, v14}, Lo/fkp;-><init>(Lo/kGa;I)V

    .line 172
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 175
    :cond_d
    check-cast v4, Lo/kCd;

    const/4 v12, 0x3

    .line 178
    invoke-static {v5, v4, v11, v5, v12}, Lo/yI;->d(ILo/kCd;Lo/XE;II)Lo/yv;

    move-result-object v4

    if-eq v1, v2, :cond_f

    and-int/lit8 v2, v13, 0x8

    if-eqz v2, :cond_e

    .line 188
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    move v2, v5

    goto :goto_8

    :cond_f
    move v2, v14

    .line 198
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_11

    if-ne v14, v15, :cond_10

    goto :goto_9

    :cond_10
    const/4 v2, 0x2

    goto :goto_a

    .line 212
    :cond_11
    :goto_9
    new-instance v14, Lo/fkp;

    const/4 v2, 0x2

    invoke-direct {v14, v6, v2}, Lo/fkp;-><init>(Lo/kGa;I)V

    .line 215
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 218
    :goto_a
    check-cast v14, Lo/kCd;

    .line 220
    invoke-static {v5, v14, v11, v5, v12}, Lo/yI;->d(ILo/kCd;Lo/XE;II)Lo/yv;

    move-result-object v12

    .line 224
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_12

    .line 230
    sget-object v14, Lo/kBk;->c:Lo/kBk;

    .line 232
    invoke-static {v14, v11}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v14

    .line 236
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 239
    :cond_12
    check-cast v14, Lo/kIp;

    .line 241
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_13

    .line 247
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 253
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 256
    :cond_13
    move-object/from16 v18, v2

    check-cast v18, Lo/YP;

    .line 258
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 262
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v19

    .line 268
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int v2, v2, v19

    const/4 v10, 0x0

    if-nez v2, :cond_14

    if-ne v5, v15, :cond_15

    .line 281
    :cond_14
    new-instance v5, Lo/jma;

    invoke-direct {v5, v4, v12, v10}, Lo/jma;-><init>(Lo/yv;Lo/yv;Lo/kBj;)V

    .line 284
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 287
    :cond_15
    check-cast v5, Lo/kCm;

    .line 289
    invoke-static {v11, v4, v5}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 292
    invoke-virtual {v4}, Lo/yv;->b()I

    move-result v2

    .line 300
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v10, v13, 0x70

    move/from16 v19, v13

    const/16 v13, 0x20

    if-ne v10, v13, :cond_16

    const/4 v10, 0x1

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    .line 317
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v5, v10

    if-nez v5, :cond_17

    if-ne v13, v15, :cond_18

    .line 328
    :cond_17
    new-instance v13, Lo/jme;

    const/4 v5, 0x0

    invoke-direct {v13, v4, v7, v5}, Lo/jme;-><init>(Lo/yv;Lo/haN;Lo/kBj;)V

    .line 331
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 334
    :cond_18
    check-cast v13, Lo/kCm;

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2, v13}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 339
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 341
    invoke-interface {v8, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 345
    sget-object v10, Lo/adP$b;->l:Lo/adR;

    const/4 v13, 0x0

    .line 350
    invoke-static {v10, v13}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v15

    .line 355
    iget-wide v7, v11, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 357
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 361
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 365
    invoke-static {v11, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 369
    sget-object v13, Lo/aoy;->e:Lo/aoy$b;

    .line 376
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v0, :cond_24

    .line 380
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 383
    iget-boolean v9, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_19

    .line 387
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 391
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 394
    :goto_c
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 396
    invoke-static {v11, v15, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 399
    sget-object v15, Lo/aoy$b;->i:Lo/kCm;

    .line 401
    invoke-static {v11, v8, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 408
    sget-object v8, Lo/aoy$b;->c:Lo/kCm;

    .line 410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v7, v8}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 413
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 415
    invoke-static {v11, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 v21, v4

    .line 418
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 420
    invoke-static {v11, v5, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v5, 0x0

    .line 424
    invoke-static {v6, v12, v5, v11, v1}, Lo/jlW;->b(Lo/kGa;Lo/yv;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 427
    sget-object v1, Lo/tz;->e:Ljava/util/WeakHashMap;

    .line 429
    invoke-static {v11}, Lo/tz$b;->a(Lo/XE;)Lo/tz;

    move-result-object v1

    .line 433
    iget-object v1, v1, Lo/tz;->s:Lo/rC;

    .line 435
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 437
    invoke-static {v5, v1}, Lo/tC;->d(Landroidx/compose/ui/Modifier;Lo/tD;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 441
    invoke-static {v1}, Lo/tG;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 445
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 449
    sget-object v2, Lo/ry;->i:Lo/ry$l;

    .line 451
    sget-object v12, Lo/adP$b;->k:Lo/adR$b;

    const/4 v6, 0x0

    .line 454
    invoke-static {v2, v12, v11, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    move-object/from16 v29, v5

    .line 460
    iget-wide v5, v11, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 462
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 466
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 470
    invoke-static {v11, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v0, :cond_23

    .line 476
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 481
    iget-boolean v12, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v12, :cond_1a

    .line 485
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_d

    .line 489
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 492
    :goto_d
    invoke-static {v11, v2, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 495
    invoke-static {v11, v6, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 498
    invoke-static {v5, v11, v8, v11, v7}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 501
    invoke-static {v11, v1, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v1, 0x7f070055

    .line 507
    invoke-static {v11, v1}, Lo/atK;->a(Lo/XE;I)F

    move-result v1

    move-object/from16 v5, v29

    .line 511
    invoke-static {v5, v1}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 515
    invoke-static {v11, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 520
    invoke-static {v5, v6}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 525
    invoke-static {v10, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    move v12, v3

    .line 529
    iget-wide v2, v11, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 531
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 535
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 539
    invoke-static {v11, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v0, :cond_22

    .line 545
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 548
    iget-boolean v0, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v0, :cond_1b

    .line 552
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_e

    .line 556
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 559
    :goto_e
    invoke-static {v11, v10, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 562
    invoke-static {v11, v3, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 565
    invoke-static {v2, v11, v8, v11, v7}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 568
    invoke-static {v11, v1, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v7, 0x41c00000    # 24.0f

    if-eqz v12, :cond_1c

    move/from16 v24, v7

    goto :goto_f

    :cond_1c
    const/high16 v0, 0x41800000    # 16.0f

    move/from16 v24, v0

    .line 583
    :goto_f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_1e

    if-eqz v12, :cond_1d

    const/16 v4, 0x3e

    goto :goto_10

    :cond_1d
    const/16 v4, 0x30

    goto :goto_10

    :cond_1e
    if-eqz v12, :cond_1f

    const/16 v4, 0x24

    goto :goto_10

    :cond_1f
    const/16 v4, 0x20

    :goto_10
    int-to-float v0, v4

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x5

    move-object/from16 v22, v5

    move/from16 v26, v0

    .line 616
    invoke-static/range {v22 .. v27}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 624
    const-string v1, "NonMemberHomeScreenPager"

    invoke-static {v0, v1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 641
    new-instance v9, Lo/jmb;

    move-object v0, v9

    move-object/from16 v1, p0

    const/4 v10, 0x2

    const/4 v13, 0x0

    move-object v2, v14

    move-object/from16 v3, v21

    move-object/from16 v29, v21

    move-object/from16 v4, p3

    move-object v15, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lo/jmb;-><init>(Lo/kGa;Lo/kIp;Lo/yv;Lo/abJ;Lo/YP;)V

    const v0, 0x149dbc5e

    .line 647
    invoke-static {v0, v9, v11}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v23

    .line 656
    sget-object v14, Lo/xX$d;->d:Lo/xX$d;

    move v0, v8

    const/4 v1, 0x0

    move v3, v13

    move/from16 v2, v19

    move-object v13, v1

    const/4 v1, 0x0

    move v5, v10

    move-object v4, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x6000

    const/16 v27, 0x3ff4

    move-object v1, v11

    move-object/from16 v11, v29

    move-object/from16 v24, v1

    .line 687
    invoke-static/range {v11 .. v27}, Lo/ya;->c(Lo/yv;Landroidx/compose/ui/Modifier;Lo/sW;Lo/xX;IFLo/adP$c;Lo/qc;ZLo/akk;Lo/qS;Lo/lH;Lo/abJ;Lo/XE;III)V

    .line 693
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v0, :cond_20

    const v8, 0x681b39aa

    .line 702
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 705
    invoke-static {v4, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 711
    invoke-static {v4, v7, v6, v5}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 715
    sget-object v5, Lo/adP$b;->b:Lo/adR;

    .line 717
    sget-object v6, Lo/rI;->a:Lo/rI;

    .line 719
    invoke-virtual {v6, v4, v5}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 723
    invoke-virtual/range {v29 .. v29}, Lo/yv;->c()I

    move-result v5

    .line 727
    invoke-virtual/range {v29 .. v29}, Lo/yv;->b()I

    move-result v6

    .line 731
    invoke-static {v4, v5, v6, v1, v3}, Lo/jlR;->b(Landroidx/compose/ui/Modifier;IILo/XE;I)V

    .line 734
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_11

    :cond_20
    const v4, 0x68210e25

    .line 741
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 744
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 747
    :goto_11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    if-nez v28, :cond_21

    const v4, -0x3613fa2

    .line 755
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .line 768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p3

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1, v2}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_12

    :cond_21
    move-object/from16 v4, p3

    const v2, -0x36096b5

    .line 778
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 781
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 784
    :goto_12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 787
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_13

    :cond_22
    const/4 v5, 0x0

    .line 792
    invoke-static {}, Lo/XD;->c()V

    .line 795
    throw v5

    :cond_23
    const/4 v5, 0x0

    .line 797
    invoke-static {}, Lo/XD;->c()V

    .line 800
    throw v5

    :cond_24
    const/4 v5, 0x0

    .line 802
    invoke-static {}, Lo/XD;->c()V

    .line 805
    throw v5

    :cond_25
    move-object v4, v9

    move-object v1, v11

    .line 806
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 809
    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 825
    new-instance v7, Lo/jmt;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/jmt;-><init>(Lo/kGa;Lo/haN;Landroidx/compose/ui/Modifier;Lo/abJ;I)V

    .line 828
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_26
    return-void
.end method
