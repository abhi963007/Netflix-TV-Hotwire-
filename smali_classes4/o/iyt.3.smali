.class public final Lo/iyt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/iyC;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x562ae53d

    move-object/from16 v4, p2

    .line 12
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_5

    const-wide/16 v6, 0x0

    .line 55
    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v12, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v12

    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 79
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 85
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 87
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 91
    check-cast v6, Landroid/content/Context;

    .line 93
    sget-object v7, Lo/arU;->f:Lo/aaj;

    .line 95
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 99
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    move v11, v12

    .line 106
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    .line 110
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v10, :cond_8

    const/16 v7, 0x258

    .line 116
    invoke-static {v6, v7}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 124
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 127
    :cond_8
    check-cast v7, Ljava/lang/Number;

    .line 129
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x64

    const/4 v8, 0x0

    if-ne v6, v10, :cond_9

    const/16 v6, 0x96

    .line 144
    invoke-static {v6, v7, v8, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v6

    .line 148
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 151
    :cond_9
    move-object v9, v6

    check-cast v9, Lo/jk;

    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_a

    const/16 v6, 0xc8

    .line 163
    invoke-static {v6, v7, v8, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v6

    .line 167
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 170
    :cond_a
    check-cast v6, Lo/jk;

    .line 172
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    const/16 v13, 0xfa

    if-ne v14, v10, :cond_b

    .line 180
    invoke-static {v13, v13, v8, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v14

    .line 184
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 187
    :cond_b
    check-cast v14, Lo/jk;

    .line 189
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    const/4 v5, 0x6

    if-ne v15, v10, :cond_c

    .line 196
    invoke-static {v13, v12, v8, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v15

    .line 200
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 203
    :cond_c
    check-cast v15, Lo/jk;

    .line 205
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_d

    const/4 v12, 0x4

    .line 212
    invoke-static {v13, v7, v8, v12}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v5

    .line 216
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 220
    :cond_d
    move-object v12, v5

    check-cast v12, Lo/jk;

    .line 222
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_e

    const/4 v5, 0x6

    const/4 v7, 0x0

    .line 232
    invoke-static {v13, v7, v8, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v13

    .line 236
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v5, v13

    goto :goto_6

    :cond_e
    move-object/from16 v20, v5

    .line 243
    :goto_6
    move-object v13, v5

    check-cast v13, Lo/jk;

    .line 245
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_f

    .line 251
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v5

    .line 257
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 260
    :cond_f
    check-cast v5, Lo/YP;

    .line 262
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_10

    .line 270
    new-instance v7, Lo/iyw;

    invoke-direct {v7, v5, v8}, Lo/iyw;-><init>(Lo/YP;Lo/kBj;)V

    .line 273
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 276
    :cond_10
    check-cast v7, Lo/kCm;

    .line 278
    sget-object v8, Lo/kzE;->b:Lo/kzE;

    .line 280
    invoke-static {v3, v8, v7}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 283
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/Boolean;

    .line 289
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 293
    sget-object v8, Lo/izk$b;->e:Lo/izk$b;

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    if-eqz v7, :cond_15

    .line 297
    iget-object v7, v0, Lo/iyC;->g:Lo/izk;

    .line 299
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const v7, 0x69e1e4d0

    .line 308
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 325
    new-instance v7, Lo/dDy;

    const-string v9, "measure"

    const-string v12, "Measure"

    move-object/from16 v23, v6

    move-object/from16 v20, v8

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct {v7, v9, v12, v8, v6}, Lo/dDy;-><init>(Ljava/lang/String;Ljava/lang/String;ZLo/abJ;)V

    .line 328
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_11

    .line 337
    new-instance v6, Lo/iyy;

    const/4 v8, 0x6

    invoke-direct {v6, v8}, Lo/iyy;-><init>(I)V

    .line 340
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 343
    :cond_11
    check-cast v6, Lo/kCb;

    .line 345
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v9, 0x0

    .line 348
    invoke-static {v8, v9}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v12, 0xe

    and-int/2addr v4, v12

    const/4 v9, 0x4

    if-ne v4, v9, :cond_12

    const/4 v4, 0x1

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    .line 360
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_13

    if-ne v9, v10, :cond_14

    .line 372
    :cond_13
    new-instance v9, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;

    const/16 v4, 0x11

    invoke-direct {v9, v4, v0, v5}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 378
    :cond_14
    check-cast v9, Lo/kCb;

    .line 380
    invoke-static {v8, v9}, Lo/ani;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x3

    .line 385
    invoke-static {v4, v9}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 391
    invoke-static {v4, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/high16 v25, 0x41800000    # 16.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x41800000    # 16.0f

    const/16 v29, 0x6

    .line 408
    invoke-static/range {v24 .. v29}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v18, 0x36

    move-object v4, v7

    move-object v5, v6

    move-object/from16 v7, v23

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, v17

    move-object v12, v8

    move-object/from16 v30, v20

    move-object v8, v3

    move v2, v9

    move/from16 v17, v11

    move-object/from16 v11, v21

    move/from16 v9, v18

    .line 428
    invoke-static/range {v4 .. v9}, Lo/dDp;->c(Lo/dDy;Lo/kCb;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lo/XE;I)V

    const/4 v4, 0x0

    .line 432
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    :cond_15
    move-object v12, v6

    move-object/from16 v30, v8

    move/from16 v17, v11

    move-object/from16 v11, v21

    const/4 v2, 0x3

    const/4 v4, 0x0

    const v5, 0x69ecfe85

    .line 448
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 451
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 454
    :goto_8
    iget-object v4, v0, Lo/iyC;->a:Lo/izk;

    .line 456
    iget-boolean v9, v0, Lo/iyC;->i:Z

    .line 458
    iget-object v5, v0, Lo/iyC;->c:Lcom/netflix/mediaclient/ui/genregeddon/Mode;

    .line 460
    iget-boolean v8, v0, Lo/iyC;->o:Z

    .line 462
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 468
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    if-ne v7, v10, :cond_16

    goto :goto_9

    :cond_16
    move-object/from16 v6, v30

    goto :goto_b

    :cond_17
    :goto_9
    move-object/from16 v6, v30

    .line 476
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 482
    sget-object v7, Lo/hb;->c:Lo/hb;

    goto :goto_a

    :cond_18
    const/4 v7, 0x2

    .line 486
    invoke-static {v11, v7}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v11

    move-object v7, v11

    .line 491
    :goto_a
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 494
    :goto_b
    check-cast v7, Lo/hb;

    .line 496
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 500
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 504
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v2

    move-object/from16 v18, v13

    .line 509
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v2, v11

    if-nez v2, :cond_19

    if-ne v13, v10, :cond_1b

    .line 517
    :cond_19
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 523
    sget-object v2, Lcom/netflix/mediaclient/ui/genregeddon/Mode;->Full:Lcom/netflix/mediaclient/ui/genregeddon/Mode;

    if-ne v5, v2, :cond_1a

    const/4 v2, 0x2

    .line 529
    invoke-static {v12, v2}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v4

    move-object v13, v4

    goto :goto_c

    .line 535
    :cond_1a
    sget-object v2, Lo/gZ;->a:Lo/gZ;

    move-object v13, v2

    .line 538
    :goto_c
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 541
    :cond_1b
    move-object v2, v13

    check-cast v2, Lo/gZ;

    const/4 v4, 0x3

    const/4 v12, 0x0

    .line 545
    invoke-static {v12, v12, v3, v4}, Lo/uE;->e(IILo/XE;I)Lo/uw;

    move-result-object v4

    if-eqz v8, :cond_1c

    if-eqz v9, :cond_1d

    .line 553
    :cond_1c
    sget-object v6, Lcom/netflix/mediaclient/ui/genregeddon/Mode;->PrimaryOnly:Lcom/netflix/mediaclient/ui/genregeddon/Mode;

    if-ne v5, v6, :cond_1e

    :cond_1d
    const/4 v5, 0x1

    goto :goto_d

    :cond_1e
    move v5, v12

    .line 567
    :goto_d
    new-instance v6, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;

    const/16 v11, 0x8

    invoke-direct {v6, v0, v1, v4, v11}, Lkotlinx/coroutines/channels/BufferedChannel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x77ec3615

    .line 573
    invoke-static {v4, v6, v3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/high16 v19, 0x30000

    const/16 v20, 0x12

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    move v2, v8

    move-object v8, v13

    move v13, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v3

    move-object/from16 v31, v11

    move/from16 v32, v17

    move/from16 v11, v19

    move v0, v12

    move-object/from16 v33, v22

    move/from16 v12, v20

    .line 599
    invoke-static/range {v4 .. v12}, Lo/fK;->e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 602
    sget-object v4, Lo/arU;->s:Lo/aaj;

    .line 604
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    .line 608
    check-cast v4, Lo/atj;

    .line 610
    invoke-interface {v4}, Lo/atj;->d()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-float v4, v4

    cmpl-float v4, v4, v16

    if-ltz v4, :cond_1f

    const/4 v12, 0x1

    goto :goto_e

    :cond_1f
    move v12, v0

    .line 627
    :goto_e
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    move/from16 v5, v32

    .line 631
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    .line 636
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    if-nez v4, :cond_20

    move-object/from16 v4, v31

    if-ne v7, v4, :cond_22

    goto :goto_f

    :cond_20
    move-object/from16 v4, v31

    :goto_f
    if-eqz v12, :cond_21

    const/4 v6, 0x2

    .line 647
    invoke-static {v14, v6}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v7

    goto :goto_10

    .line 656
    :cond_21
    new-instance v6, Lo/iyz;

    invoke-direct {v6, v5, v0}, Lo/iyz;-><init>(ZI)V

    move-object/from16 v7, v33

    .line 659
    invoke-static {v7, v6}, Lo/gt;->e(Lo/il;Lo/kCb;)Lo/hb;

    move-result-object v6

    move-object v7, v6

    .line 664
    :goto_10
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 668
    :cond_22
    move-object v6, v7

    check-cast v6, Lo/hb;

    .line 670
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    .line 674
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    .line 679
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v9

    .line 684
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v8

    or-int/2addr v7, v9

    if-nez v7, :cond_23

    if-ne v10, v4, :cond_26

    :cond_23
    if-eqz v2, :cond_25

    if-eqz v12, :cond_24

    const/4 v4, 0x2

    .line 697
    invoke-static {v15, v4}, Lo/gt;->a(Lo/il;I)Lo/gZ;

    move-result-object v4

    goto :goto_11

    .line 706
    :cond_24
    new-instance v4, Lo/iyz;

    const/4 v7, 0x7

    invoke-direct {v4, v5, v7}, Lo/iyz;-><init>(ZI)V

    move-object/from16 v5, v18

    .line 709
    invoke-static {v5, v4}, Lo/gt;->c(Lo/il;Lo/kCb;)Lo/gZ;

    move-result-object v4

    goto :goto_11

    .line 714
    :cond_25
    sget-object v4, Lo/gZ;->a:Lo/gZ;

    :goto_11
    move-object v10, v4

    .line 717
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 721
    :cond_26
    move-object v7, v10

    check-cast v7, Lo/gZ;

    if-eqz v2, :cond_27

    if-eqz v13, :cond_27

    const/4 v4, 0x1

    goto :goto_12

    :cond_27
    move v4, v0

    .line 740
    :goto_12
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;

    const/16 v5, 0xe

    move-object/from16 v2, p0

    invoke-direct {v0, v5, v2, v1}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x72fdeb4

    .line 746
    invoke-static {v5, v0, v3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x30000

    const/16 v12, 0x12

    move-object v10, v3

    .line 756
    invoke-static/range {v4 .. v12}, Lo/fK;->e(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    goto :goto_13

    :cond_28
    move-object v2, v0

    .line 762
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 765
    :goto_13
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 776
    new-instance v3, Lo/iyx;

    move/from16 v4, p3

    const/4 v5, 0x1

    invoke-direct {v3, v2, v1, v4, v5}, Lo/iyx;-><init>(Lo/iyC;Landroidx/compose/ui/Modifier;II)V

    .line 779
    iput-object v3, v0, Lo/Zm;->e:Lo/kCm;

    :cond_29
    return-void
.end method

.method public static final d(Lo/iyC;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64a1b896

    .line 10
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 59
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 69
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_5

    .line 76
    new-instance v1, Lo/iyy;

    invoke-direct {v1, v4}, Lo/iyy;-><init>(I)V

    .line 79
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 82
    :cond_5
    check-cast v1, Lo/kCb;

    .line 84
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 86
    invoke-static {v2, v4, v1}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 92
    const-string v2, "compose_content_bar_root"

    invoke-static {v1, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 96
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    .line 98
    invoke-static {v2, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 102
    iget-wide v5, p2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 112
    invoke-static {p2, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 116
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 121
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 123
    iget-object v8, p2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v8, :cond_7

    .line 127
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 130
    iget-boolean v8, p2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_6

    .line 134
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 141
    :goto_4
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 143
    invoke-static {p2, v2, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 146
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 148
    invoke-static {p2, v6, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 155
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, v5, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 160
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 162
    invoke-static {p2, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 165
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 167
    invoke-static {p2, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit8 v0, v0, 0x7e

    .line 172
    invoke-static {p0, p1, p2, v0}, Lo/iyt;->a(Lo/iyC;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 175
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 179
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    const/4 p0, 0x0

    .line 183
    throw p0

    .line 184
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 187
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 196
    new-instance v0, Lo/iyx;

    invoke-direct {v0, p0, p1, p3, v4}, Lo/iyx;-><init>(Lo/iyC;Landroidx/compose/ui/Modifier;II)V

    .line 199
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
