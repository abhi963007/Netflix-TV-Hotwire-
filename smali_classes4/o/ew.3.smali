.class public final Lo/ew;
.super Lo/ea;
.source ""


# instance fields
.field public d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lo/ew;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/eT;->b:[J

    iput-object v0, p0, Lo/ea;->b:[J

    .line 3
    sget-object v0, Lo/ec;->c:[I

    .line 4
    iput-object v0, p0, Lo/ea;->c:[I

    if-ltz p1, :cond_0

    .line 5
    invoke-static {p1}, Lo/eT;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/ew;->j(I)V

    return-void

    .line 7
    :cond_0
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private b(I)I
    .locals 10

    .line 1
    iget v0, p0, Lo/ea;->a:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/ea;->b:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 13
    aget-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 18
    aget-wide v2, v2, v3

    int-to-long v7, v4

    neg-long v7, v7

    rsub-int/lit8 v9, v4, 0x40

    shl-long/2addr v2, v9

    const/16 v9, 0x3f

    shr-long/2addr v7, v9

    and-long/2addr v2, v7

    ushr-long v4, v5, v4

    or-long/2addr v2, v4

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private j(I)V
    .locals 8

    if-lez p1, :cond_0

    .line 3
    invoke-static {p1}, Lo/eT;->d(I)I

    move-result p1

    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lo/ea;->a:I

    if-nez p1, :cond_1

    .line 18
    sget-object v0, Lo/eT;->b:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 27
    new-array v0, v0, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    invoke-static {v1, v2, v0}, Lo/kzZ;->e(J[J)V

    .line 37
    :goto_1
    iput-object v0, p0, Lo/ea;->b:[J

    shr-int/lit8 v1, p1, 0x3

    .line 45
    aget-wide v2, v0, v1

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    const-wide/16 v5, 0xff

    shl-long v4, v5, v4

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 54
    aput-wide v2, v0, v1

    .line 56
    iget v0, p0, Lo/ea;->a:I

    .line 58
    invoke-static {v0}, Lo/eT;->c(I)I

    move-result v0

    .line 62
    iget v1, p0, Lo/ea;->e:I

    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lo/ew;->d:I

    .line 67
    new-array p1, p1, [I

    .line 69
    iput-object p1, p0, Lo/ea;->c:[I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v2, v0, Lo/ea;->e:I

    .line 2003
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    .line 2018
    iget v6, v0, Lo/ea;->a:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    .line 2023
    :goto_0
    iget-object v10, v0, Lo/ea;->b:[J

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    .line 2031
    aget-wide v13, v10, v11

    const/4 v15, 0x1

    add-int/2addr v11, v15

    .line 2036
    aget-wide v10, v10, v11

    move/from16 v16, v9

    int-to-long v8, v12

    neg-long v8, v8

    rsub-int/lit8 v17, v12, 0x40

    shl-long v10, v10, v17

    const/16 v17, 0x3f

    shr-long v8, v8, v17

    and-long/2addr v8, v10

    ushr-long v10, v13, v12

    or-long/2addr v8, v10

    and-int/lit8 v10, v3, 0x7f

    int-to-long v10, v10

    const-wide v12, 0x101010101010101L

    mul-long v17, v10, v12

    move/from16 v19, v5

    xor-long v4, v8, v17

    not-long v14, v4

    sub-long/2addr v4, v12

    and-long/2addr v4, v14

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v20, v4, v14

    if-eqz v20, :cond_1

    .line 2077
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v7

    and-int/2addr v14, v6

    .line 2089
    iget-object v15, v0, Lo/ea;->c:[I

    .line 2091
    aget v15, v15, v14

    if-ne v15, v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v4, v14

    and-long/2addr v4, v14

    goto :goto_1

    :cond_1
    not-long v4, v8

    const/16 v20, 0x6

    shl-long v4, v4, v20

    and-long/2addr v4, v8

    and-long/2addr v4, v12

    cmp-long v4, v4, v14

    const/16 v5, 0x8

    if-eqz v4, :cond_f

    move/from16 v4, v19

    .line 2128
    invoke-direct {v0, v4}, Lo/ew;->b(I)I

    move-result v3

    .line 2132
    iget v6, v0, Lo/ew;->d:I

    const-wide/16 v19, 0xff

    const/4 v9, 0x7

    if-nez v6, :cond_c

    .line 2138
    iget-object v6, v0, Lo/ea;->b:[J

    shr-int/lit8 v14, v3, 0x3

    .line 2142
    aget-wide v14, v6, v14

    and-int/lit8 v6, v3, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long/2addr v14, v6

    and-long v14, v14, v19

    const-wide/16 v21, 0xfe

    cmp-long v6, v14, v21

    if-nez v6, :cond_2

    goto/16 :goto_a

    .line 2169
    :cond_2
    iget v3, v0, Lo/ea;->a:I

    if-le v3, v5, :cond_9

    .line 2173
    iget v6, v0, Lo/ea;->e:I

    int-to-long v14, v6

    int-to-long v5, v3

    const/4 v3, 0x5

    shl-long/2addr v14, v3

    const-wide/16 v24, 0x19

    mul-long v5, v5, v24

    .line 2187
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_9

    .line 2193
    iget-object v3, v0, Lo/ea;->b:[J

    .line 2195
    iget v5, v0, Lo/ea;->a:I

    .line 2197
    iget-object v6, v0, Lo/ea;->c:[I

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v5, 0x7

    shr-int/lit8 v15, v15, 0x3

    if-ge v14, v15, :cond_3

    .line 2207
    aget-wide v24, v3, v14

    and-long v7, v24, v12

    not-long v12, v7

    ushr-long/2addr v7, v9

    add-long/2addr v12, v7

    const-wide v7, -0x101010101010102L

    and-long/2addr v7, v12

    .line 2229
    aput-wide v7, v3, v14

    add-int/lit8 v14, v14, 0x1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    .line 2248
    :cond_3
    invoke-static {v3}, Lo/kzZ;->e([J)I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 2254
    aget-wide v12, v3, v8

    const-wide v24, 0xffffffffffffffL

    and-long v12, v12, v24

    const-wide/high16 v14, -0x100000000000000L

    or-long/2addr v12, v14

    .line 2265
    aput-wide v12, v3, v8

    const/4 v8, 0x0

    .line 2267
    aget-wide v12, v3, v8

    .line 2269
    aput-wide v12, v3, v7

    const/4 v8, 0x0

    :goto_3
    if-eq v8, v5, :cond_8

    shr-int/lit8 v7, v8, 0x3

    .line 2277
    aget-wide v12, v3, v7

    and-int/lit8 v14, v8, 0x7

    shl-int/lit8 v15, v14, 0x3

    shr-long/2addr v12, v15

    and-long v12, v12, v19

    const-wide/16 v26, 0x80

    cmp-long v14, v12, v26

    if-nez v14, :cond_5

    :cond_4
    move-wide/from16 v32, v10

    goto/16 :goto_5

    :cond_5
    cmp-long v12, v12, v21

    if-nez v12, :cond_4

    .line 2298
    aget v12, v6, v8

    .line 2300
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    .line 2311
    invoke-direct {v0, v13}, Lo/ew;->b(I)I

    move-result v16

    and-int/2addr v13, v5

    sub-int v18, v16, v13

    and-int v18, v18, v5

    const/16 v23, 0x8

    .line 2319
    div-int/lit8 v14, v18, 0x8

    sub-int v13, v8, v13

    and-int/2addr v13, v5

    .line 2324
    div-int/lit8 v13, v13, 0x8

    const-wide/high16 v28, -0x8000000000000000L

    if-ne v14, v13, :cond_6

    and-int/lit8 v12, v12, 0x7f

    int-to-long v12, v12

    .line 2333
    aget-wide v30, v3, v7

    shl-long/2addr v12, v15

    shl-long v14, v19, v15

    not-long v14, v14

    and-long v14, v14, v30

    or-long/2addr v12, v14

    .line 2343
    aput-wide v12, v3, v7

    .line 2345
    array-length v7, v3

    const/4 v12, 0x0

    .line 2347
    aget-wide v13, v3, v12

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    and-long v12, v13, v24

    or-long v12, v12, v28

    .line 2353
    aput-wide v12, v3, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    shr-int/lit8 v13, v16, 0x3

    .line 2364
    aget-wide v30, v3, v13

    and-int/lit8 v14, v16, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v32, v30, v14

    and-long v32, v32, v19

    const-wide/16 v26, 0x80

    cmp-long v18, v32, v26

    if-nez v18, :cond_7

    and-int/lit8 v12, v12, 0x7f

    move-wide/from16 v32, v10

    int-to-long v9, v12

    shl-long v11, v19, v14

    not-long v11, v11

    and-long v11, v11, v30

    shl-long/2addr v9, v14

    or-long/2addr v9, v11

    .line 2395
    aput-wide v9, v3, v13

    .line 2397
    aget-wide v9, v3, v7

    shl-long v11, v19, v15

    not-long v11, v11

    and-long/2addr v9, v11

    const-wide/16 v11, 0x80

    shl-long v13, v11, v15

    or-long/2addr v9, v13

    .line 2406
    aput-wide v9, v3, v7

    .line 2408
    aget v7, v6, v8

    .line 2410
    aput v7, v6, v16

    const/4 v7, 0x0

    .line 2412
    aput v7, v6, v8

    goto :goto_4

    :cond_7
    move-wide/from16 v32, v10

    and-int/lit8 v7, v12, 0x7f

    int-to-long v9, v7

    shl-long/2addr v9, v14

    shl-long v11, v19, v14

    not-long v11, v11

    and-long v11, v11, v30

    or-long/2addr v9, v11

    .line 2434
    aput-wide v9, v3, v13

    .line 2436
    aget v7, v6, v16

    .line 2438
    aget v9, v6, v8

    .line 2440
    aput v9, v6, v16

    .line 2442
    aput v7, v6, v8

    add-int/lit8 v8, v8, -0x1

    .line 2446
    :goto_4
    array-length v7, v3

    const/4 v9, 0x0

    .line 2448
    aget-wide v10, v3, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    and-long v10, v10, v24

    or-long v10, v10, v28

    .line 2454
    aput-wide v10, v3, v7

    add-int/2addr v8, v9

    goto :goto_6

    :goto_5
    add-int/lit8 v8, v8, 0x1

    :goto_6
    move-wide/from16 v10, v32

    const/4 v9, 0x7

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v32, v10

    .line 2465
    iget v3, v0, Lo/ea;->a:I

    .line 2467
    invoke-static {v3}, Lo/eT;->c(I)I

    move-result v3

    .line 2471
    iget v5, v0, Lo/ea;->e:I

    sub-int/2addr v3, v5

    .line 2474
    iput v3, v0, Lo/ew;->d:I

    goto/16 :goto_9

    :cond_9
    move-wide/from16 v32, v10

    .line 2489
    iget v3, v0, Lo/ea;->a:I

    .line 2491
    invoke-static {v3}, Lo/eT;->e(I)I

    move-result v3

    .line 2495
    iget-object v5, v0, Lo/ea;->b:[J

    .line 2497
    iget-object v6, v0, Lo/ea;->c:[I

    .line 2499
    iget v7, v0, Lo/ea;->a:I

    .line 2501
    invoke-direct {v0, v3}, Lo/ew;->j(I)V

    .line 2504
    iget-object v3, v0, Lo/ea;->b:[J

    .line 2506
    iget-object v8, v0, Lo/ea;->c:[I

    .line 2508
    iget v9, v0, Lo/ea;->a:I

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v7, :cond_b

    shr-int/lit8 v11, v10, 0x3

    .line 2516
    aget-wide v11, v5, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long v11, v11, v19

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_a

    .line 2529
    aget v12, v6, v10

    .line 2531
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    const v13, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v11, v13

    shl-int/lit8 v14, v11, 0x10

    xor-int/2addr v11, v14

    ushr-int/lit8 v14, v11, 0x7

    .line 2542
    invoke-direct {v0, v14}, Lo/ew;->b(I)I

    move-result v14

    and-int/lit8 v11, v11, 0x7f

    move-object v15, v5

    move-object/from16 v16, v6

    int-to-long v5, v11

    shr-int/lit8 v11, v14, 0x3

    and-int/lit8 v21, v14, 0x7

    shl-int/lit8 v21, v21, 0x3

    .line 2555
    aget-wide v22, v3, v11

    move/from16 v24, v14

    shl-long v13, v19, v21

    not-long v13, v13

    and-long v13, v22, v13

    shl-long v5, v5, v21

    or-long/2addr v5, v13

    .line 2568
    aput-wide v5, v3, v11

    add-int/lit8 v14, v24, -0x7

    and-int v13, v14, v9

    const/4 v11, 0x7

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v13, v14

    shr-int/lit8 v13, v13, 0x3

    .line 2578
    aput-wide v5, v3, v13

    .line 2580
    aput v12, v8, v24

    goto :goto_8

    :cond_a
    move-object v15, v5

    move-object/from16 v16, v6

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object v5, v15

    move-object/from16 v6, v16

    goto :goto_7

    .line 2594
    :cond_b
    :goto_9
    invoke-direct {v0, v4}, Lo/ew;->b(I)I

    move-result v3

    goto :goto_b

    :cond_c
    :goto_a
    move-wide/from16 v32, v10

    :goto_b
    move v14, v3

    .line 2598
    iget v3, v0, Lo/ea;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 2601
    iput v3, v0, Lo/ea;->e:I

    .line 2603
    iget v3, v0, Lo/ew;->d:I

    .line 2605
    iget-object v4, v0, Lo/ea;->b:[J

    shr-int/lit8 v5, v14, 0x3

    .line 2609
    aget-wide v6, v4, v5

    and-int/lit8 v8, v14, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    and-long v9, v9, v19

    const-wide/16 v12, 0x80

    cmp-long v9, v9, v12

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    const/4 v9, 0x1

    :goto_c
    sub-int/2addr v3, v9

    .line 2627
    iput v3, v0, Lo/ew;->d:I

    .line 2629
    iget v3, v0, Lo/ea;->a:I

    shl-long v9, v19, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v32, v8

    or-long/2addr v6, v8

    .line 2638
    aput-wide v6, v4, v5

    add-int/lit8 v5, v14, -0x7

    and-int/2addr v5, v3

    const/4 v8, 0x7

    and-int/2addr v3, v8

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x3

    .line 2648
    aput-wide v6, v4, v3

    .line 7
    :goto_d
    iget-object v3, v0, Lo/ea;->c:[I

    .line 9
    aput v1, v3, v14

    .line 11
    iget v1, v0, Lo/ea;->e:I

    if-eq v1, v2, :cond_e

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v5, 0x0

    return v5

    :cond_f
    move v8, v5

    move/from16 v4, v19

    const/4 v5, 0x0

    add-int/lit8 v9, v16, 0x8

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move v5, v4

    const v4, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_0
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget v0, p0, Lo/ea;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lo/ea;->e:I

    .line 7
    iget-object v0, p0, Lo/ea;->b:[J

    .line 9
    iget v1, p0, Lo/ea;->a:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 17
    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    .line 29
    aput-wide v3, v0, v2

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    .line 39
    aput-wide v3, v0, p1

    return-void
.end method

.method public final d(I)Z
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 16
    iget v2, v0, Lo/ea;->a:I

    ushr-int/lit8 v3, v1, 0x7

    and-int/2addr v3, v2

    const/4 v4, 0x0

    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lo/ea;->b:[J

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    shl-int/lit8 v8, v8, 0x3

    .line 31
    aget-wide v9, v6, v7

    const/4 v11, 0x1

    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    int-to-long v12, v8

    neg-long v12, v12

    rsub-int/lit8 v14, v8, 0x40

    shl-long/2addr v6, v14

    const/16 v14, 0x3f

    shr-long/2addr v12, v14

    and-long/2addr v6, v12

    ushr-long v8, v9, v8

    or-long/2addr v6, v8

    and-int/lit8 v8, v1, 0x7f

    int-to-long v8, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    not-long v14, v8

    sub-long/2addr v8, v12

    and-long/2addr v8, v14

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    and-int/2addr v10, v2

    .line 80
    iget-object v14, v0, Lo/ea;->c:[I

    .line 82
    aget v14, v14, v10

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v8, v16

    and-long v8, v8, v16

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_4

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    move v4, v11

    :cond_2
    if-eqz v4, :cond_3

    .line 111
    invoke-virtual {v0, v10}, Lo/ew;->c(I)V

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    and-int/2addr v3, v2

    goto :goto_0
.end method
