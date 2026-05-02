.class public final Lo/aUE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[S

.field public b:I

.field public c:D

.field public final d:I

.field public final e:[S

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:[S

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:F

.field public final t:F

.field private v:[S

.field public x:I

.field public final y:F


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aUE;->f:I

    .line 6
    iput p2, p0, Lo/aUE;->d:I

    .line 8
    iput p3, p0, Lo/aUE;->y:F

    .line 10
    iput p4, p0, Lo/aUE;->t:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lo/aUE;->s:F

    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 19
    iput p3, p0, Lo/aUE;->l:I

    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 23
    iput p1, p0, Lo/aUE;->g:I

    shl-int/lit8 p1, p1, 0x1

    .line 27
    iput p1, p0, Lo/aUE;->j:I

    .line 29
    new-array p3, p1, [S

    .line 31
    iput-object p3, p0, Lo/aUE;->e:[S

    mul-int/2addr p1, p2

    .line 35
    new-array p2, p1, [S

    .line 37
    iput-object p2, p0, Lo/aUE;->a:[S

    .line 41
    new-array p2, p1, [S

    .line 43
    iput-object p2, p0, Lo/aUE;->k:[S

    .line 46
    new-array p1, p1, [S

    .line 48
    iput-object p1, p0, Lo/aUE;->v:[S

    return-void
.end method

.method private a([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lo/aUE;->d:I

    mul-int/2addr p2, v0

    const/16 v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    .line 18
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 23
    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    .line 26
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v1, v6

    :cond_1
    mul-int v5, v6, v0

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v0, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 53
    :cond_3
    div-int/2addr v1, v3

    .line 54
    iput v1, p0, Lo/aUE;->h:I

    .line 56
    div-int/2addr v4, v0

    .line 57
    iput v4, p0, Lo/aUE;->i:I

    return v3
.end method

.method private b([SII)V
    .locals 8

    .line 1
    iget v0, p0, Lo/aUE;->j:I

    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lo/aUE;->d:I

    mul-int/2addr p3, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, p3, :cond_0

    mul-int v6, v3, p3

    mul-int v7, p2, v1

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    .line 20
    aget-short v6, p1, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v5, p3

    .line 27
    iget-object v4, p0, Lo/aUE;->e:[S

    int-to-short v5, v5

    .line 30
    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(II[SI[SI[SI)V
    .locals 11

    move v0, p0

    move v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    mul-int v4, p3, v1

    add-int/2addr v4, v3

    mul-int v5, p7, v1

    add-int/2addr v5, v3

    mul-int v6, p5, v1

    add-int/2addr v6, v3

    move v7, v2

    :goto_1
    if-ge v7, v0, :cond_0

    .line 17
    aget-short v8, p4, v6

    .line 22
    aget-short v9, p6, v5

    mul-int/2addr v9, v7

    sub-int v10, v0, v7

    mul-int/2addr v10, v8

    add-int/2addr v9, v10

    .line 26
    div-int/2addr v9, v0

    int-to-short v8, v9

    .line 28
    aput-short v8, p2, v4

    add-int/2addr v4, v1

    add-int/2addr v6, v1

    add-int/2addr v5, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aUE;->k:[S

    .line 3
    iget v1, p0, Lo/aUE;->o:I

    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lo/aUE;->e([SII)[S

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/aUE;->k:[S

    .line 11
    iget v1, p0, Lo/aUE;->d:I

    .line 14
    iget v2, p0, Lo/aUE;->o:I

    mul-int/2addr p2, v1

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    .line 18
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget p1, p0, Lo/aUE;->o:I

    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lo/aUE;->o:I

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/aUE;->o:I

    .line 5
    iget v2, v0, Lo/aUE;->y:F

    .line 7
    iget v3, v0, Lo/aUE;->t:F

    div-float/2addr v2, v3

    float-to-double v4, v2

    .line 11
    iget v2, v0, Lo/aUE;->s:F

    mul-float/2addr v2, v3

    .line 21
    iget v3, v0, Lo/aUE;->f:I

    .line 24
    iget v6, v0, Lo/aUE;->d:I

    const-wide v7, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v7, v4, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gtz v7, :cond_0

    const-wide v10, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v7, v4, v10

    if-ltz v7, :cond_0

    .line 39
    iget-object v4, v0, Lo/aUE;->a:[S

    .line 41
    iget v5, v0, Lo/aUE;->b:I

    .line 43
    invoke-direct {v0, v4, v8, v5}, Lo/aUE;->c([SII)V

    .line 46
    iput v8, v0, Lo/aUE;->b:I

    goto/16 :goto_7

    .line 52
    :cond_0
    iget v7, v0, Lo/aUE;->b:I

    .line 54
    iget v10, v0, Lo/aUE;->j:I

    if-lt v7, v10, :cond_e

    move v15, v8

    .line 60
    :goto_0
    iget v11, v0, Lo/aUE;->x:I

    if-lez v11, :cond_1

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 68
    iget-object v12, v0, Lo/aUE;->a:[S

    .line 70
    invoke-direct {v0, v12, v15, v11}, Lo/aUE;->c([SII)V

    .line 73
    iget v12, v0, Lo/aUE;->x:I

    sub-int/2addr v12, v11

    .line 76
    iput v12, v0, Lo/aUE;->x:I

    add-int/2addr v15, v11

    move/from16 v20, v1

    move/from16 v19, v3

    goto/16 :goto_6

    .line 86
    :cond_1
    iget-object v11, v0, Lo/aUE;->a:[S

    const/16 v12, 0xfa0

    if-le v3, v12, :cond_2

    .line 92
    div-int/lit16 v12, v3, 0xfa0

    goto :goto_1

    :cond_2
    move v12, v9

    .line 96
    :goto_1
    iget v13, v0, Lo/aUE;->g:I

    .line 98
    iget v14, v0, Lo/aUE;->l:I

    if-ne v6, v9, :cond_3

    if-ne v12, v9, :cond_3

    .line 104
    invoke-direct {v0, v11, v15, v14, v13}, Lo/aUE;->a([SIII)I

    move-result v11

    move/from16 v20, v1

    move/from16 v19, v3

    goto :goto_3

    .line 113
    :cond_3
    invoke-direct {v0, v11, v15, v12}, Lo/aUE;->b([SII)V

    .line 116
    div-int v9, v14, v12

    move/from16 v19, v3

    .line 120
    div-int v3, v13, v12

    move/from16 v20, v1

    .line 124
    iget-object v1, v0, Lo/aUE;->e:[S

    .line 126
    invoke-direct {v0, v1, v8, v9, v3}, Lo/aUE;->a([SIII)I

    move-result v3

    const/4 v9, 0x1

    if-eq v12, v9, :cond_7

    mul-int/2addr v3, v12

    shl-int/lit8 v9, v12, 0x2

    sub-int v12, v3, v9

    add-int/2addr v3, v9

    if-ge v12, v14, :cond_4

    goto :goto_2

    :cond_4
    move v14, v12

    :goto_2
    if-gt v3, v13, :cond_5

    move v13, v3

    :cond_5
    const/4 v3, 0x1

    if-ne v6, v3, :cond_6

    .line 151
    invoke-direct {v0, v11, v15, v14, v13}, Lo/aUE;->a([SIII)I

    move-result v11

    goto :goto_3

    .line 156
    :cond_6
    invoke-direct {v0, v11, v15, v3}, Lo/aUE;->b([SII)V

    .line 159
    invoke-direct {v0, v1, v8, v14, v13}, Lo/aUE;->a([SIII)I

    move-result v11

    goto :goto_3

    :cond_7
    move v11, v3

    .line 165
    :goto_3
    iget v1, v0, Lo/aUE;->h:I

    .line 167
    iget v3, v0, Lo/aUE;->i:I

    if-eqz v1, :cond_8

    .line 171
    iget v9, v0, Lo/aUE;->q:I

    if-eqz v9, :cond_8

    mul-int/lit8 v12, v1, 0x3

    if-gt v3, v12, :cond_8

    .line 183
    iget v3, v0, Lo/aUE;->r:I

    shl-int/lit8 v12, v1, 0x1

    mul-int/lit8 v3, v3, 0x3

    if-gt v12, v3, :cond_9

    :cond_8
    move v9, v11

    .line 190
    :cond_9
    iput v1, v0, Lo/aUE;->r:I

    .line 192
    iput v11, v0, Lo/aUE;->q:I

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v11

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    if-lez v1, :cond_b

    .line 204
    iget-object v1, v0, Lo/aUE;->a:[S

    cmpl-double v3, v4, v13

    if-ltz v3, :cond_a

    int-to-double v13, v9

    sub-double v11, v4, v11

    div-double/2addr v13, v11

    .line 218
    iget-wide v11, v0, Lo/aUE;->c:D

    add-double/2addr v13, v11

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v3, v11

    int-to-double v11, v3

    sub-double/2addr v13, v11

    .line 228
    iput-wide v13, v0, Lo/aUE;->c:D

    goto :goto_4

    :cond_a
    int-to-double v11, v9

    sub-double/2addr v13, v4

    mul-double/2addr v13, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v11, v4, v11

    div-double/2addr v13, v11

    .line 241
    iget-wide v11, v0, Lo/aUE;->c:D

    add-double/2addr v13, v11

    .line 244
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v3, v11

    .line 249
    iput v3, v0, Lo/aUE;->x:I

    int-to-double v11, v3

    sub-double/2addr v13, v11

    .line 253
    iput-wide v13, v0, Lo/aUE;->c:D

    move v3, v9

    .line 256
    :goto_4
    iget-object v11, v0, Lo/aUE;->k:[S

    .line 258
    iget v12, v0, Lo/aUE;->o:I

    .line 260
    invoke-virtual {v0, v11, v12, v3}, Lo/aUE;->e([SII)[S

    move-result-object v13

    .line 264
    iput-object v13, v0, Lo/aUE;->k:[S

    .line 266
    iget v14, v0, Lo/aUE;->o:I

    .line 270
    iget v12, v0, Lo/aUE;->d:I

    add-int v18, v15, v9

    move v11, v3

    move/from16 v21, v15

    move-object v15, v1

    move/from16 v16, v21

    move-object/from16 v17, v1

    .line 277
    invoke-static/range {v11 .. v18}, Lo/aUE;->c(II[SI[SI[SI)V

    .line 282
    iget v1, v0, Lo/aUE;->o:I

    add-int/2addr v1, v3

    .line 285
    iput v1, v0, Lo/aUE;->o:I

    add-int/2addr v9, v3

    add-int v9, v9, v21

    move v15, v9

    goto :goto_6

    :cond_b
    move/from16 v21, v15

    .line 299
    iget-object v1, v0, Lo/aUE;->a:[S

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v4, v11

    if-gez v3, :cond_c

    int-to-double v11, v9

    mul-double/2addr v11, v4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v4

    div-double/2addr v11, v13

    .line 313
    iget-wide v13, v0, Lo/aUE;->c:D

    add-double/2addr v11, v13

    .line 316
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v3, v13

    int-to-double v13, v3

    sub-double/2addr v11, v13

    .line 323
    iput-wide v11, v0, Lo/aUE;->c:D

    goto :goto_5

    :cond_c
    int-to-double v11, v9

    mul-double/2addr v13, v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v15

    mul-double/2addr v13, v11

    sub-double v11, v15, v4

    div-double/2addr v13, v11

    .line 336
    iget-wide v11, v0, Lo/aUE;->c:D

    add-double/2addr v13, v11

    .line 339
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v3, v11

    .line 344
    iput v3, v0, Lo/aUE;->x:I

    int-to-double v11, v3

    sub-double/2addr v13, v11

    .line 348
    iput-wide v13, v0, Lo/aUE;->c:D

    move v3, v9

    .line 351
    :goto_5
    iget-object v11, v0, Lo/aUE;->k:[S

    .line 353
    iget v12, v0, Lo/aUE;->o:I

    add-int v15, v9, v3

    .line 357
    invoke-virtual {v0, v11, v12, v15}, Lo/aUE;->e([SII)[S

    move-result-object v11

    .line 361
    iput-object v11, v0, Lo/aUE;->k:[S

    .line 365
    iget v12, v0, Lo/aUE;->o:I

    mul-int v13, v21, v6

    mul-int/2addr v12, v6

    mul-int v14, v9, v6

    .line 370
    invoke-static {v1, v13, v11, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    iget-object v13, v0, Lo/aUE;->k:[S

    .line 375
    iget v11, v0, Lo/aUE;->o:I

    .line 381
    iget v12, v0, Lo/aUE;->d:I

    add-int v14, v11, v9

    add-int v16, v21, v9

    move v11, v3

    move v9, v15

    move-object v15, v1

    move-object/from16 v17, v1

    move/from16 v18, v21

    .line 385
    invoke-static/range {v11 .. v18}, Lo/aUE;->c(II[SI[SI[SI)V

    .line 388
    iget v1, v0, Lo/aUE;->o:I

    add-int/2addr v1, v9

    .line 391
    iput v1, v0, Lo/aUE;->o:I

    add-int v15, v21, v3

    :goto_6
    add-int v1, v15, v10

    if-le v1, v7, :cond_d

    .line 399
    iget v1, v0, Lo/aUE;->b:I

    sub-int/2addr v1, v15

    .line 402
    iget-object v3, v0, Lo/aUE;->a:[S

    mul-int/2addr v15, v6

    mul-int v4, v1, v6

    .line 408
    invoke-static {v3, v15, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    iput v1, v0, Lo/aUE;->b:I

    goto :goto_8

    :cond_d
    move/from16 v3, v19

    move/from16 v1, v20

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_7
    move/from16 v20, v1

    move/from16 v19, v3

    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_14

    .line 419
    iget v1, v0, Lo/aUE;->o:I

    move/from16 v3, v20

    if-eq v1, v3, :cond_14

    move/from16 v1, v19

    int-to-float v4, v1

    div-float/2addr v4, v2

    float-to-long v4, v4

    int-to-long v1, v1

    :goto_9
    const-wide/16 v9, 0x0

    cmp-long v7, v4, v9

    if-eqz v7, :cond_f

    cmp-long v7, v1, v9

    if-eqz v7, :cond_f

    const-wide/16 v11, 0x2

    .line 446
    rem-long v13, v4, v11

    cmp-long v7, v13, v9

    if-nez v7, :cond_f

    .line 452
    rem-long v13, v1, v11

    cmp-long v7, v13, v9

    if-nez v7, :cond_f

    .line 454
    div-long/2addr v4, v11

    .line 455
    div-long/2addr v1, v11

    goto :goto_9

    .line 457
    :cond_f
    iget v7, v0, Lo/aUE;->o:I

    sub-int/2addr v7, v3

    .line 460
    iget-object v9, v0, Lo/aUE;->v:[S

    .line 462
    iget v10, v0, Lo/aUE;->p:I

    .line 464
    invoke-virtual {v0, v9, v10, v7}, Lo/aUE;->e([SII)[S

    move-result-object v9

    .line 468
    iput-object v9, v0, Lo/aUE;->v:[S

    .line 470
    iget-object v10, v0, Lo/aUE;->k:[S

    .line 474
    iget v11, v0, Lo/aUE;->p:I

    mul-int v12, v3, v6

    mul-int/2addr v11, v6

    mul-int v13, v7, v6

    .line 479
    invoke-static {v10, v12, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    iput v3, v0, Lo/aUE;->o:I

    .line 484
    iget v3, v0, Lo/aUE;->p:I

    add-int/2addr v3, v7

    .line 487
    iput v3, v0, Lo/aUE;->p:I

    move v3, v8

    .line 490
    :goto_a
    iget v7, v0, Lo/aUE;->p:I

    add-int/lit8 v9, v7, -0x1

    if-ge v3, v9, :cond_13

    .line 496
    :goto_b
    iget v7, v0, Lo/aUE;->m:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-long v10, v7

    .line 503
    iget v12, v0, Lo/aUE;->n:I

    int-to-long v12, v12

    mul-long v14, v10, v4

    mul-long/2addr v12, v1

    cmp-long v12, v14, v12

    if-lez v12, :cond_11

    .line 511
    iget-object v7, v0, Lo/aUE;->k:[S

    .line 513
    iget v10, v0, Lo/aUE;->o:I

    .line 515
    invoke-virtual {v0, v7, v10, v9}, Lo/aUE;->e([SII)[S

    move-result-object v7

    .line 519
    iput-object v7, v0, Lo/aUE;->k:[S

    move v7, v8

    :goto_c
    if-ge v7, v6, :cond_10

    .line 524
    iget-object v9, v0, Lo/aUE;->k:[S

    .line 526
    iget v10, v0, Lo/aUE;->o:I

    .line 530
    iget-object v11, v0, Lo/aUE;->v:[S

    mul-int v12, v3, v6

    add-int/2addr v12, v7

    .line 535
    aget-short v13, v11, v12

    add-int/2addr v12, v6

    .line 538
    aget-short v11, v11, v12

    .line 540
    iget v12, v0, Lo/aUE;->n:I

    int-to-long v14, v12

    .line 544
    iget v12, v0, Lo/aUE;->m:I

    move-object/from16 v17, v9

    int-to-long v8, v12

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v18, v6

    move/from16 v19, v7

    int-to-long v6, v12

    mul-long/2addr v6, v4

    mul-long/2addr v14, v1

    sub-long v14, v6, v14

    mul-long/2addr v8, v4

    sub-long/2addr v6, v8

    int-to-long v8, v13

    int-to-long v11, v11

    sub-long v20, v6, v14

    mul-long v20, v20, v11

    mul-long/2addr v8, v14

    add-long v20, v20, v8

    .line 574
    div-long v6, v20, v6

    long-to-int v6, v6

    int-to-short v6, v6

    mul-int v10, v10, v18

    add-int v10, v10, v19

    .line 578
    aput-short v6, v17, v10

    add-int/lit8 v7, v19, 0x1

    move/from16 v6, v18

    const/4 v8, 0x0

    goto :goto_c

    :cond_10
    move/from16 v18, v6

    .line 589
    iget v6, v0, Lo/aUE;->n:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 595
    iput v6, v0, Lo/aUE;->n:I

    .line 597
    iget v6, v0, Lo/aUE;->o:I

    add-int/2addr v6, v8

    .line 601
    iput v6, v0, Lo/aUE;->o:I

    move/from16 v6, v18

    const/4 v8, 0x0

    goto :goto_b

    :cond_11
    move/from16 v18, v6

    move v8, v9

    .line 612
    iput v7, v0, Lo/aUE;->m:I

    cmp-long v6, v10, v1

    if-nez v6, :cond_12

    const/4 v6, 0x0

    .line 619
    iput v6, v0, Lo/aUE;->m:I

    .line 621
    iput v6, v0, Lo/aUE;->n:I

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    add-int/lit8 v3, v3, 0x1

    move v8, v6

    move/from16 v6, v18

    goto/16 :goto_a

    :cond_13
    move/from16 v18, v6

    move v6, v8

    if-eqz v9, :cond_14

    .line 632
    iget-object v1, v0, Lo/aUE;->v:[S

    mul-int v2, v9, v18

    sub-int/2addr v7, v9

    mul-int v7, v7, v18

    .line 639
    invoke-static {v1, v2, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 642
    iget v1, v0, Lo/aUE;->p:I

    sub-int/2addr v1, v9

    .line 645
    iput v1, v0, Lo/aUE;->p:I

    :cond_14
    return-void
.end method

.method public final e([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lo/aUE;->d:I

    .line 4
    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 11
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method
