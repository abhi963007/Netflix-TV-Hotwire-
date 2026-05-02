.class public final Lo/hTt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(FFZLandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 9

    const v0, -0x3c0612e2

    .line 4
    invoke-interface {p4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    .line 47
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    .line 62
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_8

    move v2, v6

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 87
    invoke-virtual {p4, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 93
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 97
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v4, :cond_9

    .line 101
    invoke-static {p0}, Lo/Zj;->b(F)Lo/YO;

    move-result-object v2

    .line 105
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 108
    :cond_9
    check-cast v2, Lo/YO;

    and-int/lit8 v7, v0, 0xe

    if-ne v7, v1, :cond_a

    move v1, v6

    goto :goto_6

    :cond_a
    move v1, v5

    .line 121
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v1, :cond_b

    if-ne v7, v4, :cond_c

    .line 132
    :cond_b
    new-instance v7, Lo/hTy;

    invoke-direct {v7, p0, v2, v8}, Lo/hTy;-><init>(FLo/YO;Lo/kBj;)V

    .line 135
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 138
    :cond_c
    check-cast v7, Lo/kCm;

    .line 140
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4, v1, v7}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 143
    invoke-interface {v2}, Lo/Yn;->a()F

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_d

    move v5, v6

    .line 160
    :cond_d
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_e

    if-ne v0, v4, :cond_f

    .line 170
    :cond_e
    new-instance v0, Lo/hTC;

    invoke-direct {v0, p2, v2, v8}, Lo/hTC;-><init>(ZLo/YO;Lo/kBj;)V

    .line 173
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 176
    :cond_f
    check-cast v0, Lo/kCm;

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3, v0, p4}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_10

    .line 187
    invoke-interface {v2}, Lo/Yn;->a()F

    move-result v0

    div-float/2addr v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 196
    :cond_10
    sget-object v1, Lo/arU;->f:Lo/aaj;

    .line 198
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 200
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    .line 207
    new-instance v2, Lo/jRY;

    invoke-direct {v2, p3, v0, v6}, Lo/jRY;-><init>(Ljava/lang/Object;FI)V

    const v0, 0x4e7db1de

    .line 213
    invoke-static {v0, v2, p4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v2, 0x38

    .line 219
    invoke-static {v1, v0, p4, v2}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_7

    .line 223
    :cond_11
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 226
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p4

    if-eqz p4, :cond_12

    .line 240
    new-instance v7, Lo/dEn;

    const/4 v6, 0x1

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lo/dEn;-><init>(FFZLandroidx/compose/ui/Modifier;II)V

    .line 243
    iput-object v7, p4, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;ZLjava/lang/Boolean;FFLo/XE;III)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    move/from16 v12, p8

    move-object/from16 v11, p9

    move/from16 v10, p13

    .line 20
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x559cec

    move-object/from16 v3, p12

    .line 50
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    .line 54
    iget-object v8, v9, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    .line 60
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    .line 76
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    .line 94
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v2, v2, v16

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    .line 116
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_5

    :cond_6
    const/16 v16, 0x400

    :goto_5
    or-int v2, v2, v16

    goto :goto_6

    :cond_7
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    .line 136
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v2, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_b

    .line 153
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v2, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v10

    if-nez v6, :cond_d

    .line 170
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v6, 0x80000

    :goto_9
    or-int/2addr v2, v6

    :cond_d
    move/from16 v6, p15

    and-int/lit16 v7, v6, 0x80

    const/high16 v20, 0xc00000

    if-eqz v7, :cond_e

    or-int v2, v2, v20

    move-object/from16 v4, p7

    goto :goto_b

    :cond_e
    and-int v20, v10, v20

    move-object/from16 v4, p7

    if-nez v20, :cond_10

    .line 201
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v21, 0x400000

    :goto_a
    or-int v2, v2, v21

    :cond_10
    :goto_b
    const/high16 v21, 0x6000000

    and-int v21, v10, v21

    if-nez v21, :cond_12

    .line 220
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x2000000

    :goto_c
    or-int v2, v2, v21

    :cond_12
    const/high16 v21, 0x30000000

    and-int v21, v10, v21

    if-nez v21, :cond_14

    .line 239
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v21, 0x10000000

    :goto_d
    or-int v2, v2, v21

    :cond_14
    move/from16 v22, v2

    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_16

    move/from16 v2, p10

    .line 260
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v21

    if-eqz v21, :cond_15

    const/16 v21, 0x4

    goto :goto_e

    :cond_15
    const/16 v21, 0x2

    :goto_e
    or-int v21, p14, v21

    goto :goto_f

    :cond_16
    move/from16 v2, p10

    move/from16 v21, p14

    :goto_f
    and-int/lit8 v23, p14, 0x30

    move/from16 v13, p11

    if-nez v23, :cond_18

    .line 284
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v23

    if-eqz v23, :cond_17

    const/16 v16, 0x20

    goto :goto_10

    :cond_17
    const/16 v16, 0x10

    :goto_10
    or-int v21, v21, v16

    :cond_18
    move/from16 v23, v21

    const v16, 0x12492493

    and-int v0, v22, v16

    const v2, 0x12492492

    const/4 v13, 0x0

    if-ne v0, v2, :cond_19

    and-int/lit8 v0, v23, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_19

    move v0, v13

    goto :goto_11

    :cond_19
    const/4 v0, 0x1

    :goto_11
    and-int/lit8 v2, v22, 0x1

    .line 324
    invoke-virtual {v9, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 330
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v7, :cond_1a

    move-object v7, v0

    goto :goto_12

    :cond_1a
    move-object v7, v4

    :goto_12
    shl-int/lit8 v2, v22, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .line 343
    invoke-static {v13, v1, v9, v2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt;->a(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/XE;I)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 348
    invoke-static {v7, v4, v4}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 352
    sget-object v4, Lo/tk;->b:Lo/se;

    .line 354
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/high16 v2, 0x70000

    and-int v2, v22, v2

    const/high16 v4, 0x20000

    if-ne v2, v4, :cond_1b

    const/4 v2, 0x1

    goto :goto_13

    :cond_1b
    move v2, v13

    .line 369
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    .line 373
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    const/16 v11, 0xf

    if-nez v2, :cond_1c

    if-ne v4, v12, :cond_1d

    .line 383
    :cond_1c
    new-instance v4, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    invoke-direct {v4, v11, v14}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILo/kCd;)V

    .line 386
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 391
    :cond_1d
    move-object/from16 v28, v4

    check-cast v28, Lo/kCd;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xf

    .line 401
    invoke-static/range {v24 .. v29}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0xe000

    and-int v4, v22, v4

    const/16 v11, 0x4000

    if-ne v4, v11, :cond_1e

    const/4 v4, 0x1

    goto :goto_14

    :cond_1e
    move v4, v13

    .line 419
    :goto_14
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_1f

    if-ne v11, v12, :cond_20

    .line 430
    :cond_1f
    new-instance v11, Lo/iXY;

    const/4 v4, 0x4

    invoke-direct {v11, v15, v4}, Lo/iXY;-><init>(Ljava/lang/String;I)V

    .line 433
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 436
    :cond_20
    check-cast v11, Lo/kCb;

    .line 439
    invoke-static {v2, v13, v11}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 443
    sget-object v11, Lo/adP$b;->l:Lo/adR;

    .line 445
    invoke-static {v11, v13}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 449
    iget-wide v13, v9, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 451
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 455
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v14

    .line 459
    invoke-static {v9, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 463
    sget-object v19, Lo/aoy;->e:Lo/aoy$b;

    .line 468
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    const/16 v30, 0x0

    if-eqz v8, :cond_2d

    .line 474
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 479
    iget-boolean v3, v9, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_21

    .line 483
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_15

    .line 487
    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 490
    :goto_15
    sget-object v3, Lo/aoy$b;->d:Lo/kCm;

    .line 492
    invoke-static {v9, v4, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 495
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 497
    invoke-static {v9, v14, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 506
    sget-object v14, Lo/aoy$b;->c:Lo/kCm;

    .line 508
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13, v14}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 511
    sget-object v13, Lo/aoy$b;->b:Lo/kCb;

    .line 513
    invoke-static {v9, v13}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 v19, v12

    .line 518
    sget-object v12, Lo/aoy$b;->h:Lo/kCm;

    .line 520
    invoke-static {v9, v2, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 523
    sget-object v2, Lo/ry;->a:Lo/ry$g;

    .line 525
    sget-object v5, Lo/adP$b;->i:Lo/adR;

    .line 529
    sget-object v6, Lo/rI;->a:Lo/rI;

    .line 531
    invoke-virtual {v6, v0, v5}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 535
    sget-object v6, Lo/adP$b;->f:Lo/adR$c;

    const/16 v10, 0x36

    .line 539
    invoke-static {v2, v6, v9, v10}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v2

    move-object/from16 v20, v11

    .line 543
    iget-wide v10, v9, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 545
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 549
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 553
    invoke-static {v9, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v8, :cond_2c

    .line 559
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 562
    iget-boolean v11, v9, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_22

    .line 566
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_16

    .line 570
    :cond_22
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 573
    :goto_16
    invoke-static {v9, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 576
    invoke-static {v9, v10, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 579
    invoke-static {v6, v9, v14, v9, v13}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 582
    invoke-static {v9, v5, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 599
    sget-object v5, Lo/ame$a;->d:Lo/ame$a$d;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v2, v22, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6180

    and-int/lit8 v24, v22, 0x70

    or-int v24, v2, v24

    const/16 v25, 0x68

    move-object/from16 v2, p3

    move-object/from16 v31, v3

    move-object/from16 v3, p1

    move-object/from16 v32, v4

    move-object v4, v6

    move-object v6, v10

    move-object/from16 v33, v7

    const/16 v10, 0x10

    move v7, v11

    move-object/from16 v34, v8

    move-object v8, v9

    move-object v11, v9

    move/from16 v9, v24

    const/16 v1, 0x36

    move/from16 v10, v25

    .line 618
    invoke-static/range {v2 .. v10}, Lo/hRW;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/ame;Lo/fpP;ZLo/XE;II)V

    .line 621
    sget-object v2, Lo/ry;->e:Lo/ry$b;

    .line 623
    sget-object v3, Lo/adP$b;->k:Lo/adR$b;

    .line 627
    invoke-static {v2, v3, v11, v1}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v1

    .line 631
    iget-wide v2, v11, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 633
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 637
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 641
    invoke-static {v11, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v34, :cond_2b

    .line 647
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 650
    iget-boolean v5, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_23

    .line 654
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_17

    .line 658
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_17
    move-object/from16 v10, v31

    .line 661
    invoke-static {v11, v1, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v1, v32

    .line 664
    invoke-static {v11, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 667
    invoke-static {v2, v11, v14, v11, v13}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 670
    invoke-static {v11, v4, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v25, 0x41000000    # 8.0f

    const/16 v26, 0x0

    const/high16 v27, 0x41000000    # 8.0f

    const/16 v28, 0x0

    const/16 v29, 0xa

    move-object/from16 v24, v0

    .line 688
    invoke-static/range {v24 .. v29}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    .line 695
    invoke-static {v2, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 699
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    .line 703
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v36, v10

    move-object v2, v11

    move-object/from16 v35, v20

    const/16 v31, 0xf

    move-wide/from16 v10, v24

    const/16 v16, 0x0

    move-object/from16 v38, v12

    move-object/from16 v37, v19

    move/from16 v12, v16

    move-object/from16 v39, v13

    move/from16 v13, v16

    move-object/from16 v40, v14

    move/from16 v14, v16

    const/16 v16, 0x1

    move-object/from16 v41, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    shr-int/lit8 v17, v22, 0x3

    and-int/lit8 v17, v17, 0xe

    or-int/lit8 v18, v17, 0x30

    const/16 v19, 0x180

    const/16 v20, 0x2fe8

    move-object/from16 p12, v2

    move-object/from16 v2, p1

    move-object/from16 v17, p12

    .line 775
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    if-eqz p9, :cond_24

    .line 782
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    const v2, -0x7a53cd9e

    move-object/from16 v3, p12

    .line 791
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v25, 0x41000000    # 8.0f

    const/16 v26, 0x0

    const/high16 v27, 0x41000000    # 8.0f

    const/16 v28, 0x0

    const/16 v29, 0xa

    move-object/from16 v24, v0

    .line 802
    invoke-static/range {v24 .. v29}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x3f4ccccd    # 0.8f

    .line 808
    invoke-static {v2, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 814
    invoke-static {}, Lo/eYz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v7

    .line 818
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    shr-int/lit8 v2, v22, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v19, v2, 0x30

    const/16 v20, 0x180

    const/16 v21, 0x2fe8

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v18, v2

    .line 850
    invoke-static/range {v3 .. v21}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v11, 0x0

    .line 856
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_18

    :cond_24
    move-object/from16 v2, p12

    const/4 v11, 0x0

    const v3, -0x7a4d9b4a

    .line 866
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 869
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_18
    const/high16 v3, 0x40800000    # 4.0f

    .line 872
    invoke-static {v0, v3}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 876
    invoke-static {v2, v3}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const/high16 v25, 0x41000000    # 8.0f

    const/16 v26, 0x0

    const/high16 v27, 0x41000000    # 8.0f

    const/16 v28, 0x0

    const/16 v29, 0xa

    move-object/from16 v24, v0

    .line 889
    invoke-static/range {v24 .. v29}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 900
    const-string v4, "horizontal-progress-indicator"

    invoke-static {v3, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit8 v3, v23, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v4, v23, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v22, 0x12

    and-int/lit16 v4, v4, 0x380

    or-int v7, v3, v4

    move-object v12, v2

    move/from16 v2, p10

    move/from16 v3, p11

    move/from16 v4, p8

    move-object v6, v12

    .line 924
    invoke-static/range {v2 .. v7}, Lo/hTt;->b(FFZLandroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v13, 0x1

    .line 928
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 931
    invoke-static {v0, v2}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 935
    invoke-static {v12, v2}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    move-object/from16 v2, v35

    .line 940
    invoke-static {v2, v11}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 944
    iget-wide v3, v12, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 946
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 950
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 954
    invoke-static {v12, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v34, :cond_2a

    .line 960
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 963
    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_25

    move-object/from16 v5, v41

    .line 969
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_19

    .line 975
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_19
    move-object/from16 v5, v36

    .line 979
    invoke-static {v12, v2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 984
    invoke-static {v12, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v2, v39

    move-object/from16 v1, v40

    .line 991
    invoke-static {v3, v12, v1, v12, v2}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v1, v38

    .line 996
    invoke-static {v12, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 999
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;->e()Lo/kCb;

    move-result-object v0

    move-object/from16 v1, p0

    .line 1005
    instance-of v2, v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    if-eqz v2, :cond_28

    const v2, -0x4643a4b2

    .line 1012
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v2, 0x7f140d51

    .line 1021
    invoke-static {v12, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 1026
    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 1028
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->e:Lo/fqj;

    .line 1030
    iget-boolean v4, v2, Lo/fqj;->k:Z

    .line 1032
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1036
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_26

    move-object/from16 v2, v37

    if-ne v5, v2, :cond_27

    .line 1050
    :cond_26
    new-instance v5, Lo/hPb;

    const/16 v2, 0x10

    invoke-direct {v5, v2, v0}, Lo/hPb;-><init>(ILo/kCb;)V

    .line 1053
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 1056
    :cond_27
    move-object v7, v5

    check-cast v7, Lo/kCd;

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/16 v9, 0xc00

    const/4 v10, 0x4

    move-object v8, v12

    .line 1067
    invoke-static/range {v3 .. v10}, Lo/hRO;->a(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;FLo/kCd;Lo/XE;II)V

    .line 1071
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_1a

    :cond_28
    const v0, -0x463e539a

    .line 1078
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 1081
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_1a
    if-eqz p8, :cond_29

    .line 1089
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->Pause:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    goto :goto_1b

    .line 1093
    :cond_29
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->Play:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    :goto_1b
    move-object v2, v0

    const/4 v4, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    shr-int/lit8 v0, v22, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v8, v0, 0xc00

    const/16 v9, 0x14

    move-object/from16 v3, p6

    move-object v7, v12

    .line 1110
    invoke-static/range {v2 .. v9}, Lo/hRm;->a(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;Lo/kCb;Landroidx/compose/ui/Modifier;FZLo/XE;II)V

    .line 1114
    invoke-static {v12, v13, v13, v13}, Lo/Lf;->c(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    move-object/from16 v8, v33

    goto :goto_1c

    .line 1118
    :cond_2a
    invoke-static {}, Lo/XD;->c()V

    .line 1121
    throw v30

    .line 1122
    :cond_2b
    invoke-static {}, Lo/XD;->c()V

    .line 1125
    throw v30

    .line 1126
    :cond_2c
    invoke-static {}, Lo/XD;->c()V

    .line 1129
    throw v30

    .line 1130
    :cond_2d
    invoke-static {}, Lo/XD;->c()V

    .line 1133
    throw v30

    :cond_2e
    move-object v12, v9

    .line 1136
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v8, v4

    .line 1141
    :goto_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_2f

    .line 1181
    new-instance v14, Lo/hTA;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v42, v14

    move/from16 v14, p14

    move-object/from16 v43, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/hTA;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;ZLjava/lang/Boolean;FFIII)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    .line 1186
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_2f
    return-void
.end method
