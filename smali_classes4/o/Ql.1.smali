.class public final synthetic Lo/Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(JLo/aaf;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/Ql;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Ql;->d:J

    iput-object p3, p0, Lo/Ql;->e:Lo/aaf;

    return-void
.end method

.method public synthetic constructor <init>(Lo/aaf;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lo/Ql;->c:I

    iput-object p1, p0, Lo/Ql;->e:Lo/aaf;

    iput-wide p2, p0, Lo/Ql;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/Ql;->c:I

    .line 7
    iget-wide v2, v0, Lo/Ql;->d:J

    .line 11
    iget-object v4, v0, Lo/Ql;->e:Lo/aaf;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    .line 13
    const-string v6, ""

    const/4 v7, 0x1

    if-eq v1, v7, :cond_9

    .line 18
    move-object/from16 v1, p1

    check-cast v1, Lo/afi;

    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v8, v1, Lo/afi;->c:Lo/aeZ;

    .line 25
    invoke-interface {v8}, Lo/aeZ;->h()J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 40
    iget-object v11, v1, Lo/afi;->c:Lo/aeZ;

    .line 42
    invoke-interface {v11}, Lo/aeZ;->h()J

    move-result-wide v11

    shr-long/2addr v11, v10

    long-to-int v11, v11

    .line 48
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    div-float/2addr v11, v9

    .line 53
    iget-object v12, v1, Lo/afi;->c:Lo/aeZ;

    .line 55
    invoke-interface {v12}, Lo/aeZ;->h()J

    move-result-wide v12

    long-to-int v12, v12

    .line 66
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    div-float/2addr v12, v9

    .line 2033
    sget v13, Lo/aRI;->b:F

    const/high16 v14, 0x41000000    # 8.0f

    div-float/2addr v13, v14

    move v15, v11

    float-to-double v10, v13

    .line 2038
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    div-float v10, v8, v10

    .line 2048
    new-instance v11, Lo/aRf;

    const/4 v13, 0x2

    invoke-direct {v11, v13, v8}, Lo/aRf;-><init>(IF)V

    .line 2052
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    .line 3156
    new-array v6, v6, [F

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v8, 0x8

    if-ge v13, v8, :cond_0

    .line 3157
    sget v8, Lo/aRI;->b:F

    div-float/2addr v8, v14

    int-to-float v14, v13

    mul-float/2addr v8, v9

    mul-float/2addr v8, v14

    .line 3158
    invoke-static {v10, v8}, Lo/aRI;->b(FF)J

    move-result-wide v7

    move/from16 v21, v10

    invoke-static {v15, v12}, Lo/dU;->a(FF)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lo/aRu;->b(JJ)J

    move-result-wide v7

    .line 3159
    invoke-static {v7, v8}, Lo/aRu;->a(J)F

    move-result v9

    aput v9, v6, v16

    add-int/lit8 v9, v16, 0x2

    const/4 v10, 0x1

    add-int/lit8 v16, v16, 0x1

    .line 3160
    invoke-static {v7, v8}, Lo/aRu;->b(J)F

    move-result v7

    aput v7, v6, v16

    add-int/lit8 v13, v13, 0x1

    move/from16 v16, v9

    move/from16 v10, v21

    const/4 v7, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v14, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3161
    invoke-static {v6, v11, v7, v15, v12}, Lo/aRA;->c([FLo/aRf;Ljava/util/List;FF)Lo/aRC;

    move-result-object v6

    .line 75
    iget-object v9, v1, Lo/afi;->c:Lo/aeZ;

    .line 77
    invoke-interface {v9}, Lo/aeZ;->h()J

    move-result-wide v9

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v9, v9

    .line 83
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const v10, 0x3fa66666    # 1.3f

    mul-float/2addr v9, v10

    .line 91
    iget-object v10, v1, Lo/afi;->c:Lo/aeZ;

    .line 93
    invoke-interface {v10}, Lo/aeZ;->h()J

    move-result-wide v12

    long-to-int v10, v12

    .line 99
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 103
    iget-object v12, v1, Lo/afi;->c:Lo/aeZ;

    .line 105
    invoke-interface {v12}, Lo/aeZ;->h()J

    move-result-wide v12

    shr-long v11, v12, v11

    long-to-int v11, v11

    .line 115
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    .line 121
    iget-object v13, v1, Lo/afi;->c:Lo/aeZ;

    .line 123
    invoke-interface {v13}, Lo/aeZ;->h()J

    move-result-wide v14

    long-to-int v13, v14

    .line 129
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    div-float/2addr v13, v12

    cmpl-float v14, v9, v5

    if-lez v14, :cond_8

    cmpl-float v5, v10, v5

    if-lez v5, :cond_8

    div-float/2addr v9, v12

    div-float/2addr v10, v12

    add-float v5, v9, v11

    add-float v12, v10, v13

    neg-float v14, v9

    add-float v15, v14, v11

    neg-float v14, v10

    add-float v16, v14, v13

    .line 186
    new-array v14, v8, [F

    const/16 v18, 0x0

    aput v5, v14, v18

    const/16 v19, 0x1

    aput v12, v14, v19

    const/16 v17, 0x2

    aput v15, v14, v17

    const/16 v19, 0x3

    aput v12, v14, v19

    const/4 v12, 0x4

    aput v15, v14, v12

    const/4 v15, 0x5

    aput v16, v14, v15

    const/16 v20, 0x6

    aput v5, v14, v20

    const/4 v5, 0x7

    aput v16, v14, v5

    .line 190
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 195
    new-instance v10, Lo/aRf;

    invoke-direct {v10, v9}, Lo/aRf;-><init>(F)V

    .line 199
    invoke-static {v14, v10, v7, v11, v13}, Lo/aRA;->c([FLo/aRf;Ljava/util/List;FF)Lo/aRC;

    move-result-object v9

    .line 205
    new-instance v10, Lo/aRw;

    invoke-direct {v10, v6, v9}, Lo/aRw;-><init>(Lo/aRC;Lo/aRC;)V

    .line 208
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Number;

    .line 214
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 220
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 223
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v9

    .line 227
    iget-object v10, v10, Lo/aRw;->e:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    move-object v13, v7

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_4

    .line 240
    new-array v5, v8, [F

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v8, :cond_1

    .line 248
    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 254
    move-object/from16 v8, v20

    check-cast v8, Lo/kzm;

    .line 256
    iget-object v8, v8, Lo/kzm;->a:Ljava/lang/Object;

    .line 258
    check-cast v8, Lo/aRj;

    .line 260
    iget-object v8, v8, Lo/aRj;->e:[F

    .line 262
    aget v8, v8, v15

    .line 264
    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 270
    move-object/from16 v12, v20

    check-cast v12, Lo/kzm;

    .line 272
    iget-object v12, v12, Lo/kzm;->b:Ljava/lang/Object;

    .line 274
    check-cast v12, Lo/aRj;

    .line 276
    iget-object v12, v12, Lo/aRj;->e:[F

    .line 278
    aget v12, v12, v15

    .line 280
    invoke-static {v8, v12, v4}, Lo/aRI;->e(FFF)F

    move-result v8

    .line 284
    aput v8, v5, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x4

    goto :goto_2

    .line 294
    :cond_1
    new-instance v8, Lo/aRj;

    invoke-direct {v8, v5}, Lo/aRj;-><init>([F)V

    if-nez v13, :cond_2

    move-object v13, v8

    :cond_2
    if-eqz v7, :cond_3

    .line 302
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object v7, v8

    const/4 v5, 0x7

    const/16 v8, 0x8

    const/4 v12, 0x4

    const/4 v15, 0x5

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v13, :cond_5

    .line 324
    iget-object v4, v7, Lo/aRj;->e:[F

    const/4 v5, 0x0

    .line 326
    aget v27, v4, v5

    const/4 v7, 0x1

    .line 328
    aget v28, v4, v7

    const/4 v8, 0x2

    .line 330
    aget v29, v4, v8

    .line 332
    aget v30, v4, v19

    const/4 v8, 0x4

    .line 334
    aget v31, v4, v8

    const/4 v8, 0x5

    .line 336
    aget v32, v4, v8

    .line 338
    iget-object v4, v13, Lo/aRj;->e:[F

    .line 340
    aget v33, v4, v5

    .line 342
    aget v34, v4, v7

    .line 344
    invoke-static/range {v27 .. v34}, Lo/aRm;->c(FFFFFFFF)Lo/aRj;

    move-result-object v4

    .line 348
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_5
    invoke-static {v9}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v4

    .line 355
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 358
    invoke-virtual {v4}, Lo/kzN;->a()I

    move-result v5

    const/4 v7, 0x0

    const/4 v10, 0x1

    :goto_3
    if-ge v7, v5, :cond_7

    .line 368
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 372
    check-cast v8, Lo/aRj;

    if-eqz v10, :cond_6

    .line 376
    iget-object v9, v8, Lo/aRj;->e:[F

    const/4 v11, 0x0

    .line 378
    aget v10, v9, v11

    const/4 v12, 0x1

    .line 380
    aget v9, v9, v12

    .line 382
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    move v10, v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 387
    :goto_4
    iget-object v9, v8, Lo/aRj;->e:[F

    const/4 v12, 0x2

    .line 389
    aget v21, v9, v12

    .line 391
    aget v22, v9, v19

    const/4 v13, 0x4

    .line 393
    aget v23, v9, v13

    const/4 v15, 0x5

    .line 395
    aget v24, v9, v15

    .line 397
    invoke-virtual {v8}, Lo/aRj;->a()F

    move-result v25

    .line 401
    invoke-virtual {v8}, Lo/aRj;->c()F

    move-result v26

    move-object/from16 v20, v6

    .line 407
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 413
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 418
    new-instance v4, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-direct {v4, v6}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    .line 424
    new-instance v5, Lo/fbM;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v2, v3, v6}, Lo/fbM;-><init>(Ljava/lang/Object;JI)V

    .line 427
    invoke-virtual {v1, v5}, Lo/afi;->c(Lo/kCb;)Lo/afo;

    move-result-object v1

    return-object v1

    .line 436
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pill shapes must have positive width and height"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    throw v1

    .line 444
    :cond_9
    move-object/from16 v1, p1

    check-cast v1, Lo/afi;

    .line 446
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    sget-wide v6, Lo/ahn;->g:J

    .line 459
    new-instance v8, Lo/ahn;

    invoke-direct {v8, v6, v7}, Lo/ahn;-><init>(J)V

    .line 464
    new-instance v9, Lo/kzm;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 480
    new-instance v8, Lo/kzm;

    const v10, 0x3f666666    # 0.9f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v8, v10, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 483
    filled-new-array {v9, v8}, [Lo/kzm;

    move-result-object v4

    const/16 v8, 0xe

    .line 490
    invoke-static {v4, v5, v5, v8}, Lo/ahj$e;->e([Lo/kzm;FFI)Lo/ahE;

    move-result-object v4

    .line 496
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v6, v7}, Lo/ahn;-><init>(J)V

    .line 501
    new-instance v6, Lo/ahn;

    invoke-direct {v6, v2, v3}, Lo/ahn;-><init>(J)V

    .line 504
    filled-new-array {v9, v6}, [Lo/ahn;

    move-result-object v2

    .line 508
    invoke-static {v2}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 512
    invoke-static {v2, v5, v5, v8}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v2

    .line 520
    new-instance v3, Lo/jRS;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lo/jRS;-><init>(Lo/ahE;Lo/ahE;I)V

    .line 523
    invoke-virtual {v1, v3}, Lo/afi;->d(Lo/kCb;)Lo/afo;

    move-result-object v1

    return-object v1

    .line 531
    :cond_a
    move-object/from16 v2, p1

    check-cast v2, Lo/aiL;

    .line 533
    sget v1, Lo/Qk;->b:F

    .line 535
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/Number;

    .line 541
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 547
    invoke-static {v1, v5, v3}, Lo/kDM;->a(FFF)F

    move-result v9

    .line 554
    iget-wide v3, v0, Lo/Ql;->d:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x76

    .line 562
    invoke-static/range {v2 .. v12}, Lo/aiL;->c(Lo/aiL;JJJFLo/aiN;II)V

    .line 565
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
