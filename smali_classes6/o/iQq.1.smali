.class public final Lo/iQq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/aiL;Landroid/graphics/RectF;JJF)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lo/aiL;->b()Lo/aiE;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lo/aiE;->e()Lo/ahg;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 22
    :try_start_0
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    invoke-static {p4, p5}, Lo/ahq;->b(J)I

    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-static {p4, p5}, Lo/ahq;->b(J)I

    move-result p4

    const/4 p5, 0x0

    .line 39
    invoke-virtual {v2, p6, p5, p5, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 42
    invoke-static {p0}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object p0

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    .line 51
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    long-to-int p2, p2

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 66
    invoke-virtual {p0, p1, p4, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    throw p0
.end method

.method public static final b(Ljava/lang/String;ZLo/kCd;Landroidx/compose/ui/Modifier;ZLjava/lang/Integer;Lo/azQ;Lo/XE;I)V
    .locals 38

    move-object/from16 v5, p0

    move/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p5

    move-object/from16 v15, p6

    move/from16 v14, p8

    .line 18
    const-string v3, ""

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x70f58dea

    move-object/from16 v7, p7

    .line 32
    invoke-interface {v7, v6}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    .line 36
    iget-object v12, v13, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v6, v14, 0x6

    const/4 v11, 0x2

    if-nez v6, :cond_1

    .line 42
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v11

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_3

    .line 58
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_5

    .line 74
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_7

    .line 90
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    or-int/lit16 v6, v6, 0x6000

    const/high16 v7, 0x30000

    and-int/2addr v7, v14

    if-nez v7, :cond_9

    .line 109
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x180000

    and-int v9, v14, v7

    if-nez v9, :cond_b

    .line 127
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    move/from16 v16, v6

    const v6, 0x92493

    and-int v6, v16, v6

    const v9, 0x92492

    if-eq v6, v9, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    and-int/lit8 v9, v16, 0x1

    .line 154
    invoke-virtual {v13, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 160
    sget-object v6, Lo/iQo;->e:Lo/Yk;

    .line 162
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 166
    check-cast v6, Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;

    .line 173
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 177
    invoke-static {v9, v13}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 183
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v7, v8}, Lo/ahn;-><init>(J)V

    .line 188
    const-string v7, "50"

    invoke-static {v6, v7}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 192
    invoke-static {v7, v13}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 198
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v7, v8}, Lo/ahn;-><init>(J)V

    .line 201
    new-array v7, v11, [Lo/ahn;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v10, v7, v8

    .line 205
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 209
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 215
    invoke-static {v7, v13}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    const v9, 0x3e19999a    # 0.15f

    .line 222
    invoke-static {v7, v8, v9}, Lo/ahn;->a(JF)J

    move-result-wide v7

    .line 228
    new-instance v11, Lo/ahn;

    invoke-direct {v11, v7, v8}, Lo/ahn;-><init>(J)V

    .line 231
    invoke-static {}, Lo/exr;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 235
    invoke-static {v7, v13}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 239
    invoke-static {v7, v8, v9}, Lo/ahn;->a(JF)J

    move-result-wide v7

    .line 245
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v7, v8}, Lo/ahn;-><init>(J)V

    const/4 v8, 0x2

    .line 248
    new-array v7, v8, [Lo/ahn;

    const/16 v18, 0x0

    aput-object v11, v7, v18

    const/4 v11, 0x1

    aput-object v9, v7, v11

    .line 252
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 256
    invoke-static {}, Lo/eKI;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    move-object/from16 v19, v12

    .line 260
    invoke-static {v7, v13}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v11

    .line 266
    const-string v7, "500"

    invoke-static {v6, v7}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    move-wide/from16 v21, v11

    .line 270
    invoke-static {v8, v13}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v11

    .line 276
    const-string v8, "600"

    invoke-static {v6, v8}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    move-wide/from16 v23, v11

    .line 282
    invoke-static {v8, v13}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v11

    .line 286
    invoke-static {v6, v7}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 292
    invoke-static {v7, v13}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v7

    .line 298
    const-string v1, "800"

    invoke-static {v6, v1}, Lcom/netflix/mediaclient/ui/livevoting/components/ColorThemeMapping;->b(Lcom/netflix/mediaclient/ui/livevoting/api/LiveVotingAppearance;Ljava/lang/String;)Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 302
    invoke-static {v1, v13}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v28

    const/high16 v1, 0x3f800000    # 1.0f

    .line 308
    invoke-static {v2, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v15, :cond_d

    .line 317
    iget v1, v15, Lo/azQ;->c:F

    .line 319
    invoke-static {v6, v1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_8

    :cond_d
    const/4 v1, 0x3

    .line 324
    invoke-static {v6, v1}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object v1, v6

    :goto_8
    if-eqz v0, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    move/from16 v6, v18

    :goto_9
    shr-int/lit8 v25, v16, 0xc

    and-int/lit8 v25, v25, 0x70

    const/high16 v17, 0x180000

    or-int v2, v25, v17

    .line 339
    invoke-static {v2, v13, v1, v0, v6}, Lo/iPQ;->e(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 354
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_f

    .line 360
    new-instance v2, Lo/iPI;

    invoke-direct {v2}, Lo/iPI;-><init>()V

    .line 363
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 366
    :cond_f
    check-cast v2, Lo/iPI;

    .line 368
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    .line 374
    sget-object v6, Lo/kBk;->c:Lo/kBk;

    .line 376
    invoke-static {v6, v13}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v6

    .line 380
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 383
    :cond_10
    check-cast v6, Lo/kIp;

    .line 387
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    .line 397
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 401
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 404
    :cond_11
    check-cast v0, Lo/YP;

    .line 410
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v25, v16, 0x70

    xor-int/lit8 v5, v25, 0x30

    move-wide/from16 v25, v7

    const/16 v7, 0x20

    if-le v5, v7, :cond_12

    .line 424
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    and-int/lit8 v5, v16, 0x30

    if-ne v5, v7, :cond_14

    :cond_13
    const/4 v8, 0x1

    goto :goto_a

    :cond_14
    move/from16 v8, v18

    :goto_a
    const v5, 0x3f866666    # 1.05f

    .line 442
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v5

    const v7, 0x3f733333    # 0.95f

    .line 450
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v7

    .line 455
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 p7, v6

    .line 460
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int v8, v17, v8

    or-int/2addr v5, v8

    or-int/2addr v5, v7

    or-int v5, v5, v27

    if-nez v5, :cond_16

    if-ne v6, v3, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v32, v9

    move-wide/from16 v35, v11

    move-wide/from16 v33, v21

    move-wide/from16 v14, v23

    move-wide/from16 v30, v25

    const/4 v0, 0x2

    move-object v12, v10

    goto :goto_c

    .line 506
    :cond_16
    :goto_b
    new-instance v5, Lo/iQc;

    const/16 v17, 0x0

    move-object/from16 v27, p7

    move-object v6, v5

    move-wide/from16 v30, v25

    move-object v7, v2

    const/16 v18, 0x2

    move/from16 v8, p1

    move-object/from16 v32, v9

    move-object/from16 v9, v27

    move-wide/from16 v25, v11

    const/4 v11, 0x1

    move-object v12, v10

    move-object v10, v0

    move/from16 v0, v18

    move-wide/from16 v33, v21

    move-wide/from16 v14, v23

    move-wide/from16 v35, v25

    move-object/from16 v11, v17

    invoke-direct/range {v6 .. v11}, Lo/iQc;-><init>(Lo/iPI;ZLo/kIp;Lo/YP;Lo/kBj;)V

    .line 509
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 513
    :goto_c
    check-cast v6, Lo/kCm;

    .line 515
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v13, v5, v6}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 518
    iget-object v2, v2, Lo/iPI;->c:Lo/hC;

    .line 520
    invoke-virtual {v2}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v2

    .line 524
    check-cast v2, Ljava/lang/Number;

    .line 526
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 530
    invoke-static {v1, v2, v2}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v4, :cond_19

    const v2, 0x389e7ae8

    .line 539
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 542
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v2

    move-wide/from16 v5, v30

    .line 546
    invoke-virtual {v13, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    move-wide/from16 v8, v35

    .line 553
    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v10

    .line 558
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v7

    or-int/2addr v2, v10

    if-nez v2, :cond_17

    if-ne v11, v3, :cond_18

    .line 580
    :cond_17
    new-instance v11, Lo/iQu;

    move-object/from16 v21, v11

    move-wide/from16 v22, v14

    move-wide/from16 v24, v5

    move-wide/from16 v26, v8

    invoke-direct/range {v21 .. v27}, Lo/iQu;-><init>(JJJ)V

    .line 587
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 590
    :cond_18
    check-cast v11, Lo/kCb;

    .line 592
    invoke-static {v1, v11}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 597
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    .line 604
    :goto_d
    sget-object v5, Lo/adP$b;->d:Lo/adR;

    .line 606
    invoke-static {v5, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    .line 610
    iget-wide v7, v13, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 612
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 616
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 620
    invoke-static {v13, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 624
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 629
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v19, :cond_25

    .line 633
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 636
    iget-boolean v9, v13, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_1a

    .line 640
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_e

    .line 644
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 647
    :goto_e
    sget-object v11, Lo/aoy$b;->d:Lo/kCm;

    .line 649
    invoke-static {v13, v6, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 652
    sget-object v10, Lo/aoy$b;->i:Lo/kCm;

    .line 654
    invoke-static {v13, v8, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 661
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 663
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 666
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 668
    invoke-static {v13, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 671
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 673
    invoke-static {v13, v1, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 676
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 678
    invoke-static {v1, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v6, p6

    if-eqz v6, :cond_1b

    .line 686
    iget v15, v6, Lo/azQ;->c:F

    .line 688
    invoke-static {v1, v15}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_f

    :cond_1b
    const/4 v15, 0x3

    .line 695
    invoke-static {v1, v15}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_f
    const/high16 v15, 0x41200000    # 10.0f

    if-eqz v4, :cond_1e

    const v2, -0x331b9d4a

    .line 704
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 709
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 713
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1c

    if-ne v0, v3, :cond_1d

    .line 724
    :cond_1c
    new-instance v0, Lo/lQ;

    const/4 v2, 0x2

    invoke-direct {v0, v15, v12, v2}, Lo/lQ;-><init>(FLjava/lang/Object;I)V

    .line 727
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 730
    :cond_1d
    check-cast v0, Lo/kCb;

    .line 732
    invoke-static {v1, v0}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 737
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 p7, v7

    move v1, v15

    goto :goto_10

    :cond_1e
    const v0, 0x34bc9c97

    .line 748
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 751
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 p7, v7

    move-wide/from16 v6, v33

    .line 760
    invoke-virtual {v13, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v2

    move-object/from16 v12, v32

    .line 766
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 774
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v0, v2

    or-int v0, v0, v17

    if-nez v0, :cond_1f

    if-ne v15, v3, :cond_20

    .line 795
    :cond_1f
    new-instance v15, Lo/iQx;

    invoke-direct {v15, v1, v6, v7, v12}, Lo/iQx;-><init>(Landroidx/compose/ui/Modifier;JLjava/util/List;)V

    .line 804
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 807
    :cond_20
    check-cast v15, Lo/kCb;

    .line 809
    invoke-static {v1, v15}, Lo/afq;->a(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 814
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 817
    :goto_10
    invoke-static {v1}, Lo/zp;->b(F)Lo/zn;

    move-result-object v2

    .line 821
    invoke-static {v0, v2}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 825
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    .line 831
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v0

    .line 835
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 838
    :cond_21
    move-object v7, v0

    check-cast v7, Lo/rn;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    const/4 v15, 0x1

    .line 848
    invoke-static {v0, v3, v1, v2, v15}, Lo/Rt;->d(FIJZ)Lo/lu;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x18

    move-object/from16 v12, p7

    move-object v15, v8

    move-object v8, v0

    move-object v0, v9

    move v9, v1

    move-object v1, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v37, v12

    move-object/from16 v3, v19

    move-object/from16 v12, p2

    move-object v4, v13

    move/from16 v13, v17

    .line 871
    invoke-static/range {v6 .. v13}, Lo/kw;->d(Landroidx/compose/ui/Modifier;Lo/rn;Lo/lu;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x41200000    # 10.0f

    .line 880
    invoke-static {v6, v8, v7}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    .line 884
    invoke-static {v5, v7}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v5

    .line 888
    iget-wide v7, v4, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 890
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 894
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 898
    invoke-static {v4, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v3, :cond_24

    .line 904
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 907
    iget-boolean v3, v4, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_22

    .line 911
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_11

    .line 915
    :cond_22
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 918
    :goto_11
    invoke-static {v4, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 921
    invoke-static {v4, v8, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 926
    invoke-static {v7, v4, v0, v4, v15}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v0, v37

    .line 931
    invoke-static {v4, v6, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 934
    invoke-static {}, Lo/faZ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v0

    .line 938
    invoke-static {v0, v4}, Lo/eMD;->d(Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/XE;)Lo/awe;

    move-result-object v0

    .line 942
    iget-object v0, v0, Lo/awe;->c:Lo/avN;

    .line 944
    iget-wide v7, v0, Lo/avN;->f:J

    .line 946
    sget v0, Lo/iQv;->d:F

    .line 948
    invoke-static {v7, v8}, Lo/aAf;->b(J)V

    .line 957
    invoke-static {v7, v8}, Lo/aAh;->e(J)F

    move-result v0

    const-wide v1, 0xff00000000L

    and-long/2addr v1, v7

    const v3, 0x3f547ae1    # 0.83f

    mul-float/2addr v0, v3

    .line 965
    invoke-static {v1, v2, v0}, Lo/aAf;->d(JF)J

    move-result-wide v5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 971
    invoke-static {v0, v1}, Lo/aAf;->e(D)J

    move-result-wide v9

    .line 975
    invoke-static/range {v5 .. v10}, Lo/Bk$d;->e(JJJ)Lo/Bk;

    move-result-object v5

    .line 979
    invoke-static {}, Lo/faZ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v20

    if-eqz p1, :cond_23

    const v0, 0x3af474eb

    .line 988
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    move-wide/from16 v1, v28

    goto :goto_12

    :cond_23
    const v0, 0x3af56adc

    .line 1000
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 1003
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v0

    .line 1007
    invoke-static {v0, v4}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v0

    move-wide v1, v0

    :goto_12
    const/4 v0, 0x0

    .line 991
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/16 v0, 0x14

    .line 1014
    invoke-static {v0}, Lo/aAf;->e(I)J

    move-result-wide v9

    .line 1021
    new-instance v0, Lo/azz;

    move-object v8, v0

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lo/azz;-><init>(I)V

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v0, 0x1

    and-int/lit8 v16, v16, 0xe

    const/high16 v17, 0x36000000

    or-int v17, v16, v17

    const/16 v18, 0x180

    const/16 v19, 0x2c64

    move-object/from16 v0, p0

    move-object/from16 p7, v4

    move-object v4, v5

    move-object/from16 v5, v20

    move-object/from16 v16, p7

    .line 1046
    invoke-static/range {v0 .. v19}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    move-object/from16 v0, p7

    const/4 v1, 0x1

    .line 1052
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 1055
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move v5, v1

    goto :goto_13

    .line 1061
    :cond_24
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 1064
    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 1067
    invoke-static {}, Lo/XD;->c()V

    .line 1070
    throw v0

    :cond_26
    move-object v0, v13

    .line 1072
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v5, p4

    .line 1077
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_27

    .line 1099
    new-instance v10, Lo/SW;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/SW;-><init>(Ljava/lang/String;ZLo/kCd;Landroidx/compose/ui/Modifier;ZLjava/lang/Integer;Lo/azQ;I)V

    .line 1102
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_27
    return-void
.end method
