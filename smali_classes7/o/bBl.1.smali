.class public final Lo/bBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bBk;
.implements Lo/bBs$a;


# instance fields
.field private a:Lo/bDc;

.field public final c:Lo/bBs;

.field private e:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bDb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bBl;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    iget-object p1, p3, Lo/bDb;->a:Lo/bCS;

    .line 8
    invoke-interface {p1}, Lo/bCS;->a()Lo/bBs;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/bBl;->c:Lo/bBs;

    .line 14
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 17
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    return-void
.end method

.method private static b(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBl;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(Lo/bDc;)Lo/bDc;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lo/bDc;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_12

    .line 15
    iget-object v3, v0, Lo/bBl;->c:Lo/bBs;

    .line 17
    invoke-virtual {v3}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Float;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_0

    goto/16 :goto_c

    .line 33
    :cond_0
    iget-object v5, v1, Lo/bDc;->a:Ljava/util/ArrayList;

    .line 35
    iget-boolean v6, v1, Lo/bDc;->e:Z

    .line 37
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ltz v7, :cond_6

    .line 47
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 51
    check-cast v11, Lo/bCs;

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v13, v7, -0x1

    .line 59
    invoke-static {v13, v12}, Lo/bBl;->b(II)I

    move-result v12

    .line 63
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 67
    check-cast v12, Lo/bCs;

    if-nez v7, :cond_1

    if-nez v6, :cond_1

    .line 73
    iget-object v13, v1, Lo/bDc;->b:Landroid/graphics/PointF;

    goto :goto_1

    .line 76
    :cond_1
    iget-object v13, v12, Lo/bCs;->d:Landroid/graphics/PointF;

    :goto_1
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    move-object v12, v13

    goto :goto_2

    .line 84
    :cond_2
    iget-object v12, v12, Lo/bCs;->e:Landroid/graphics/PointF;

    .line 86
    :goto_2
    iget-object v11, v11, Lo/bCs;->a:Landroid/graphics/PointF;

    .line 88
    iget-boolean v14, v1, Lo/bDc;->e:Z

    if-nez v14, :cond_4

    if-eqz v7, :cond_3

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v8

    if-ne v7, v14, :cond_4

    :cond_3
    move v14, v8

    goto :goto_3

    :cond_4
    move v14, v9

    .line 104
    :goto_3
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 110
    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v14, :cond_5

    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 126
    :cond_6
    iget-object v5, v0, Lo/bBl;->a:Lo/bDc;

    if-eqz v5, :cond_7

    .line 130
    iget-object v5, v5, Lo/bDc;->a:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-eq v5, v10, :cond_9

    .line 140
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v9

    :goto_5
    if-ge v7, v10, :cond_8

    .line 148
    new-instance v11, Lo/bCs;

    invoke-direct {v11}, Lo/bCs;-><init>()V

    .line 151
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 161
    :cond_8
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 164
    new-instance v4, Lo/bDc;

    invoke-direct {v4, v7, v9, v5}, Lo/bDc;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 167
    iput-object v4, v0, Lo/bBl;->a:Lo/bDc;

    .line 169
    :cond_9
    iget-object v4, v0, Lo/bBl;->a:Lo/bDc;

    .line 171
    iput-boolean v6, v4, Lo/bDc;->e:Z

    .line 173
    iget-object v5, v1, Lo/bDc;->b:Landroid/graphics/PointF;

    .line 175
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 177
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 179
    invoke-virtual {v4, v6, v5}, Lo/bDc;->b(FF)V

    .line 182
    iget-object v5, v4, Lo/bDc;->a:Ljava/util/ArrayList;

    .line 184
    iget-boolean v6, v1, Lo/bDc;->e:Z

    move v7, v9

    move v10, v7

    .line 188
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_11

    .line 194
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 198
    check-cast v11, Lo/bCs;

    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v13, v7, -0x1

    .line 206
    invoke-static {v13, v12}, Lo/bBl;->b(II)I

    move-result v12

    .line 210
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 214
    check-cast v12, Lo/bCs;

    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v14, v7, -0x2

    .line 222
    invoke-static {v14, v13}, Lo/bBl;->b(II)I

    move-result v13

    .line 226
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 230
    check-cast v13, Lo/bCs;

    if-nez v7, :cond_a

    if-nez v6, :cond_a

    .line 236
    iget-object v14, v1, Lo/bDc;->b:Landroid/graphics/PointF;

    goto :goto_7

    .line 239
    :cond_a
    iget-object v14, v12, Lo/bCs;->d:Landroid/graphics/PointF;

    :goto_7
    if-nez v7, :cond_b

    if-nez v6, :cond_b

    move-object v15, v14

    goto :goto_8

    .line 249
    :cond_b
    iget-object v15, v12, Lo/bCs;->e:Landroid/graphics/PointF;

    .line 252
    :goto_8
    iget-object v9, v11, Lo/bCs;->a:Landroid/graphics/PointF;

    .line 254
    iget-object v13, v13, Lo/bCs;->d:Landroid/graphics/PointF;

    .line 256
    iget-object v8, v11, Lo/bCs;->d:Landroid/graphics/PointF;

    .line 258
    iget-boolean v0, v1, Lo/bDc;->e:Z

    if-nez v0, :cond_d

    if-eqz v7, :cond_c

    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_e

    goto :goto_9

    :cond_c
    const/16 v16, 0x1

    :goto_9
    move/from16 v0, v16

    goto :goto_a

    :cond_d
    const/16 v16, 0x1

    :cond_e
    const/4 v0, 0x0

    .line 276
    :goto_a
    invoke-virtual {v15, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 282
    invoke-virtual {v9, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-nez v0, :cond_10

    .line 290
    iget v0, v14, Landroid/graphics/PointF;->x:F

    .line 292
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 296
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 298
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 302
    iget v15, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v17, v2

    .line 305
    iget v2, v8, Landroid/graphics/PointF;->y:F

    sub-float v9, v0, v9

    move/from16 v18, v6

    move/from16 v19, v7

    float-to-double v6, v9

    sub-float v9, v11, v12

    move/from16 v20, v10

    float-to-double v9, v9

    .line 312
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float/2addr v15, v0

    float-to-double v9, v15

    sub-float/2addr v2, v11

    float-to-double v11, v2

    .line 320
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v0, v9

    div-float v2, v3, v6

    const/high16 v6, 0x3f000000    # 0.5f

    .line 329
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v0, v3, v0

    .line 335
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 339
    iget v6, v14, Landroid/graphics/PointF;->x:F

    .line 341
    iget v7, v13, Landroid/graphics/PointF;->x:F

    .line 343
    invoke-static {v7, v6, v2, v6}, Lo/dX;->a(FFFF)F

    move-result v7

    .line 347
    iget v9, v14, Landroid/graphics/PointF;->y:F

    .line 349
    iget v10, v13, Landroid/graphics/PointF;->y:F

    .line 351
    invoke-static {v10, v9, v2, v9}, Lo/dX;->a(FFFF)F

    move-result v2

    .line 355
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 357
    invoke-static {v10, v6, v0, v6}, Lo/dX;->a(FFFF)F

    move-result v10

    .line 361
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 363
    invoke-static {v8, v9, v0, v9}, Lo/dX;->a(FFFF)F

    move-result v0

    .line 392
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    add-int/lit8 v11, v20, -0x1

    .line 396
    invoke-static {v11, v8}, Lo/bBl;->b(II)I

    move-result v8

    .line 400
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 404
    check-cast v8, Lo/bCs;

    move/from16 v13, v20

    .line 406
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 410
    check-cast v11, Lo/bCs;

    .line 414
    iget-object v12, v8, Lo/bCs;->e:Landroid/graphics/PointF;

    .line 416
    invoke-virtual {v12, v7, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 419
    iget-object v8, v8, Lo/bCs;->d:Landroid/graphics/PointF;

    .line 421
    invoke-virtual {v8, v7, v2}, Landroid/graphics/PointF;->set(FF)V

    if-nez v19, :cond_f

    .line 426
    invoke-virtual {v4, v7, v2}, Lo/bDc;->b(FF)V

    .line 429
    :cond_f
    iget-object v8, v11, Lo/bCs;->a:Landroid/graphics/PointF;

    sub-float v12, v7, v6

    const v14, 0x3f0d4952    # 0.5519f

    mul-float/2addr v12, v14

    sub-float/2addr v7, v12

    sub-float v12, v2, v9

    mul-float/2addr v12, v14

    sub-float/2addr v2, v12

    .line 431
    invoke-virtual {v8, v7, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v13, 0x1

    .line 436
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 440
    check-cast v2, Lo/bCs;

    .line 442
    iget-object v7, v11, Lo/bCs;->e:Landroid/graphics/PointF;

    sub-float v6, v10, v6

    mul-float/2addr v6, v14

    sub-float v6, v10, v6

    sub-float v8, v0, v9

    mul-float/2addr v8, v14

    sub-float v8, v0, v8

    .line 444
    invoke-virtual {v7, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 447
    iget-object v6, v11, Lo/bCs;->d:Landroid/graphics/PointF;

    .line 449
    invoke-virtual {v6, v10, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 452
    iget-object v2, v2, Lo/bCs;->a:Landroid/graphics/PointF;

    .line 454
    invoke-virtual {v2, v10, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v10, v13, 0x2

    goto :goto_b

    :cond_10
    move-object/from16 v17, v2

    move/from16 v18, v6

    move/from16 v19, v7

    move v13, v10

    .line 466
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v10, v13, -0x1

    .line 470
    invoke-static {v10, v0}, Lo/bBl;->b(II)I

    move-result v0

    .line 474
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 478
    check-cast v0, Lo/bCs;

    .line 480
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 484
    check-cast v2, Lo/bCs;

    .line 486
    iget-object v6, v12, Lo/bCs;->e:Landroid/graphics/PointF;

    .line 488
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 490
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 492
    iget-object v8, v0, Lo/bCs;->e:Landroid/graphics/PointF;

    .line 494
    invoke-virtual {v8, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 497
    iget-object v6, v12, Lo/bCs;->d:Landroid/graphics/PointF;

    .line 499
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 501
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 503
    iget-object v0, v0, Lo/bCs;->d:Landroid/graphics/PointF;

    .line 505
    invoke-virtual {v0, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 508
    iget-object v0, v11, Lo/bCs;->a:Landroid/graphics/PointF;

    .line 510
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 512
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 514
    iget-object v2, v2, Lo/bCs;->a:Landroid/graphics/PointF;

    .line 516
    invoke-virtual {v2, v6, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v10, v13, 0x1

    :goto_b
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v16

    move-object/from16 v2, v17

    move/from16 v6, v18

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_11
    return-object v4

    :cond_12
    :goto_c
    return-object v1
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/bBo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBl;->c:Lo/bBs;

    .line 3
    invoke-virtual {v0, p1}, Lo/bBs;->d(Lo/bBs$a;)V

    return-void
.end method
