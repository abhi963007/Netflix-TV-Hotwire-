.class final Lo/bcd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Lo/aVt;)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->k()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lo/aVt;->h(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/aVt;->d()I

    move-result v3

    const v4, 0x64666c38

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 30
    new-instance v3, Lo/aVt;

    invoke-direct {v3}, Lo/aVt;-><init>()V

    .line 35
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 38
    :try_start_0
    invoke-static {v0, v3, v4}, Lo/aVC;->d(Lo/aVt;Lo/aVt;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    .line 48
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 57
    throw v1

    :cond_2
    const v4, 0x72617720

    if-ne v3, v4, :cond_11

    .line 66
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget v4, v0, Lo/aVt;->a:I

    .line 71
    iget v6, v0, Lo/aVt;->b:I

    :goto_1
    if-ge v4, v6, :cond_10

    .line 75
    invoke-virtual {v0}, Lo/aVt;->d()I

    move-result v7

    add-int/2addr v7, v4

    if-le v7, v4, :cond_11

    if-gt v7, v6, :cond_11

    .line 85
    invoke-virtual {v0}, Lo/aVt;->d()I

    move-result v4

    const v8, 0x6d657368

    if-ne v4, v8, :cond_f

    .line 94
    invoke-virtual {v0}, Lo/aVt;->d()I

    move-result v4

    const/16 v8, 0x2710

    if-le v4, v8, :cond_5

    :cond_3
    move-object/from16 p0, v3

    :cond_4
    :goto_2
    move/from16 v20, v5

    move/from16 v19, v6

    goto/16 :goto_9

    .line 113
    :cond_5
    new-array v8, v4, [F

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_6

    .line 118
    invoke-virtual {v0}, Lo/aVt;->d()I

    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 126
    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v0}, Lo/aVt;->d()I

    move-result v10

    const/16 v11, 0x7d00

    if-gt v10, v11, :cond_3

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    move-object/from16 p0, v3

    int-to-double v2, v4

    mul-double/2addr v2, v11

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 165
    iget-object v3, v0, Lo/aVt;->c:[B

    .line 167
    array-length v9, v3

    .line 168
    new-instance v15, Lo/aVq;

    invoke-direct {v15, v3, v9}, Lo/aVq;-><init>([BI)V

    .line 171
    iget v3, v0, Lo/aVt;->a:I

    shl-int/lit8 v3, v3, 0x3

    .line 176
    invoke-virtual {v15, v3}, Lo/aVq;->d(I)V

    mul-int/lit8 v3, v10, 0x5

    .line 181
    new-array v3, v3, [F

    const/4 v9, 0x5

    .line 186
    new-array v11, v9, [I

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v12, v10, :cond_9

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v9, :cond_8

    .line 198
    aget v19, v11, v1

    .line 200
    invoke-virtual {v15, v2}, Lo/aVq;->a(I)I

    move-result v20

    and-int/lit8 v9, v20, 0x1

    neg-int v9, v9

    shr-int/lit8 v20, v20, 0x1

    xor-int v9, v20, v9

    add-int v9, v19, v9

    if-ge v9, v4, :cond_4

    if-gez v9, :cond_7

    goto :goto_2

    .line 220
    :cond_7
    aget v19, v8, v9

    .line 222
    aput v19, v3, v18

    .line 224
    aput v9, v11, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v18, v18, 0x1

    const/4 v9, 0x5

    goto :goto_5

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x7

    const/4 v9, 0x5

    goto :goto_4

    .line 244
    :cond_9
    invoke-virtual {v15}, Lo/aVq;->a()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v2

    and-int/lit8 v1, v1, -0x8

    .line 252
    invoke-virtual {v15, v1}, Lo/aVq;->d(I)V

    const/16 v1, 0x20

    .line 257
    invoke-virtual {v15, v1}, Lo/aVq;->a(I)I

    move-result v4

    .line 261
    new-array v8, v4, [Lo/bbZ$a;

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v4, :cond_e

    const/16 v11, 0x8

    .line 268
    invoke-virtual {v15, v11}, Lo/aVq;->a(I)I

    move-result v12

    .line 272
    invoke-virtual {v15, v11}, Lo/aVq;->a(I)I

    move-result v11

    .line 276
    invoke-virtual {v15, v1}, Lo/aVq;->a(I)I

    move-result v2

    const v1, 0x1f400

    if-le v2, v1, :cond_a

    goto/16 :goto_2

    :cond_a
    move/from16 v19, v6

    int-to-double v5, v10

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v16

    .line 292
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v5, v13

    .line 297
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v6, v2, 0x3

    .line 304
    new-array v6, v6, [F

    shl-int/lit8 v1, v2, 0x1

    .line 310
    new-array v1, v1, [F

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/16 v22, 0x0

    :goto_7
    if-ge v1, v2, :cond_d

    .line 319
    invoke-virtual {v15, v5}, Lo/aVq;->a(I)I

    move-result v23

    move/from16 v24, v2

    and-int/lit8 v2, v23, 0x1

    neg-int v2, v2

    const/16 v20, 0x1

    shr-int/lit8 v23, v23, 0x1

    move/from16 v25, v4

    move-object/from16 v4, v21

    xor-int v2, v23, v2

    add-int v2, v22, v2

    if-ltz v2, :cond_c

    if-lt v2, v10, :cond_b

    goto :goto_8

    :cond_b
    mul-int/lit8 v21, v1, 0x3

    mul-int/lit8 v22, v2, 0x5

    .line 343
    aget v23, v3, v22

    .line 345
    aput v23, v6, v21

    add-int/lit8 v23, v22, 0x1

    .line 351
    aget v23, v3, v23

    add-int/lit8 v26, v21, 0x1

    .line 353
    aput v23, v6, v26

    add-int/lit8 v23, v22, 0x2

    .line 359
    aget v23, v3, v23

    add-int/lit8 v21, v21, 0x2

    .line 361
    aput v23, v6, v21

    shl-int/lit8 v21, v1, 0x1

    add-int/lit8 v23, v22, 0x3

    .line 367
    aget v23, v3, v23

    .line 369
    aput v23, v4, v21

    add-int/lit8 v22, v22, 0x4

    .line 375
    aget v22, v3, v22

    const/16 v20, 0x1

    add-int/lit8 v21, v21, 0x1

    .line 377
    aput v22, v4, v21

    add-int/lit8 v1, v1, 0x1

    move/from16 v22, v2

    move-object/from16 v21, v4

    move/from16 v2, v24

    move/from16 v4, v25

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v20, 0x1

    goto :goto_9

    :cond_d
    move/from16 v25, v4

    move-object/from16 v4, v21

    const/16 v20, 0x1

    .line 390
    new-instance v1, Lo/bbZ$a;

    invoke-direct {v1, v12, v11, v6, v4}, Lo/bbZ$a;-><init>(II[F[F)V

    .line 393
    aput-object v1, v8, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v19

    move/from16 v5, v20

    move/from16 v4, v25

    const/16 v1, 0x20

    const/4 v2, 0x7

    goto/16 :goto_6

    :cond_e
    move/from16 v20, v5

    move/from16 v19, v6

    .line 413
    new-instance v1, Lo/bbZ$d;

    invoke-direct {v1, v8}, Lo/bbZ$d;-><init>([Lo/bbZ$a;)V

    goto :goto_a

    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    move-object/from16 v2, p0

    .line 419
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object v2, v3

    move/from16 v20, v5

    move/from16 v19, v6

    .line 431
    :goto_b
    invoke-virtual {v0, v7}, Lo/aVt;->d(I)V

    move-object v3, v2

    move v4, v7

    move/from16 v6, v19

    move/from16 v5, v20

    const/4 v1, 0x7

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v2, v3

    return-object v2

    :cond_11
    :goto_c
    const/4 v0, 0x0

    return-object v0
.end method
