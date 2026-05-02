.class public final Lo/hXa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move/from16 v1, p5

    .line 14
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b9584ea

    move-object/from16 v2, p4

    .line 28
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    .line 54
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    .line 69
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_7

    .line 85
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 109
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 115
    sget-object v5, Lo/aTz;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 117
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 122
    move-object v9, v5

    check-cast v9, Lo/aSp;

    .line 124
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 126
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 130
    check-cast v5, Landroid/content/res/Configuration;

    .line 132
    sget-object v7, Lo/arU;->e:Lo/aaj;

    .line 134
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 138
    check-cast v7, Lo/azM;

    .line 140
    iget v8, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v8, v8

    .line 143
    invoke-interface {v7, v8}, Lo/azM;->d(F)F

    move-result v8

    .line 147
    iget v10, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v10, v10

    .line 150
    invoke-interface {v7, v10}, Lo/azM;->d(F)F

    move-result v7

    .line 154
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    .line 159
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v10, v11, v6

    const-wide v16, 0xffffffffL

    and-long v7, v7, v16

    or-long v11, v10, v7

    .line 174
    iget v10, v5, Landroid/content/res/Configuration;->orientation:I

    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 180
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v8, :cond_9

    .line 184
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 186
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v5

    .line 190
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 193
    :cond_9
    move-object/from16 v16, v5

    check-cast v16, Lo/YP;

    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_a

    .line 209
    new-instance v5, Lo/agw;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Lo/agw;-><init>(J)V

    .line 214
    new-instance v15, Lo/agH;

    invoke-direct {v15, v6, v7}, Lo/agH;-><init>(J)V

    .line 217
    new-instance v6, Lo/kzm;

    invoke-direct {v6, v5, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v5

    .line 224
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 232
    :cond_a
    move-object/from16 v21, v5

    check-cast v21, Lo/YP;

    .line 234
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_b

    .line 242
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 245
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 250
    :cond_b
    move-object v15, v5

    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 252
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v5

    .line 256
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v2, 0x70

    const/16 v1, 0x20

    if-ne v7, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    .line 271
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    if-nez v1, :cond_e

    if-ne v7, v8, :cond_d

    goto :goto_7

    :cond_d
    move-object v13, v8

    move-object v14, v9

    move/from16 v19, v10

    move-wide/from16 v22, v11

    goto :goto_8

    .line 304
    :cond_e
    :goto_7
    new-instance v1, Lo/hXe;

    move-object v5, v1

    move-object v6, v9

    move-object/from16 v7, v16

    move-object v13, v8

    move-object/from16 v8, v21

    move-object v14, v9

    move/from16 v19, v10

    move-wide v9, v11

    move-wide/from16 v22, v11

    const/4 v12, 0x1

    move-object v11, v15

    move-object/from16 v12, p1

    invoke-direct/range {v5 .. v12}, Lo/hXe;-><init>(Lo/aSp;Lo/YP;Lo/YP;JLandroidx/compose/runtime/snapshots/SnapshotStateList;Lo/kCb;)V

    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v7, v1

    .line 312
    :goto_8
    check-cast v7, Lo/kCb;

    .line 314
    invoke-static {v14, v7, v0}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    and-int/lit8 v1, v2, 0xe

    const/4 v5, 0x4

    if-ne v1, v5, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    .line 325
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v12, :cond_10

    if-ne v1, v13, :cond_11

    .line 336
    :cond_10
    new-instance v1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;

    invoke-direct {v1, v15, v4, v5}, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/kCb;Lo/kBj;)V

    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 342
    :cond_11
    check-cast v1, Lo/kCm;

    .line 344
    sget-object v6, Lo/kzE;->b:Lo/kzE;

    .line 346
    invoke-static {v0, v6, v1}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 349
    invoke-interface/range {v16 .. v16}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 355
    move-object/from16 v20, v1

    check-cast v20, Landroidx/lifecycle/Lifecycle$Event;

    .line 361
    new-instance v1, Lo/hWU;

    move-object/from16 v16, v1

    move-wide/from16 v17, v22

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, Lo/hWU;-><init>(JILandroidx/lifecycle/Lifecycle$Event;Lo/YP;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 366
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 370
    sget-object v6, Lo/adP$b;->l:Lo/adR;

    const/4 v7, 0x0

    .line 372
    invoke-static {v6, v7}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    .line 376
    iget-wide v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 378
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 382
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 386
    invoke-static {v0, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 390
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 395
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 397
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v10, :cond_13

    .line 401
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 404
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v5, :cond_12

    .line 408
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 412
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 415
    :goto_a
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 417
    invoke-static {v0, v6, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 420
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 422
    invoke-static {v0, v8, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 429
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 434
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 436
    invoke-static {v0, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 439
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 441
    invoke-static {v0, v1, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v6, p3

    const/4 v2, 0x1

    .line 449
    invoke-static {v1, v6, v0, v2}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_b

    .line 453
    :cond_13
    invoke-static {}, Lo/XD;->c()V

    .line 456
    throw v5

    :cond_14
    move-object v6, v14

    .line 457
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 460
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 476
    new-instance v8, Lo/dwg;

    const/16 v2, 0x14

    move-object v0, v8

    move/from16 v1, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/dwg;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method

.method public static final e(JJJ)Lo/hWW;
    .locals 10

    .line 3
    invoke-static {p2, p3, p4, p5}, Lo/agD;->e(JJ)Lo/agF;

    move-result-object p2

    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1, p0, p1}, Lo/agD;->e(JJ)Lo/agF;

    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lo/agF;->e(Lo/agF;)Lo/agF;

    move-result-object p3

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p4, p4

    .line 34
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    mul-float/2addr p5, v2

    .line 39
    invoke-virtual {p3}, Lo/agF;->g()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    cmpg-float p3, p5, p3

    if-eqz p3, :cond_0

    .line 51
    iget p3, p2, Lo/agF;->d:F

    .line 53
    iget v2, p2, Lo/agF;->c:F

    .line 56
    iget v3, p2, Lo/agF;->a:F

    .line 58
    iget p2, p2, Lo/agF;->e:F

    sub-float/2addr v3, p2

    sub-float/2addr p3, v2

    mul-float/2addr v3, p3

    float-to-double p2, v3

    float-to-double v2, p5

    div-double/2addr p2, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr p2, v2

    .line 69
    invoke-static {p2, p3}, Lo/kDl;->a(D)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v7, p2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    shr-long p2, p0, v0

    long-to-int p2, p2

    .line 86
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    float-to-int v3, p2

    long-to-int p0, p0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int v4, p0

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int v5, p0

    .line 103
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int v6, p0

    .line 108
    new-instance p0, Lo/hWW;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/hWW;-><init>(IIIIIJ)V

    return-object p0
.end method
