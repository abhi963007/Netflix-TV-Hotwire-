.class public final Lo/hOY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/hPl;Lo/kCb;Z)V
    .locals 31

    move/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 13
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3baa41e1

    move-object/from16 v6, p1

    .line 21
    invoke-interface {v6, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v5

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_4

    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_8

    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v6, 0x493

    const/16 v9, 0x492

    if-eq v7, v9, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v9, v6, 0x1

    .line 110
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 116
    sget-object v7, Lo/arU;->f:Lo/aaj;

    .line 118
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 122
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v9, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 129
    :goto_7
    sget-object v7, Lo/arU;->s:Lo/aaj;

    .line 131
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 135
    check-cast v7, Lo/atj;

    .line 137
    invoke-interface {v7}, Lo/atj;->d()J

    move-result-wide v13

    .line 141
    sget-object v7, Lo/arU;->e:Lo/aaj;

    .line 143
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v9

    .line 151
    check-cast v9, Lo/azM;

    long-to-int v15, v13

    .line 163
    invoke-interface {v9, v15}, Lo/azM;->c(I)F

    move-result v9

    .line 167
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 171
    check-cast v7, Lo/azM;

    shr-long/2addr v13, v8

    long-to-int v13, v13

    .line 176
    invoke-interface {v7, v13}, Lo/azM;->c(I)F

    move-result v7

    const/high16 v13, 0x41400000    # 12.0f

    .line 183
    invoke-static {v13}, Lo/zp;->b(F)Lo/zn;

    move-result-object v13

    .line 187
    sget-object v15, Lo/XE$e;->c:Lo/XE$e$d;

    .line 191
    const-string v14, "billboard"

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_f

    const v8, -0x49ffe159

    .line 196
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 212
    new-instance v8, Lo/azQ;

    const v17, 0x3f266666    # 0.65f

    mul-float v9, v9, v17

    invoke-direct {v8, v9}, Lo/azQ;-><init>(F)V

    .line 217
    new-instance v9, Lo/azQ;

    invoke-direct {v9, v7}, Lo/azQ;-><init>(F)V

    .line 222
    new-instance v7, Lo/azQ;

    const/high16 v10, 0x43c80000    # 400.0f

    invoke-direct {v7, v10}, Lo/azQ;-><init>(F)V

    .line 225
    invoke-static {v9, v7}, Lo/kDM;->c(Lo/azQ;Lo/azQ;)Ljava/lang/Comparable;

    move-result-object v7

    .line 229
    check-cast v7, Lo/azQ;

    .line 231
    iget v7, v7, Lo/azQ;->c:F

    .line 242
    new-instance v9, Lo/azQ;

    const v10, 0x3fb9999a    # 1.45f

    mul-float/2addr v7, v10

    const/high16 v10, 0x42400000    # 48.0f

    sub-float/2addr v7, v10

    invoke-direct {v9, v7}, Lo/azQ;-><init>(F)V

    .line 245
    invoke-static {v8, v9}, Lo/kDM;->c(Lo/azQ;Lo/azQ;)Ljava/lang/Comparable;

    move-result-object v7

    .line 249
    check-cast v7, Lo/azQ;

    .line 251
    iget v7, v7, Lo/azQ;->c:F

    .line 253
    invoke-static {v4, v14}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 257
    invoke-static {v8, v7}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 263
    invoke-static {v7, v12}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x40800000    # 4.0f

    .line 271
    invoke-static {v7, v9, v8, v9, v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/high16 v7, 0x41a00000    # 20.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1c

    const v8, 0x3e99999a    # 0.3f

    move-object v9, v15

    move v15, v7

    move-object/from16 v16, v13

    .line 288
    invoke-static/range {v14 .. v22}, Lo/afD;->b(Landroidx/compose/ui/Modifier;FLo/aib;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 294
    invoke-static {v7, v13}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 300
    sget-wide v14, Lo/ahn;->k:J

    .line 305
    invoke-static {v14, v15, v8}, Lo/ahn;->a(JF)J

    move-result-wide v14

    .line 309
    invoke-static {v12, v14, v15, v7, v13}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 313
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_b

    .line 319
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v7

    .line 323
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 328
    :cond_b
    move-object/from16 v24, v7

    check-cast v24, Lo/rn;

    and-int/lit8 v7, v6, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    .line 339
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_d

    if-ne v7, v9, :cond_e

    .line 350
    :cond_d
    new-instance v7, Lo/hPb;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2}, Lo/hPb;-><init>(ILo/kCb;)V

    .line 353
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 358
    :cond_e
    move-object/from16 v29, v7

    check-cast v29, Lo/kCd;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1c

    .line 370
    invoke-static/range {v23 .. v30}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit8 v7, v6, 0xe

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v7

    move-object v7, v0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 382
    invoke-static/range {v6 .. v11}, Lcom/netflix/mediaclient/ui/billboard/api/composable/StandardPhoneBillboardKt;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/hPl;Lo/kCb;Z)V

    const/4 v6, 0x0

    .line 386
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto/16 :goto_a

    :cond_f
    move-object v9, v15

    const v8, 0x3e99999a    # 0.3f

    const v7, -0x49e9c92e

    .line 396
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 399
    invoke-static {v4, v14}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 405
    invoke-static {v7, v12}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v15, 0x40800000    # 4.0f

    .line 417
    invoke-static {v7, v14, v10, v14, v15}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/high16 v15, 0x41a00000    # 20.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1c

    move-object/from16 v16, v13

    .line 431
    invoke-static/range {v14 .. v22}, Lo/afD;->b(Landroidx/compose/ui/Modifier;FLo/aib;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 435
    invoke-static {v7, v13}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 441
    sget-wide v14, Lo/ahn;->k:J

    .line 446
    invoke-static {v14, v15, v8}, Lo/ahn;->a(JF)J

    move-result-wide v14

    .line 450
    invoke-static {v12, v14, v15, v7, v13}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 454
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_10

    .line 460
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v7

    .line 464
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 469
    :cond_10
    move-object/from16 v24, v7

    check-cast v24, Lo/rn;

    and-int/lit8 v7, v6, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_11

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    .line 480
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_12

    if-ne v7, v9, :cond_13

    .line 491
    :cond_12
    new-instance v7, Lo/hPb;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v2}, Lo/hPb;-><init>(ILo/kCb;)V

    .line 494
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 499
    :cond_13
    move-object/from16 v29, v7

    check-cast v29, Lo/kCd;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1c

    .line 511
    invoke-static/range {v23 .. v30}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit8 v7, v6, 0xe

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v7

    move-object v7, v0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 525
    invoke-static/range {v6 .. v11}, Lcom/netflix/mediaclient/ui/billboard/api/composable/StandardTabletBillboardKt;->a(ILo/XE;Landroidx/compose/ui/Modifier;Lo/hPl;Lo/kCb;Z)V

    const/4 v6, 0x0

    .line 529
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    .line 533
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 536
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 548
    new-instance v7, Lo/hOX;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p2

    move/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lo/hOX;-><init>(Lo/hPl;Lo/kCb;ZLandroidx/compose/ui/Modifier;I)V

    .line 551
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method
