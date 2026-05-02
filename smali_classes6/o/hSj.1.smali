.class public final Lo/hSj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 5

    const v0, -0x67c8d923

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v3

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 48
    invoke-static {p0, v0, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 52
    invoke-static {}, Lo/eGU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 61
    invoke-static {v3}, Lo/zp;->b(F)Lo/zn;

    move-result-object v3

    .line 65
    invoke-static {v0, v1, v2, v3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 69
    invoke-static {v0, p1, v4}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 76
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 86
    new-instance v0, Lo/rH;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 89
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method

.method public static final d(ILo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZZLjava/lang/String;Lo/hSm;Lo/XE;II)V
    .locals 35

    move/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p8

    move/from16 v13, p10

    move/from16 v14, p11

    .line 17
    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x63a1dd8d

    move-object/from16 v3, p9

    .line 31
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    .line 39
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

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

    .line 55
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    .line 71
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_7

    .line 87
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x6000

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_b

    if-nez p4, :cond_9

    const/4 v7, -0x1

    goto :goto_5

    .line 114
    :cond_9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 118
    :goto_5
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_6

    :cond_a
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v7, :cond_c

    or-int v2, v2, v16

    move/from16 v15, p5

    goto :goto_9

    :cond_c
    and-int v16, v13, v16

    move/from16 v15, p5

    if-nez v16, :cond_e

    .line 147
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x10000

    :goto_8
    or-int v2, v2, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_f

    or-int v2, v2, v17

    move/from16 v5, p6

    goto :goto_b

    :cond_f
    and-int v17, v13, v17

    move/from16 v5, p6

    if-nez v17, :cond_11

    .line 177
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x80000

    :goto_a
    or-int v2, v2, v17

    :cond_11
    :goto_b
    and-int/lit16 v6, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v6, :cond_12

    or-int v2, v2, v17

    move-object/from16 v4, p7

    goto :goto_d

    :cond_12
    and-int v17, v13, v17

    move-object/from16 v4, p7

    if-nez v17, :cond_14

    .line 207
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x400000

    :goto_c
    or-int v2, v2, v17

    :cond_14
    :goto_d
    const/high16 v17, 0x6000000

    and-int v17, v13, v17

    if-nez v17, :cond_16

    .line 226
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x2000000

    :goto_e
    or-int v2, v2, v17

    :cond_16
    const v17, 0x2492493

    move-object/from16 v18, v0

    and-int v0, v2, v17

    const v4, 0x2492492

    const/4 v9, 0x0

    if-eq v0, v4, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    move v0, v9

    :goto_f
    and-int/lit8 v4, v2, 0x1

    .line 254
    invoke-virtual {v8, v4, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 260
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_18

    .line 267
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v0

    if-nez v0, :cond_18

    .line 274
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v0, p4

    move-object/from16 v34, p7

    move/from16 v33, v5

    move/from16 v32, v15

    goto :goto_12

    :cond_18
    if-eqz v3, :cond_19

    .line 286
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;->Unknown:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    goto :goto_10

    :cond_19
    move-object/from16 v0, p4

    :goto_10
    if-eqz v7, :cond_1a

    move v15, v9

    :cond_1a
    if-eqz v16, :cond_1b

    move v5, v9

    :cond_1b
    if-eqz v6, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v18, p7

    :goto_11
    move/from16 v33, v5

    move/from16 v32, v15

    move-object/from16 v34, v18

    .line 309
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 314
    invoke-static {v11, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 320
    invoke-static {v4, v5, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;Lo/adR;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 324
    sget-object v7, Lo/adP$b;->l:Lo/adR;

    .line 327
    invoke-static {v7, v9}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    .line 333
    iget-wide v9, v8, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 335
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 339
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 347
    invoke-static {v8, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 351
    sget-object v15, Lo/aoy;->e:Lo/aoy$b;

    .line 356
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    .line 360
    iget-object v5, v8, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v5, :cond_26

    .line 364
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 367
    iget-boolean v5, v8, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_1d

    .line 371
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_13

    .line 375
    :cond_1d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 378
    :goto_13
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 380
    invoke-static {v8, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 383
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 385
    invoke-static {v8, v10, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 392
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 397
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 399
    invoke-static {v8, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 402
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 404
    invoke-static {v8, v4, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 407
    sget-object v4, Lo/rI;->a:Lo/rI;

    .line 409
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 411
    invoke-virtual {v4, v5}, Lo/rI;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 423
    sget-object v18, Lo/hSf;->d:Lo/abJ;

    .line 426
    sget-object v19, Lo/hSf;->a:Lo/abJ;

    .line 438
    sget-object v22, Lo/ame$a;->a:Lo/ame$a$a;

    .line 472
    const-string v15, "https://assets.nflxext.com/us/android/51670/assets/grid_background.webp"

    const/high16 v4, 0x20000

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0xc06c36

    const/16 v30, 0xc00

    const/16 v31, 0x1f60

    move-object/from16 v28, v8

    invoke-static/range {v15 .. v31}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 479
    new-instance v15, Lo/uH$c;

    invoke-direct {v15, v1}, Lo/uH$c;-><init>(I)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 484
    invoke-static {v7}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v19

    .line 488
    invoke-static {v7}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v20

    .line 492
    invoke-static {v5, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 496
    iget v5, v12, Lo/hSm;->b:F

    .line 498
    iget v7, v12, Lo/hSm;->e:F

    .line 500
    iget v9, v12, Lo/hSm;->d:F

    .line 502
    iget v10, v12, Lo/hSm;->c:F

    .line 504
    invoke-static {v3, v5, v9, v7, v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 508
    invoke-static {v3, v6}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v16

    and-int/lit8 v3, v2, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_1f

    const/4 v5, 0x1

    goto :goto_15

    :cond_1f
    const/4 v5, 0x0

    :goto_15
    const/high16 v6, 0x70000

    and-int/2addr v6, v2

    if-ne v6, v4, :cond_20

    const/4 v4, 0x1

    goto :goto_16

    :cond_20
    const/4 v4, 0x0

    :goto_16
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_21

    const/4 v6, 0x1

    goto :goto_17

    :cond_21
    const/4 v6, 0x0

    :goto_17
    and-int/lit16 v7, v2, 0x380

    const/16 v9, 0x100

    if-ne v7, v9, :cond_22

    const/4 v7, 0x1

    goto :goto_18

    :cond_22
    const/4 v7, 0x0

    :goto_18
    const v9, 0xe000

    and-int/2addr v2, v9

    const/16 v9, 0x4000

    if-ne v2, v9, :cond_23

    const/4 v9, 0x1

    goto :goto_19

    :cond_23
    const/4 v9, 0x0

    .line 581
    :goto_19
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v3, v5

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr v3, v9

    if-nez v3, :cond_25

    .line 587
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_24

    goto :goto_1a

    :cond_24
    move-object v10, v8

    goto :goto_1b

    .line 601
    :cond_25
    :goto_1a
    new-instance v9, Lo/hSi;

    move-object v2, v9

    move-object/from16 v3, p1

    move/from16 v4, v33

    move/from16 v5, v32

    move-object/from16 v6, v34

    move-object/from16 v7, p2

    move-object v10, v8

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lo/hSi;-><init>(Lo/kGa;ZZLjava/lang/String;Lo/kCb;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;)V

    .line 604
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 609
    :goto_1b
    move-object/from16 v24, v2

    check-cast v24, Lo/kCb;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0x1b0000

    const/16 v27, 0x0

    const/16 v28, 0x39c

    move-object/from16 v25, v10

    .line 629
    invoke-static/range {v15 .. v28}, Lo/uO;->b(Lo/uH$c;Landroidx/compose/ui/Modifier;Lo/vA;Lo/sW;Lo/ry$k;Lo/ry$e;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;III)V

    const/4 v2, 0x1

    .line 635
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v5, v0

    move/from16 v6, v32

    move/from16 v7, v33

    move-object/from16 v8, v34

    goto :goto_1c

    .line 644
    :cond_26
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 647
    throw v0

    :cond_27
    move-object v10, v8

    .line 649
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v8, p7

    move v7, v5

    move v6, v15

    move-object/from16 v5, p4

    .line 657
    :goto_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_28

    .line 673
    new-instance v10, Lo/hSg;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/hSg;-><init>(ILo/kGa;Lo/kCb;Landroidx/compose/ui/Modifier;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZZLjava/lang/String;Lo/hSm;II)V

    .line 676
    iput-object v12, v15, Lo/Zm;->e:Lo/kCm;

    :cond_28
    return-void
.end method
