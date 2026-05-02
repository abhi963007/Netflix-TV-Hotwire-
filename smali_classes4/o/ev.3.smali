.class public final Lo/ev;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ee<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private h:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lo/ev;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/eT;->b:[J

    iput-object v0, p0, Lo/ee;->d:[J

    .line 3
    sget-object v0, Lo/ec;->c:[I

    .line 4
    iput-object v0, p0, Lo/ee;->b:[I

    .line 5
    sget-object v0, Lo/ff;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ee;->e:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Lo/eT;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/ev;->g(I)V

    return-void

    .line 8
    :cond_0
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private g(I)V
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
    iput p1, p0, Lo/ee;->c:I

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
    iput-object v0, p0, Lo/ee;->d:[J

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
    iget v0, p0, Lo/ee;->c:I

    .line 58
    invoke-static {v0}, Lo/eT;->c(I)I

    move-result v0

    .line 62
    iget v1, p0, Lo/ee;->a:I

    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lo/ev;->h:I

    .line 67
    new-array v0, p1, [I

    .line 69
    iput-object v0, p0, Lo/ee;->b:[I

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lo/ee;->e:[Ljava/lang/Object;

    return-void
.end method

.method private h(I)I
    .locals 10

    .line 1
    iget v0, p0, Lo/ee;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/ee;->d:[J

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


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/ee;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lo/ee;->a:I

    .line 7
    iget-object v0, p0, Lo/ee;->d:[J

    .line 9
    iget v1, p0, Lo/ee;->c:I

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

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    .line 39
    aput-wide v3, v0, v1

    .line 41
    iget-object v0, p0, Lo/ee;->e:[Ljava/lang/Object;

    .line 43
    aget-object v1, v0, p1

    const/4 v2, 0x0

    .line 46
    aput-object v2, v0, p1

    return-object v1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/ev;->c(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lo/ee;->b:[I

    .line 7
    aput p1, v1, v0

    .line 9
    iget-object p1, p0, Lo/ee;->e:[Ljava/lang/Object;

    .line 11
    aput-object p2, p1, v0

    return-void
.end method

.method public final c(I)I
    .locals 34

    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    .line 18
    iget v4, v0, Lo/ee;->c:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lo/ee;->d:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    .line 31
    aget-wide v11, v8, v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    .line 36
    aget-wide v8, v8, v9

    int-to-long v14, v10

    neg-long v14, v14

    rsub-int/lit8 v16, v10, 0x40

    shl-long v8, v8, v16

    const/16 v16, 0x3f

    shr-long v14, v14, v16

    and-long/2addr v8, v14

    ushr-long v10, v11, v10

    or-long/2addr v8, v10

    and-int/lit8 v10, v1, 0x7f

    int-to-long v10, v10

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    xor-long v6, v8, v16

    not-long v12, v6

    sub-long/2addr v6, v14

    and-long/2addr v6, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v19, v6, v14

    if-eqz v19, :cond_1

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int/2addr v14, v5

    and-int/2addr v14, v4

    .line 89
    iget-object v15, v0, Lo/ee;->b:[I

    .line 91
    aget v15, v15, v14

    move/from16 v2, p1

    if-ne v15, v2, :cond_0

    return v14

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v6, v14

    and-long/2addr v6, v14

    const v2, -0x3361d2af    # -8.2930312E7f

    goto :goto_1

    :cond_1
    move/from16 v2, p1

    not-long v6, v8

    const/16 v20, 0x6

    shl-long v6, v6, v20

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    const/16 v7, 0x8

    if-eqz v6, :cond_e

    .line 128
    invoke-direct {v0, v3}, Lo/ev;->h(I)I

    move-result v1

    .line 132
    iget v2, v0, Lo/ev;->h:I

    const-wide/16 v8, 0xff

    const/4 v6, 0x7

    if-nez v2, :cond_c

    .line 138
    iget-object v2, v0, Lo/ee;->d:[J

    shr-int/lit8 v14, v1, 0x3

    .line 142
    aget-wide v14, v2, v14

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v14, v2

    and-long/2addr v14, v8

    const-wide/16 v20, 0xfe

    cmp-long v2, v14, v20

    if-nez v2, :cond_2

    goto/16 :goto_b

    .line 170
    :cond_2
    iget v1, v0, Lo/ee;->c:I

    if-le v1, v7, :cond_9

    .line 174
    iget v2, v0, Lo/ee;->a:I

    int-to-long v14, v2

    int-to-long v1, v1

    const/16 v18, 0x5

    shl-long v14, v14, v18

    const-wide/16 v22, 0x19

    mul-long v1, v1, v22

    .line 188
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_9

    .line 194
    iget-object v1, v0, Lo/ee;->d:[J

    .line 196
    iget v2, v0, Lo/ee;->c:I

    .line 198
    iget-object v14, v0, Lo/ee;->b:[I

    .line 200
    iget-object v15, v0, Lo/ee;->e:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v18, v2, 0x7

    shr-int/lit8 v4, v18, 0x3

    if-ge v7, v4, :cond_3

    .line 212
    aget-wide v4, v1, v7

    and-long/2addr v4, v12

    not-long v12, v4

    ushr-long/2addr v4, v6

    add-long/2addr v12, v4

    const-wide v4, -0x101010101010102L

    and-long/2addr v4, v12

    .line 232
    aput-wide v4, v1, v7

    add-int/lit8 v7, v7, 0x1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    .line 247
    :cond_3
    invoke-static {v1}, Lo/kzZ;->e([J)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 253
    aget-wide v12, v1, v5

    const-wide v25, 0xffffffffffffffL

    and-long v12, v12, v25

    const-wide/high16 v27, -0x100000000000000L

    or-long v12, v12, v27

    .line 264
    aput-wide v12, v1, v5

    const/4 v5, 0x0

    .line 266
    aget-wide v17, v1, v5

    .line 268
    aput-wide v17, v1, v4

    const/4 v4, 0x0

    :goto_3
    if-eq v4, v2, :cond_8

    shr-int/lit8 v5, v4, 0x3

    .line 276
    aget-wide v17, v1, v5

    and-int/lit8 v7, v4, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v17, v17, v7

    and-long v17, v17, v8

    const-wide/16 v23, 0x80

    cmp-long v13, v17, v23

    if-nez v13, :cond_5

    :cond_4
    move-wide/from16 v32, v10

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_5
    cmp-long v13, v17, v20

    if-nez v13, :cond_4

    .line 297
    aget v13, v14, v4

    .line 299
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    const v17, -0x3361d2af    # -8.2930312E7f

    mul-int v13, v13, v17

    shl-int/lit8 v17, v13, 0x10

    xor-int v13, v13, v17

    ushr-int/lit8 v12, v13, 0x7

    .line 310
    invoke-direct {v0, v12}, Lo/ev;->h(I)I

    move-result v18

    and-int/2addr v12, v2

    sub-int v27, v18, v12

    and-int v27, v27, v2

    const/16 v22, 0x8

    .line 318
    div-int/lit8 v6, v27, 0x8

    sub-int v12, v4, v12

    and-int/2addr v12, v2

    .line 323
    div-int/lit8 v12, v12, 0x8

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v6, v12, :cond_6

    and-int/lit8 v6, v13, 0x7f

    int-to-long v12, v6

    .line 332
    aget-wide v29, v1, v5

    shl-long/2addr v12, v7

    shl-long v6, v8, v7

    not-long v6, v6

    and-long v6, v6, v29

    or-long/2addr v6, v12

    .line 342
    aput-wide v6, v1, v5

    .line 344
    array-length v5, v1

    const/4 v6, 0x0

    .line 346
    aget-wide v17, v1, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    and-long v6, v17, v25

    or-long v6, v6, v27

    .line 352
    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    shr-int/lit8 v6, v18, 0x3

    .line 363
    aget-wide v29, v1, v6

    and-int/lit8 v17, v18, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v31, v29, v17

    and-long v31, v31, v8

    const-wide/16 v23, 0x80

    cmp-long v31, v31, v23

    if-nez v31, :cond_7

    and-int/lit8 v13, v13, 0x7f

    int-to-long v12, v13

    move-wide/from16 v32, v10

    shl-long v10, v8, v17

    not-long v10, v10

    and-long v10, v10, v29

    shl-long v12, v12, v17

    or-long/2addr v10, v12

    .line 395
    aput-wide v10, v1, v6

    .line 397
    aget-wide v10, v1, v5

    shl-long v12, v8, v7

    not-long v12, v12

    and-long/2addr v10, v12

    const-wide/16 v12, 0x80

    shl-long v6, v12, v7

    or-long/2addr v6, v10

    .line 406
    aput-wide v6, v1, v5

    .line 408
    aget v5, v14, v4

    .line 410
    aput v5, v14, v18

    const/4 v5, 0x0

    .line 412
    aput v5, v14, v4

    .line 414
    aget-object v5, v15, v4

    .line 416
    aput-object v5, v15, v18

    const/4 v5, 0x0

    .line 419
    aput-object v5, v15, v4

    goto :goto_4

    :cond_7
    move-wide/from16 v32, v10

    and-int/lit8 v5, v13, 0x7f

    int-to-long v10, v5

    shl-long v10, v10, v17

    shl-long v12, v8, v17

    not-long v12, v12

    and-long v12, v12, v29

    or-long/2addr v10, v12

    .line 439
    aput-wide v10, v1, v6

    .line 441
    aget v6, v14, v18

    .line 443
    aget v7, v14, v4

    .line 445
    aput v7, v14, v18

    .line 447
    aput v6, v14, v4

    .line 449
    aget-object v6, v15, v18

    .line 451
    aget-object v7, v15, v4

    .line 453
    aput-object v7, v15, v18

    .line 455
    aput-object v6, v15, v4

    add-int/lit8 v4, v4, -0x1

    .line 459
    :goto_4
    array-length v6, v1

    const/16 v17, 0x0

    .line 462
    aget-wide v10, v1, v17

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    and-long v10, v10, v25

    or-long v10, v10, v27

    .line 468
    aput-wide v10, v1, v6

    add-int/2addr v4, v5

    goto :goto_6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    :goto_6
    move-wide/from16 v10, v32

    :goto_7
    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v32, v10

    const/16 v17, 0x0

    .line 484
    iget v1, v0, Lo/ee;->c:I

    .line 486
    invoke-static {v1}, Lo/eT;->c(I)I

    move-result v1

    .line 490
    iget v2, v0, Lo/ee;->a:I

    sub-int/2addr v1, v2

    .line 493
    iput v1, v0, Lo/ev;->h:I

    goto/16 :goto_a

    :cond_9
    move-wide/from16 v32, v10

    const/16 v17, 0x0

    .line 509
    iget v1, v0, Lo/ee;->c:I

    .line 511
    invoke-static {v1}, Lo/eT;->e(I)I

    move-result v1

    .line 515
    iget-object v2, v0, Lo/ee;->d:[J

    .line 517
    iget-object v4, v0, Lo/ee;->b:[I

    .line 519
    iget-object v5, v0, Lo/ee;->e:[Ljava/lang/Object;

    .line 521
    iget v6, v0, Lo/ee;->c:I

    .line 523
    invoke-direct {v0, v1}, Lo/ev;->g(I)V

    .line 526
    iget-object v1, v0, Lo/ee;->d:[J

    .line 528
    iget-object v7, v0, Lo/ee;->b:[I

    .line 530
    iget-object v10, v0, Lo/ee;->e:[Ljava/lang/Object;

    .line 532
    iget v11, v0, Lo/ee;->c:I

    move/from16 v12, v17

    :goto_8
    if-ge v12, v6, :cond_b

    shr-int/lit8 v13, v12, 0x3

    .line 540
    aget-wide v13, v2, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long/2addr v13, v8

    const-wide/16 v20, 0x80

    cmp-long v13, v13, v20

    if-gez v13, :cond_a

    .line 553
    aget v13, v4, v12

    .line 555
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    const v15, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v18, v14, 0x10

    xor-int v14, v14, v18

    ushr-int/lit8 v15, v14, 0x7

    .line 566
    invoke-direct {v0, v15}, Lo/ev;->h(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v8, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    .line 579
    aget-wide v25, v1, v14

    move-object/from16 v27, v2

    move/from16 v22, v3

    const-wide/16 v20, 0xff

    shl-long v2, v20, v18

    not-long v2, v2

    and-long v2, v25, v2

    shl-long v8, v8, v18

    or-long/2addr v2, v8

    .line 593
    aput-wide v2, v1, v14

    add-int/lit8 v8, v15, -0x7

    and-int/2addr v8, v11

    const/4 v9, 0x7

    and-int/lit8 v14, v11, 0x7

    add-int/2addr v8, v14

    shr-int/lit8 v8, v8, 0x3

    .line 603
    aput-wide v2, v1, v8

    .line 605
    aput v13, v7, v15

    .line 607
    aget-object v2, v5, v12

    .line 609
    aput-object v2, v10, v15

    goto :goto_9

    :cond_a
    move-object/from16 v27, v2

    move/from16 v22, v3

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v22

    move-object/from16 v2, v27

    const-wide/16 v8, 0xff

    goto :goto_8

    .line 623
    :cond_b
    :goto_a
    invoke-direct {v0, v3}, Lo/ev;->h(I)I

    move-result v1

    goto :goto_c

    :cond_c
    :goto_b
    move-wide/from16 v32, v10

    const/16 v17, 0x0

    .line 627
    :goto_c
    iget v2, v0, Lo/ee;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 631
    iput v2, v0, Lo/ee;->a:I

    .line 633
    iget v2, v0, Lo/ev;->h:I

    .line 635
    iget-object v4, v0, Lo/ee;->d:[J

    shr-int/lit8 v5, v1, 0x3

    .line 639
    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-eqz v9, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v17, v3

    :goto_d
    sub-int v2, v2, v17

    .line 658
    iput v2, v0, Lo/ev;->h:I

    .line 660
    iget v2, v0, Lo/ee;->c:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v32, v8

    or-long/2addr v6, v8

    .line 669
    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    const/4 v5, 0x7

    and-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    .line 679
    aput-wide v6, v4, v2

    return v1

    :cond_e
    move v6, v7

    const/16 v17, 0x0

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    const v2, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 10

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/ee;->a:I

    .line 4
    iget-object v1, p0, Lo/ee;->d:[J

    .line 6
    sget-object v2, Lo/eT;->b:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    invoke-static {v2, v3, v1}, Lo/kzZ;->e(J[J)V

    .line 18
    iget-object v1, p0, Lo/ee;->d:[J

    .line 20
    iget v2, p0, Lo/ee;->c:I

    shr-int/lit8 v3, v2, 0x3

    .line 28
    aget-wide v4, v1, v3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 38
    :cond_0
    iget-object v1, p0, Lo/ee;->e:[Ljava/lang/Object;

    .line 41
    iget v2, p0, Lo/ee;->c:I

    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v3, v1}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    iget v0, p0, Lo/ee;->c:I

    .line 48
    invoke-static {v0}, Lo/eT;->c(I)I

    move-result v0

    .line 52
    iget v1, p0, Lo/ee;->a:I

    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lo/ev;->h:I

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 14
    iget v1, p0, Lo/ee;->c:I

    ushr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v1

    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lo/ee;->d:[J

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v6, v2, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 28
    aget-wide v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v4, v4, v5

    int-to-long v9, v6

    neg-long v9, v9

    rsub-int/lit8 v11, v6, 0x40

    shl-long/2addr v4, v11

    const/16 v11, 0x3f

    shr-long/2addr v9, v11

    and-long/2addr v4, v9

    ushr-long v6, v7, v6

    or-long/2addr v4, v6

    and-int/lit8 v6, v0, 0x7f

    int-to-long v6, v6

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    not-long v10, v6

    sub-long/2addr v6, v8

    and-long/2addr v6, v10

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v2

    and-int/2addr v10, v1

    .line 77
    iget-object v11, p0, Lo/ee;->b:[I

    .line 79
    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    .line 102
    invoke-virtual {p0, v10}, Lo/ev;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    and-int/2addr v2, v1

    goto :goto_0
.end method
