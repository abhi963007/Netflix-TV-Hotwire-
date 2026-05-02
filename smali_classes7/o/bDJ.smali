.class public final Lo/bDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bEg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bEg<",
        "Lo/bCW;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v6

    double-to-float v3, v6

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-ne v3, v7, :cond_3

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 91
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    iput v8, v0, Lo/bDJ;->a:I

    :cond_3
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 119
    :cond_4
    iget v2, v0, Lo/bDJ;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 124
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 128
    div-int/2addr v2, v7

    .line 129
    iput v2, v0, Lo/bDJ;->a:I

    .line 131
    :cond_5
    iget v2, v0, Lo/bDJ;->a:I

    .line 133
    new-array v3, v2, [F

    .line 135
    new-array v7, v2, [I

    move v9, v4

    move v10, v9

    move v11, v10

    .line 140
    :goto_2
    iget v12, v0, Lo/bDJ;->a:I

    shl-int/2addr v12, v8

    if-ge v9, v12, :cond_b

    .line 145
    div-int/lit8 v12, v9, 0x4

    .line 147
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/Float;

    .line 153
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    float-to-double v13, v13

    .line 160
    rem-int/lit8 v15, v9, 0x4

    if-eqz v15, :cond_8

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v15, v5, :cond_7

    if-eq v15, v8, :cond_6

    if-ne v15, v6, :cond_a

    mul-double v13, v13, v16

    double-to-int v13, v13

    const/16 v14, 0xff

    .line 181
    invoke-static {v14, v10, v11, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    .line 185
    aput v13, v7, v12

    goto :goto_3

    :cond_6
    mul-double v13, v13, v16

    double-to-int v11, v13

    goto :goto_3

    :cond_7
    mul-double v13, v13, v16

    double-to-int v10, v13

    goto :goto_3

    :cond_8
    if-lez v12, :cond_9

    add-int/lit8 v15, v12, -0x1

    .line 200
    aget v15, v3, v15

    double-to-float v5, v13

    cmpl-float v15, v15, v5

    if-ltz v15, :cond_9

    const v13, 0x3c23d70a    # 0.01f

    add-float/2addr v5, v13

    .line 211
    aput v5, v3, v12

    goto :goto_3

    :cond_9
    double-to-float v5, v13

    .line 215
    aput v5, v3, v12

    :cond_a
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_2

    .line 227
    :cond_b
    new-instance v5, Lo/bCW;

    invoke-direct {v5, v3, v7}, Lo/bCW;-><init>([F[I)V

    .line 230
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-gt v6, v12, :cond_c

    return-object v5

    .line 237
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v12

    .line 242
    div-int/2addr v6, v8

    .line 243
    new-array v9, v6, [F

    .line 245
    new-array v10, v6, [F

    move v11, v4

    .line 249
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    .line 257
    rem-int/lit8 v13, v12, 0x2

    if-nez v13, :cond_d

    .line 259
    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 263
    check-cast v13, Ljava/lang/Float;

    .line 265
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 269
    aput v13, v9, v11

    goto :goto_5

    .line 272
    :cond_d
    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 276
    check-cast v13, Ljava/lang/Float;

    .line 278
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 282
    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 289
    :cond_e
    iget-object v1, v5, Lo/bCW;->e:[F

    .line 291
    array-length v5, v1

    if-nez v5, :cond_f

    move-object v1, v9

    goto :goto_9

    :cond_f
    if-eqz v6, :cond_16

    .line 299
    array-length v5, v1

    add-int/2addr v5, v6

    .line 301
    new-array v11, v5, [F

    move v12, v4

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_6
    if-ge v12, v5, :cond_14

    .line 310
    array-length v4, v1

    const/high16 v17, 0x7fc00000    # Float.NaN

    if-ge v14, v4, :cond_10

    .line 315
    aget v4, v1, v14

    goto :goto_7

    :cond_10
    move/from16 v4, v17

    :goto_7
    if-ge v15, v6, :cond_11

    .line 322
    aget v17, v9, v15

    .line 324
    :cond_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_13

    cmpg-float v18, v4, v17

    if-ltz v18, :cond_13

    .line 335
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_12

    cmpg-float v18, v17, v4

    if-ltz v18, :cond_12

    .line 346
    aput v4, v11, v12

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 355
    :cond_12
    aput v17, v11, v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 360
    :cond_13
    aput v4, v11, v12

    add-int/lit8 v14, v14, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_14
    if-nez v13, :cond_15

    move-object v1, v11

    goto :goto_9

    :cond_15
    sub-int/2addr v5, v13

    .line 372
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 376
    :cond_16
    :goto_9
    array-length v4, v1

    .line 377
    new-array v5, v4, [I

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v4, :cond_21

    .line 383
    aget v12, v1, v11

    .line 385
    invoke-static {v3, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    .line 389
    invoke-static {v9, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v14

    .line 397
    const-string v15, "Unreachable code."

    const/high16 v17, 0x437f0000    # 255.0f

    if-ltz v13, :cond_1b

    if-gtz v14, :cond_1b

    .line 402
    aget v13, v7, v13

    if-lt v6, v8, :cond_1a

    const/4 v14, 0x0

    .line 406
    aget v18, v9, v14

    cmpg-float v14, v12, v18

    if-lez v14, :cond_1a

    const/4 v14, 0x1

    :goto_b
    if-ge v14, v6, :cond_19

    .line 416
    aget v18, v9, v14

    cmpg-float v19, v18, v12

    if-gez v19, :cond_17

    add-int/lit8 v8, v6, -0x1

    if-eq v14, v8, :cond_17

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x2

    goto :goto_b

    :cond_17
    if-gtz v19, :cond_18

    .line 432
    aget v8, v10, v14

    goto :goto_c

    :cond_18
    add-int/lit8 v8, v14, -0x1

    .line 440
    aget v15, v9, v8

    sub-float/2addr v12, v15

    sub-float v18, v18, v15

    div-float v12, v12, v18

    .line 447
    aget v8, v10, v8

    .line 449
    aget v14, v10, v14

    .line 451
    invoke-static {v8, v14, v12}, Lo/bEk;->b(FFF)F

    move-result v8

    :goto_c
    mul-float v8, v8, v17

    float-to-int v8, v8

    .line 456
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 460
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 464
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 468
    invoke-static {v8, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    goto :goto_d

    .line 475
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    throw v1

    :cond_1a
    const/4 v8, 0x0

    .line 479
    aget v12, v10, v8

    mul-float v12, v12, v17

    float-to-int v8, v12

    .line 484
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 488
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 492
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 496
    invoke-static {v8, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    .line 500
    :goto_d
    aput v8, v5, v11

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_1b
    if-gez v14, :cond_1c

    add-int/lit8 v14, v14, 0x1

    neg-int v14, v14

    .line 509
    :cond_1c
    aget v8, v10, v14

    const/4 v13, 0x2

    if-lt v2, v13, :cond_20

    const/4 v14, 0x0

    .line 514
    aget v18, v3, v14

    cmpl-float v14, v12, v18

    if-eqz v14, :cond_20

    const/4 v14, 0x1

    :goto_e
    if-ge v14, v2, :cond_1f

    .line 524
    aget v18, v3, v14

    cmpg-float v19, v18, v12

    if-gez v19, :cond_1d

    add-int/lit8 v13, v2, -0x1

    if-eq v14, v13, :cond_1d

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x2

    goto :goto_e

    :cond_1d
    add-int/lit8 v13, v2, -0x1

    if-ne v14, v13, :cond_1e

    cmpl-float v13, v12, v18

    if-ltz v13, :cond_1e

    mul-float v8, v8, v17

    float-to-int v8, v8

    .line 549
    aget v12, v7, v14

    .line 551
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 555
    aget v13, v7, v14

    .line 557
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    .line 561
    aget v14, v7, v14

    .line 563
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    .line 567
    invoke-static {v8, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    goto :goto_f

    :cond_1e
    add-int/lit8 v13, v14, -0x1

    .line 574
    aget v15, v3, v13

    sub-float/2addr v12, v15

    sub-float v18, v18, v15

    div-float v12, v12, v18

    .line 581
    aget v14, v7, v14

    .line 583
    aget v13, v7, v13

    .line 585
    invoke-static {v13, v12, v14}, Lo/bEi;->d(IFI)I

    move-result v12

    mul-float v8, v8, v17

    float-to-int v8, v8

    .line 592
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    .line 596
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 600
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    .line 604
    invoke-static {v8, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    :goto_f
    move v12, v8

    const/4 v8, 0x0

    goto :goto_10

    .line 611
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    throw v1

    :cond_20
    const/4 v8, 0x0

    .line 615
    aget v12, v7, v8

    .line 617
    :goto_10
    aput v12, v5, v11

    :goto_11
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    .line 626
    :cond_21
    new-instance v2, Lo/bCW;

    invoke-direct {v2, v1, v5}, Lo/bCW;-><init>([F[I)V

    return-object v2
.end method
