.class public final Lo/awC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/aww;Landroid/text/Layout;Lo/awr;ILandroid/graphics/RectF;Lo/awI;Lo/duo;Z)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    goto/16 :goto_18

    :cond_1
    sub-int/2addr v1, v9

    const/4 v11, 0x1

    shl-int/2addr v1, v11

    .line 39
    new-array v12, v1, [F

    .line 41
    iget-object v13, v0, Lo/aww;->f:Landroid/text/Layout;

    .line 43
    invoke-virtual {v13, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 47
    invoke-virtual {v0, v3}, Lo/aww;->e(I)I

    move-result v15

    sub-int v16, v15, v14

    shl-int/lit8 v10, v16, 0x1

    if-ge v1, v10, :cond_2

    .line 60
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v1}, Lo/ayQ;->d(Ljava/lang/String;)V

    .line 65
    :cond_2
    new-instance v1, Lo/awp;

    invoke-direct {v1, v0}, Lo/awp;-><init>(Lo/aww;)V

    .line 68
    invoke-virtual {v13, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v11, :cond_3

    move v0, v11

    goto :goto_0

    :cond_3
    move v0, v10

    :goto_0
    move/from16 v16, v10

    :goto_1
    if-ge v14, v15, :cond_7

    .line 83
    invoke-virtual {v13, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_4

    if-nez v17, :cond_4

    .line 91
    invoke-virtual {v1, v14, v10, v10, v11}, Lo/awp;->d(IZZZ)F

    move-result v17

    add-int/lit8 v10, v14, 0x1

    .line 97
    invoke-virtual {v1, v10, v11, v11, v11}, Lo/awp;->d(IZZZ)F

    move-result v10

    move/from16 v18, v0

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v17, :cond_5

    const/4 v10, 0x0

    .line 109
    invoke-virtual {v1, v14, v10, v10, v10}, Lo/awp;->d(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v14, 0x1

    .line 117
    invoke-virtual {v1, v0, v11, v11, v10}, Lo/awp;->d(IZZZ)F

    move-result v0

    move/from16 v10, v17

    move/from16 v17, v0

    goto :goto_2

    :cond_5
    move/from16 v18, v0

    const/4 v10, 0x0

    if-eqz v17, :cond_6

    .line 131
    invoke-virtual {v1, v14, v10, v10, v11}, Lo/awp;->d(IZZZ)F

    move-result v0

    add-int/lit8 v10, v14, 0x1

    .line 137
    invoke-virtual {v1, v10, v11, v11, v11}, Lo/awp;->d(IZZZ)F

    move-result v17

    move v10, v0

    goto :goto_2

    :cond_6
    move v0, v10

    .line 143
    invoke-virtual {v1, v14, v0, v0, v0}, Lo/awp;->d(IZZZ)F

    move-result v17

    add-int/lit8 v10, v14, 0x1

    .line 149
    invoke-virtual {v1, v10, v11, v11, v0}, Lo/awp;->d(IZZZ)F

    move-result v10

    .line 154
    :goto_2
    aput v17, v12, v16

    add-int/lit8 v0, v16, 0x1

    .line 158
    aput v10, v12, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v18

    const/4 v10, 0x0

    goto :goto_1

    .line 168
    :cond_7
    iget-object v0, v2, Lo/awr;->e:Landroid/text/Layout;

    .line 170
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 174
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v10, 0x0

    .line 179
    invoke-virtual {v2, v1, v10}, Lo/awr;->d(IZ)I

    move-result v13

    .line 183
    invoke-virtual {v2, v13}, Lo/awr;->c(I)I

    move-result v10

    .line 191
    invoke-virtual {v2, v13}, Lo/awr;->d(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_9

    sub-int v13, v1, v10

    sub-int v10, v3, v10

    .line 197
    invoke-virtual {v2, v13, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 204
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    .line 208
    new-array v3, v0, [Lo/awr$d;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v0, :cond_a

    .line 215
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    .line 220
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    .line 225
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v15

    .line 233
    rem-int/lit8 v15, v15, 0x2

    if-ne v15, v11, :cond_8

    move v15, v11

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    .line 238
    :goto_4
    new-instance v11, Lo/awr$d;

    add-int/2addr v13, v1

    add-int/2addr v14, v1

    invoke-direct {v11, v13, v14, v15}, Lo/awr$d;-><init>(IIZ)V

    .line 241
    aput-object v11, v3, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_3

    .line 250
    :cond_9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    .line 254
    new-instance v2, Lo/awr$d;

    invoke-direct {v2, v1, v3, v0}, Lo/awr$d;-><init>(IIZ)V

    .line 257
    filled-new-array {v2}, [Lo/awr$d;

    move-result-object v3

    :cond_a
    if-eqz p7, :cond_b

    .line 265
    array-length v0, v3

    .line 268
    new-instance v1, Lo/kDI;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v10, 0x0

    invoke-direct {v1, v10, v0}, Lo/kDI;-><init>(II)V

    goto :goto_5

    :cond_b
    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 273
    array-length v0, v3

    sub-int/2addr v0, v2

    .line 275
    invoke-static {v0, v10}, Lo/kDM;->e(II)Lo/kDF;

    move-result-object v1

    .line 279
    :goto_5
    iget v0, v1, Lo/kDF;->d:I

    .line 281
    iget v2, v1, Lo/kDF;->b:I

    .line 283
    iget v1, v1, Lo/kDF;->e:I

    if-lez v1, :cond_c

    if-le v0, v2, :cond_d

    :cond_c
    if-gez v1, :cond_0

    if-gt v2, v0, :cond_0

    .line 293
    :cond_d
    :goto_6
    aget-object v10, v3, v0

    .line 295
    iget-boolean v11, v10, Lo/awr$d;->d:Z

    .line 297
    iget v13, v10, Lo/awr$d;->a:I

    .line 299
    iget v10, v10, Lo/awr$d;->c:I

    if-eqz v11, :cond_e

    add-int/lit8 v14, v10, -0x1

    sub-int/2addr v14, v9

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    .line 308
    aget v14, v12, v14

    goto :goto_7

    :cond_e
    const/4 v15, 0x1

    sub-int v14, v13, v9

    shl-int/2addr v14, v15

    .line 315
    aget v14, v12, v14

    :goto_7
    if-eqz v11, :cond_f

    .line 319
    invoke-static {v13, v9, v12}, Lo/awC;->c(II[F)F

    move-result v15

    goto :goto_8

    :cond_f
    add-int/lit8 v15, v10, -0x1

    .line 326
    invoke-static {v15, v9, v12}, Lo/awC;->c(II[F)F

    move-result v15

    :goto_8
    move-object/from16 v17, v3

    if-eqz p7, :cond_21

    .line 332
    iget v3, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v18, v15, v3

    if-ltz v18, :cond_1f

    move/from16 v18, v1

    .line 340
    iget v1, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v19, v14, v1

    if-gtz v19, :cond_20

    if-nez v11, :cond_10

    cmpg-float v3, v3, v14

    if-lez v3, :cond_11

    :cond_10
    if-eqz v11, :cond_12

    cmpl-float v1, v1, v15

    if-ltz v1, :cond_12

    :cond_11
    move v1, v13

    goto :goto_a

    :cond_12
    move v1, v10

    move v3, v13

    :goto_9
    sub-int v14, v1, v3

    const/4 v15, 0x1

    if-le v14, v15, :cond_16

    add-int v14, v1, v3

    .line 371
    div-int/lit8 v14, v14, 0x2

    sub-int v16, v14, v9

    shl-int/lit8 v19, v16, 0x1

    .line 377
    aget v15, v12, v19

    move/from16 p2, v1

    if-nez v11, :cond_13

    .line 383
    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v15, v1

    if-gtz v1, :cond_14

    :cond_13
    if-eqz v11, :cond_15

    .line 391
    iget v1, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v15, v1

    if-gez v1, :cond_15

    :cond_14
    move v1, v14

    goto :goto_9

    :cond_15
    move/from16 v1, p2

    move v3, v14

    goto :goto_9

    :cond_16
    move/from16 p2, v1

    if-nez v11, :cond_17

    move v1, v3

    goto :goto_a

    :cond_17
    move/from16 v1, p2

    .line 411
    :goto_a
    invoke-interface {v5, v1}, Lo/awI;->e(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_18

    goto :goto_e

    .line 423
    :cond_18
    invoke-interface {v5, v1}, Lo/awI;->g(I)I

    move-result v3

    if-ge v3, v10, :cond_20

    if-lt v3, v13, :cond_19

    move v13, v3

    :cond_19
    if-le v1, v10, :cond_1a

    move v1, v10

    :cond_1a
    int-to-float v3, v7

    int-to-float v14, v8

    .line 446
    new-instance v15, Landroid/graphics/RectF;

    move/from16 p2, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v3, v1, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v1, p2

    :cond_1b
    :goto_b
    if-eqz v11, :cond_1c

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v9

    const/4 v14, 0x1

    shl-int/2addr v3, v14

    .line 458
    aget v3, v12, v3

    goto :goto_c

    :cond_1c
    const/4 v14, 0x1

    sub-int v3, v13, v9

    shl-int/2addr v3, v14

    .line 465
    aget v3, v12, v3

    .line 467
    :goto_c
    iput v3, v15, Landroid/graphics/RectF;->left:F

    if-eqz v11, :cond_1d

    .line 471
    invoke-static {v13, v9, v12}, Lo/awC;->c(II[F)F

    move-result v1

    goto :goto_d

    :cond_1d
    add-int/lit8 v1, v1, -0x1

    .line 478
    invoke-static {v1, v9, v12}, Lo/awC;->c(II[F)F

    move-result v1

    .line 482
    :goto_d
    iput v1, v15, Landroid/graphics/RectF;->right:F

    .line 484
    invoke-virtual {v6, v15, v4}, Lo/duo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Boolean;

    .line 490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 498
    invoke-interface {v5, v13}, Lo/awI;->c(I)I

    move-result v13

    const/4 v1, -0x1

    if-eq v13, v1, :cond_20

    if-ge v13, v10, :cond_20

    .line 508
    invoke-interface {v5, v13}, Lo/awI;->e(I)I

    move-result v1

    if-le v1, v10, :cond_1b

    move v1, v10

    goto :goto_b

    :cond_1e
    move v3, v13

    goto :goto_f

    :cond_1f
    move/from16 v18, v1

    :cond_20
    :goto_e
    const/4 v3, -0x1

    :goto_f
    const/4 v14, 0x1

    goto/16 :goto_17

    :cond_21
    move/from16 v18, v1

    .line 523
    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v15, v1

    if-ltz v3, :cond_31

    .line 529
    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v19, v14, v3

    if-gtz v19, :cond_31

    if-nez v11, :cond_22

    cmpl-float v3, v3, v15

    if-gez v3, :cond_23

    :cond_22
    if-eqz v11, :cond_24

    cmpg-float v1, v1, v14

    if-gtz v1, :cond_24

    :cond_23
    add-int/lit8 v1, v10, -0x1

    goto :goto_11

    :cond_24
    move v1, v10

    move v3, v13

    :goto_10
    sub-int v14, v1, v3

    const/4 v15, 0x1

    if-le v14, v15, :cond_28

    add-int v14, v1, v3

    .line 560
    div-int/lit8 v14, v14, 0x2

    sub-int v16, v14, v9

    shl-int/lit8 v19, v16, 0x1

    .line 566
    aget v15, v12, v19

    move/from16 p2, v1

    if-nez v11, :cond_25

    .line 572
    iget v1, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v15, v1

    if-gtz v1, :cond_26

    :cond_25
    if-eqz v11, :cond_27

    .line 580
    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v15, v1

    if-gez v1, :cond_27

    :cond_26
    move v1, v14

    goto :goto_10

    :cond_27
    move/from16 v1, p2

    move v3, v14

    goto :goto_10

    :cond_28
    move/from16 p2, v1

    if-nez v11, :cond_29

    goto :goto_12

    :cond_29
    move/from16 v1, p2

    :goto_11
    move v3, v1

    :goto_12
    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 602
    invoke-interface {v5, v3}, Lo/awI;->g(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2a

    goto :goto_16

    .line 611
    :cond_2a
    invoke-interface {v5, v1}, Lo/awI;->e(I)I

    move-result v3

    if-le v3, v13, :cond_31

    if-ge v1, v13, :cond_2b

    move v1, v13

    :cond_2b
    if-gt v3, v10, :cond_2c

    move v10, v3

    :cond_2c
    int-to-float v3, v7

    int-to-float v14, v8

    .line 632
    new-instance v15, Landroid/graphics/RectF;

    move/from16 p2, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v3, v1, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v1, p2

    :cond_2d
    :goto_13
    if-eqz v11, :cond_2e

    add-int/lit8 v3, v10, -0x1

    sub-int/2addr v3, v9

    const/4 v14, 0x1

    shl-int/2addr v3, v14

    .line 644
    aget v3, v12, v3

    goto :goto_14

    :cond_2e
    const/4 v14, 0x1

    sub-int v3, v1, v9

    shl-int/2addr v3, v14

    .line 651
    aget v3, v12, v3

    .line 653
    :goto_14
    iput v3, v15, Landroid/graphics/RectF;->left:F

    if-eqz v11, :cond_2f

    .line 657
    invoke-static {v1, v9, v12}, Lo/awC;->c(II[F)F

    move-result v1

    goto :goto_15

    :cond_2f
    add-int/lit8 v1, v10, -0x1

    .line 664
    invoke-static {v1, v9, v12}, Lo/awC;->c(II[F)F

    move-result v1

    .line 668
    :goto_15
    iput v1, v15, Landroid/graphics/RectF;->right:F

    .line 670
    invoke-virtual {v6, v15, v4}, Lo/duo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 674
    check-cast v1, Ljava/lang/Boolean;

    .line 676
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    move v3, v10

    goto :goto_17

    .line 684
    :cond_30
    invoke-interface {v5, v10}, Lo/awI;->b(I)I

    move-result v10

    const/4 v1, -0x1

    if-eq v10, v1, :cond_32

    if-le v10, v13, :cond_32

    .line 694
    invoke-interface {v5, v10}, Lo/awI;->g(I)I

    move-result v1

    if-ge v1, v13, :cond_2d

    move v1, v13

    goto :goto_13

    :cond_31
    :goto_16
    const/4 v14, 0x1

    :cond_32
    const/4 v3, -0x1

    :goto_17
    if-ltz v3, :cond_33

    return v3

    :cond_33
    if-eq v0, v2, :cond_0

    add-int v0, v0, v18

    move-object/from16 v3, v17

    move/from16 v1, v18

    goto/16 :goto_6

    :goto_18
    return v0
.end method

.method private static c(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x1

    .line 6
    aget p0, p2, p0

    return p0
.end method
