.class public final Lo/ep;
.super Lo/dZ;
.source ""


# instance fields
.field private i:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lo/ep;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/eT;->b:[J

    iput-object v0, p0, Lo/dZ;->b:[J

    .line 3
    sget-object v0, Lo/ec;->c:[I

    .line 4
    iput-object v0, p0, Lo/dZ;->a:[I

    .line 5
    iput-object v0, p0, Lo/dZ;->c:[I

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Lo/eT;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/ep;->d(I)V

    return-void

    .line 8
    :cond_0
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private b(I)I
    .locals 10

    .line 1
    iget v0, p0, Lo/dZ;->e:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/dZ;->b:[J

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

.method private d(I)V
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
    iput p1, p0, Lo/dZ;->e:I

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
    iput-object v0, p0, Lo/dZ;->b:[J

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
    iget v0, p0, Lo/dZ;->e:I

    .line 58
    invoke-static {v0}, Lo/eT;->c(I)I

    move-result v0

    .line 62
    iget v1, p0, Lo/dZ;->d:I

    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lo/ep;->i:I

    .line 67
    new-array v0, p1, [I

    .line 69
    iput-object v0, p0, Lo/dZ;->a:[I

    .line 71
    new-array p1, p1, [I

    .line 73
    iput-object p1, p0, Lo/dZ;->c:[I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    const v3, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    .line 20
    iget v5, v0, Lo/dZ;->e:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    .line 25
    :goto_0
    iget-object v9, v0, Lo/dZ;->b:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 33
    aget-wide v12, v9, v10

    const/4 v14, 0x1

    add-int/2addr v10, v14

    .line 38
    aget-wide v9, v9, v10

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v16, 0x3f

    shr-long v14, v14, v16

    rsub-int/lit8 v16, v11, 0x40

    shl-long v9, v9, v16

    and-long/2addr v9, v14

    ushr-long v11, v12, v11

    or-long/2addr v9, v11

    and-int/lit8 v11, v2, 0x7f

    int-to-long v11, v11

    const-wide v13, 0x101010101010101L

    mul-long v16, v11, v13

    move/from16 v18, v8

    xor-long v7, v9, v16

    sub-long v13, v7, v13

    not-long v7, v7

    and-long/2addr v7, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v13

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v7, v16

    if-eqz v19, :cond_1

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v16, v6

    and-int v16, v16, v5

    .line 93
    iget-object v15, v0, Lo/dZ;->a:[I

    .line 95
    aget v15, v15, v16

    if-ne v15, v1, :cond_0

    move/from16 v1, v16

    goto/16 :goto_d

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v7, v16

    and-long v7, v7, v16

    goto :goto_1

    :cond_1
    not-long v7, v9

    const/4 v15, 0x6

    shl-long/2addr v7, v15

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v16

    const/16 v8, 0x8

    if-eqz v7, :cond_10

    .line 124
    invoke-direct {v0, v4}, Lo/ep;->b(I)I

    move-result v2

    .line 128
    iget v5, v0, Lo/ep;->i:I

    const-wide/16 v9, 0xff

    const/16 v16, 0x7

    if-nez v5, :cond_d

    .line 134
    iget-object v5, v0, Lo/dZ;->b:[J

    shr-int/lit8 v15, v2, 0x3

    .line 138
    aget-wide v17, v5, v15

    and-int/lit8 v5, v2, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v17, v17, v5

    and-long v17, v17, v9

    const-wide/16 v20, 0xfe

    cmp-long v5, v17, v20

    if-nez v5, :cond_2

    goto/16 :goto_a

    .line 168
    :cond_2
    iget v2, v0, Lo/dZ;->e:I

    if-le v2, v8, :cond_9

    .line 172
    iget v5, v0, Lo/dZ;->d:I

    move/from16 v22, v4

    int-to-long v3, v5

    int-to-long v6, v2

    const/4 v2, 0x5

    shl-long v2, v3, v2

    const-wide/16 v4, 0x19

    mul-long/2addr v6, v4

    .line 186
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_a

    .line 192
    iget-object v2, v0, Lo/dZ;->b:[J

    .line 194
    iget v3, v0, Lo/dZ;->e:I

    .line 196
    iget-object v4, v0, Lo/dZ;->a:[I

    .line 198
    iget-object v5, v0, Lo/dZ;->c:[I

    const/4 v15, 0x0

    :goto_2
    add-int/lit8 v6, v3, 0x7

    shr-int/lit8 v6, v6, 0x3

    if-ge v15, v6, :cond_3

    .line 209
    aget-wide v6, v2, v15

    and-long/2addr v6, v13

    not-long v13, v6

    ushr-long v6, v6, v16

    add-long/2addr v13, v6

    const-wide v6, -0x101010101010102L

    and-long/2addr v6, v13

    .line 228
    aput-wide v6, v2, v15

    add-int/lit8 v15, v15, 0x1

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    .line 242
    :cond_3
    invoke-static {v2}, Lo/kzZ;->e([J)I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 248
    aget-wide v13, v2, v7

    const-wide v25, 0xffffffffffffffL

    and-long v13, v13, v25

    const-wide/high16 v27, -0x100000000000000L

    or-long v13, v13, v27

    .line 261
    aput-wide v13, v2, v7

    const/4 v7, 0x0

    .line 263
    aget-wide v13, v2, v7

    .line 265
    aput-wide v13, v2, v6

    const/4 v6, 0x0

    :goto_3
    if-eq v6, v3, :cond_8

    shr-int/lit8 v7, v6, 0x3

    .line 272
    aget-wide v13, v2, v7

    and-int/lit8 v18, v6, 0x7

    shl-int/lit8 v18, v18, 0x3

    shr-long v13, v13, v18

    and-long/2addr v13, v9

    const-wide/16 v23, 0x80

    cmp-long v19, v13, v23

    if-nez v19, :cond_5

    :cond_4
    move-wide/from16 v33, v11

    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_5
    cmp-long v13, v13, v20

    if-nez v13, :cond_4

    .line 293
    aget v13, v4, v6

    .line 295
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    const v14, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    .line 306
    invoke-direct {v0, v14}, Lo/ep;->b(I)I

    move-result v19

    and-int/2addr v14, v3

    sub-int v27, v19, v14

    and-int v27, v27, v3

    .line 317
    div-int/lit8 v15, v27, 0x8

    sub-int v14, v6, v14

    and-int/2addr v14, v3

    .line 322
    div-int/2addr v14, v8

    const-wide/high16 v29, -0x8000000000000000L

    if-ne v15, v14, :cond_6

    and-int/lit8 v13, v13, 0x7f

    int-to-long v13, v13

    .line 331
    aget-wide v31, v2, v7

    shl-long v13, v13, v18

    move-wide/from16 v33, v11

    shl-long v11, v9, v18

    not-long v11, v11

    and-long v11, v31, v11

    or-long/2addr v11, v13

    .line 343
    aput-wide v11, v2, v7

    .line 345
    array-length v7, v2

    const/4 v11, 0x0

    .line 348
    aget-wide v12, v2, v11

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    and-long v11, v12, v25

    or-long v11, v11, v29

    .line 354
    aput-wide v11, v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_6
    move-wide/from16 v33, v11

    shr-int/lit8 v11, v19, 0x3

    .line 371
    aget-wide v27, v2, v11

    and-int/lit8 v12, v19, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long v31, v27, v12

    and-long v31, v31, v9

    const-wide/16 v23, 0x80

    cmp-long v14, v31, v23

    if-nez v14, :cond_7

    and-int/lit8 v13, v13, 0x7f

    int-to-long v13, v13

    shl-long v0, v9, v12

    not-long v0, v0

    and-long v0, v0, v27

    shl-long v12, v13, v12

    or-long/2addr v0, v12

    .line 401
    aput-wide v0, v2, v11

    .line 403
    aget-wide v0, v2, v7

    shl-long v11, v9, v18

    not-long v11, v11

    and-long/2addr v0, v11

    const-wide/16 v11, 0x80

    shl-long v13, v11, v18

    or-long/2addr v0, v13

    .line 412
    aput-wide v0, v2, v7

    .line 414
    aget v0, v4, v6

    .line 416
    aput v0, v4, v19

    const/4 v0, 0x0

    .line 418
    aput v0, v4, v6

    .line 420
    aget v1, v5, v6

    .line 422
    aput v1, v5, v19

    .line 424
    aput v0, v5, v6

    goto :goto_4

    :cond_7
    and-int/lit8 v0, v13, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v12

    shl-long v12, v9, v12

    not-long v12, v12

    and-long v12, v12, v27

    or-long/2addr v0, v12

    .line 440
    aput-wide v0, v2, v11

    .line 442
    aget v0, v4, v19

    .line 444
    aget v1, v4, v6

    .line 446
    aput v1, v4, v19

    .line 448
    aput v0, v4, v6

    .line 450
    aget v0, v5, v19

    .line 452
    aget v1, v5, v6

    .line 454
    aput v1, v5, v19

    .line 456
    aput v0, v5, v6

    add-int/lit8 v6, v6, -0x1

    .line 460
    :goto_4
    array-length v0, v2

    const/16 v19, 0x0

    .line 463
    aget-wide v11, v2, v19

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-long v11, v11, v25

    or-long v11, v11, v29

    .line 469
    aput-wide v11, v2, v0

    add-int/2addr v6, v1

    goto :goto_6

    :goto_5
    add-int/lit8 v6, v6, 0x1

    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_7
    move-wide/from16 v11, v33

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v33, v11

    const/16 v19, 0x0

    .line 491
    iget v1, v0, Lo/dZ;->e:I

    .line 493
    invoke-static {v1}, Lo/eT;->c(I)I

    move-result v1

    .line 497
    iget v2, v0, Lo/dZ;->d:I

    sub-int/2addr v1, v2

    .line 500
    iput v1, v0, Lo/ep;->i:I

    goto/16 :goto_9

    :cond_9
    move/from16 v22, v4

    :cond_a
    move-wide/from16 v33, v11

    const/16 v19, 0x0

    .line 518
    iget v1, v0, Lo/dZ;->e:I

    .line 520
    invoke-static {v1}, Lo/eT;->e(I)I

    move-result v1

    .line 524
    iget-object v2, v0, Lo/dZ;->b:[J

    .line 526
    iget-object v3, v0, Lo/dZ;->a:[I

    .line 528
    iget-object v4, v0, Lo/dZ;->c:[I

    .line 530
    iget v5, v0, Lo/dZ;->e:I

    .line 532
    invoke-direct {v0, v1}, Lo/ep;->d(I)V

    .line 535
    iget-object v1, v0, Lo/dZ;->b:[J

    .line 537
    iget-object v6, v0, Lo/dZ;->a:[I

    .line 539
    iget-object v7, v0, Lo/dZ;->c:[I

    .line 541
    iget v8, v0, Lo/dZ;->e:I

    move/from16 v11, v19

    :goto_8
    if-ge v11, v5, :cond_c

    shr-int/lit8 v12, v11, 0x3

    .line 549
    aget-wide v12, v2, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long/2addr v12, v9

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_b

    .line 562
    aget v12, v3, v11

    .line 564
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    const v14, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v13, v14

    shl-int/lit8 v15, v13, 0x10

    xor-int/2addr v13, v15

    ushr-int/lit8 v15, v13, 0x7

    .line 575
    invoke-direct {v0, v15}, Lo/ep;->b(I)I

    move-result v15

    and-int/lit8 v13, v13, 0x7f

    int-to-long v9, v13

    shr-int/lit8 v13, v15, 0x3

    and-int/lit8 v20, v15, 0x7

    shl-int/lit8 v20, v20, 0x3

    .line 589
    aget-wide v25, v1, v13

    move/from16 v27, v15

    const-wide/16 v17, 0xff

    shl-long v14, v17, v20

    not-long v14, v14

    and-long v14, v25, v14

    shl-long v9, v9, v20

    or-long/2addr v9, v14

    .line 602
    aput-wide v9, v1, v13

    add-int/lit8 v15, v27, -0x7

    and-int v13, v15, v8

    and-int/lit8 v14, v8, 0x7

    add-int/2addr v13, v14

    shr-int/lit8 v13, v13, 0x3

    .line 613
    aput-wide v9, v1, v13

    .line 615
    aput v12, v6, v27

    .line 617
    aget v9, v4, v11

    .line 619
    aput v9, v7, v27

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v9, 0xff

    goto :goto_8

    :cond_c
    :goto_9
    move/from16 v1, v22

    .line 629
    invoke-direct {v0, v1}, Lo/ep;->b(I)I

    move-result v2

    goto :goto_b

    :cond_d
    :goto_a
    move-wide/from16 v33, v11

    const/16 v19, 0x0

    .line 633
    :goto_b
    iget v1, v0, Lo/dZ;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 637
    iput v1, v0, Lo/dZ;->d:I

    .line 639
    iget v1, v0, Lo/ep;->i:I

    .line 641
    iget-object v4, v0, Lo/dZ;->b:[J

    shr-int/lit8 v5, v2, 0x3

    .line 645
    aget-wide v6, v4, v5

    and-int/lit8 v8, v2, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v3, v19

    :goto_c
    sub-int/2addr v1, v3

    .line 663
    iput v1, v0, Lo/ep;->i:I

    .line 665
    iget v1, v0, Lo/dZ;->e:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v33, v8

    or-long/2addr v6, v8

    .line 674
    aput-wide v6, v4, v5

    add-int/lit8 v3, v2, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    .line 684
    aput-wide v6, v4, v1

    not-int v1, v2

    :goto_d
    if-gez v1, :cond_f

    not-int v1, v1

    .line 690
    :cond_f
    iget-object v2, v0, Lo/dZ;->a:[I

    .line 692
    aput p1, v2, v1

    .line 694
    iget-object v2, v0, Lo/dZ;->c:[I

    .line 696
    aput p2, v2, v1

    return-void

    :cond_10
    move v1, v4

    const/16 v19, 0x0

    add-int/lit8 v8, v18, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    const v3, -0x3361d2af    # -8.2930312E7f

    move/from16 v1, p1

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 9

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/dZ;->d:I

    .line 4
    iget-object v0, p0, Lo/dZ;->b:[J

    .line 6
    sget-object v1, Lo/eT;->b:[J

    if-eq v0, v1, :cond_0

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    invoke-static {v1, v2, v0}, Lo/kzZ;->e(J[J)V

    .line 18
    iget-object v0, p0, Lo/dZ;->b:[J

    .line 20
    iget v1, p0, Lo/dZ;->e:I

    shr-int/lit8 v2, v1, 0x3

    .line 28
    aget-wide v3, v0, v2

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 38
    :cond_0
    iget v0, p0, Lo/dZ;->e:I

    .line 40
    invoke-static {v0}, Lo/eT;->c(I)I

    move-result v0

    .line 44
    iget v1, p0, Lo/dZ;->d:I

    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lo/ep;->i:I

    return-void
.end method
