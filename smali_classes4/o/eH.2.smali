.class public final Lo/eH;
.super Lo/eW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/eW<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private g:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Lo/eH;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/eT;->b:[J

    iput-object v0, p0, Lo/eW;->c:[J

    .line 3
    sget-object v0, Lo/ff;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lo/eW;->a:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Lo/eT;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/eH;->c(I)V

    return-void

    .line 6
    :cond_0
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private c(I)V
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
    iput p1, p0, Lo/eW;->e:I

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
    iput-object v0, p0, Lo/eW;->c:[J

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
    iget v0, p0, Lo/eW;->e:I

    .line 58
    invoke-static {v0}, Lo/eT;->c(I)I

    move-result v0

    .line 62
    iget v1, p0, Lo/eW;->b:I

    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lo/eH;->g:I

    if-nez p1, :cond_2

    .line 69
    sget-object p1, Lo/ff;->a:[Ljava/lang/Object;

    goto :goto_2

    .line 72
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    :goto_2
    iput-object p1, p0, Lo/eW;->a:[Ljava/lang/Object;

    return-void
.end method

.method private e(I)I
    .locals 10

    .line 1
    iget v0, p0, Lo/eW;->e:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/eW;->c:[J

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

.method private g(Ljava/lang/Object;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    .line 24
    iget v6, v0, Lo/eW;->e:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lo/eW;->c:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 37
    aget-wide v12, v9, v10

    const/4 v14, 0x1

    add-int/2addr v10, v14

    .line 42
    aget-wide v9, v9, v10

    int-to-long v14, v11

    neg-long v14, v14

    rsub-int/lit8 v16, v11, 0x40

    shl-long v9, v9, v16

    const/16 v16, 0x3f

    shr-long v14, v14, v16

    and-long/2addr v9, v14

    ushr-long v11, v12, v11

    or-long/2addr v9, v11

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v16, v11, v13

    move/from16 v18, v3

    xor-long v2, v9, v16

    move/from16 v17, v5

    not-long v4, v2

    sub-long/2addr v2, v13

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    :goto_2
    const-wide/16 v13, 0x0

    cmp-long v19, v2, v13

    if-eqz v19, :cond_2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v7

    and-int/2addr v13, v6

    .line 97
    iget-object v14, v0, Lo/eW;->a:[Ljava/lang/Object;

    .line 99
    aget-object v14, v14, v13

    .line 101
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    return v13

    :cond_1
    const-wide/16 v13, 0x1

    sub-long v13, v2, v13

    and-long/2addr v2, v13

    goto :goto_2

    :cond_2
    not-long v2, v9

    const/16 v19, 0x6

    shl-long v2, v2, v19

    and-long/2addr v2, v9

    and-long/2addr v2, v4

    cmp-long v2, v2, v13

    const/16 v3, 0x8

    if-eqz v2, :cond_11

    move/from16 v2, v17

    .line 130
    invoke-direct {v0, v2}, Lo/eH;->e(I)I

    move-result v1

    .line 134
    iget v6, v0, Lo/eH;->g:I

    const-wide/16 v9, 0xff

    const/4 v13, 0x7

    if-nez v6, :cond_f

    .line 140
    iget-object v6, v0, Lo/eW;->c:[J

    shr-int/lit8 v14, v1, 0x3

    .line 144
    aget-wide v17, v6, v14

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v17, v17, v6

    and-long v17, v17, v9

    const-wide/16 v19, 0xfe

    cmp-long v6, v17, v19

    if-nez v6, :cond_3

    goto/16 :goto_d

    .line 170
    :cond_3
    iget v1, v0, Lo/eW;->e:I

    if-le v1, v3, :cond_b

    .line 174
    iget v6, v0, Lo/eW;->b:I

    int-to-long v7, v6

    int-to-long v9, v1

    const/4 v1, 0x5

    shl-long v6, v7, v1

    const-wide/16 v23, 0x19

    mul-long v9, v9, v23

    .line 189
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_b

    .line 195
    iget-object v1, v0, Lo/eW;->c:[J

    .line 197
    iget v6, v0, Lo/eW;->e:I

    .line 199
    iget-object v7, v0, Lo/eW;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, v6, 0x7

    shr-int/lit8 v9, v9, 0x3

    if-ge v8, v9, :cond_4

    .line 210
    aget-wide v9, v1, v8

    and-long/2addr v9, v4

    not-long v4, v9

    ushr-long/2addr v9, v13

    add-long/2addr v4, v9

    const-wide v9, -0x101010101010102L

    and-long/2addr v4, v9

    .line 229
    aput-wide v4, v1, v8

    add-int/lit8 v8, v8, 0x1

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    .line 244
    :cond_4
    invoke-static {v1}, Lo/kzZ;->e([J)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 250
    aget-wide v8, v1, v5

    const-wide v23, 0xffffffffffffffL

    and-long v8, v8, v23

    const-wide/high16 v25, -0x100000000000000L

    or-long v8, v8, v25

    .line 261
    aput-wide v8, v1, v5

    const/4 v5, 0x0

    .line 263
    aget-wide v8, v1, v5

    .line 265
    aput-wide v8, v1, v4

    const/4 v5, 0x0

    :goto_4
    if-eq v5, v6, :cond_a

    shr-int/lit8 v4, v5, 0x3

    .line 272
    aget-wide v8, v1, v4

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v21, 0xff

    and-long v8, v8, v21

    const-wide/16 v17, 0x80

    cmp-long v14, v8, v17

    if-nez v14, :cond_6

    :cond_5
    move-wide/from16 v31, v11

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_6
    cmp-long v8, v8, v19

    if-nez v8, :cond_5

    .line 293
    aget-object v8, v7, v5

    if-eqz v8, :cond_7

    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const v9, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x7

    .line 310
    invoke-direct {v0, v9}, Lo/eH;->e(I)I

    move-result v14

    and-int/2addr v9, v6

    sub-int v25, v14, v9

    and-int v25, v25, v6

    .line 318
    div-int/lit8 v15, v25, 0x8

    sub-int v9, v5, v9

    and-int/2addr v9, v6

    .line 322
    div-int/2addr v9, v3

    const-wide/high16 v25, -0x8000000000000000L

    if-ne v15, v9, :cond_8

    and-int/lit8 v8, v8, 0x7f

    int-to-long v8, v8

    .line 330
    aget-wide v14, v1, v4

    shl-long/2addr v8, v10

    move/from16 v27, v4

    const-wide/16 v21, 0xff

    shl-long v3, v21, v10

    not-long v3, v3

    and-long/2addr v3, v14

    or-long/2addr v3, v8

    .line 340
    aput-wide v3, v1, v27

    .line 342
    array-length v3, v1

    const/4 v4, 0x0

    .line 345
    aget-wide v8, v1, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-long v8, v8, v23

    or-long v8, v8, v25

    .line 351
    aput-wide v8, v1, v3

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x8

    goto :goto_4

    :cond_8
    move/from16 v27, v4

    shr-int/lit8 v3, v14, 0x3

    .line 362
    aget-wide v28, v1, v3

    and-int/lit8 v4, v14, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v30, v28, v4

    const-wide/16 v21, 0xff

    and-long v30, v30, v21

    const-wide/16 v17, 0x80

    cmp-long v9, v30, v17

    if-nez v9, :cond_9

    and-int/lit8 v8, v8, 0x7f

    int-to-long v8, v8

    move/from16 v30, v14

    shl-long v13, v21, v4

    not-long v13, v13

    and-long v13, v13, v28

    shl-long/2addr v8, v4

    or-long/2addr v8, v13

    .line 394
    aput-wide v8, v1, v3

    .line 396
    aget-wide v3, v1, v27

    shl-long v8, v21, v10

    not-long v8, v8

    and-long/2addr v3, v8

    const-wide/16 v8, 0x80

    shl-long v13, v8, v10

    or-long/2addr v3, v13

    .line 405
    aput-wide v3, v1, v27

    .line 407
    aget-object v3, v7, v5

    .line 409
    aput-object v3, v7, v30

    const/4 v3, 0x0

    .line 412
    aput-object v3, v7, v5

    move-wide/from16 v31, v11

    goto :goto_6

    :cond_9
    move/from16 v30, v14

    and-int/lit8 v8, v8, 0x7f

    int-to-long v8, v8

    shl-long/2addr v8, v4

    move-wide/from16 v31, v11

    const-wide/16 v13, 0xff

    shl-long v10, v13, v4

    not-long v10, v10

    and-long v10, v10, v28

    or-long/2addr v8, v10

    .line 432
    aput-wide v8, v1, v3

    .line 434
    aget-object v3, v7, v30

    .line 436
    aget-object v4, v7, v5

    .line 438
    aput-object v4, v7, v30

    .line 440
    aput-object v3, v7, v5

    add-int/lit8 v5, v5, -0x1

    .line 444
    :goto_6
    array-length v3, v1

    const/4 v4, 0x0

    .line 447
    aget-wide v8, v1, v4

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    and-long v8, v8, v23

    or-long v8, v8, v25

    .line 453
    aput-wide v8, v1, v3

    add-int/2addr v5, v10

    goto :goto_8

    :goto_7
    add-int/lit8 v5, v5, 0x1

    :goto_8
    move-wide/from16 v11, v31

    const/16 v3, 0x8

    const/4 v13, 0x7

    goto/16 :goto_4

    :cond_a
    move-wide/from16 v31, v11

    const/4 v4, 0x0

    .line 467
    iget v1, v0, Lo/eW;->e:I

    .line 469
    invoke-static {v1}, Lo/eT;->c(I)I

    move-result v1

    .line 473
    iget v3, v0, Lo/eW;->b:I

    sub-int/2addr v1, v3

    .line 476
    iput v1, v0, Lo/eH;->g:I

    goto/16 :goto_c

    :cond_b
    move-wide/from16 v31, v11

    const/4 v4, 0x0

    .line 490
    iget v1, v0, Lo/eW;->e:I

    .line 492
    invoke-static {v1}, Lo/eT;->e(I)I

    move-result v1

    .line 496
    iget-object v3, v0, Lo/eW;->c:[J

    .line 498
    iget-object v5, v0, Lo/eW;->a:[Ljava/lang/Object;

    .line 500
    iget v6, v0, Lo/eW;->e:I

    .line 502
    invoke-direct {v0, v1}, Lo/eH;->c(I)V

    .line 505
    iget-object v1, v0, Lo/eW;->c:[J

    .line 507
    iget-object v7, v0, Lo/eW;->a:[Ljava/lang/Object;

    .line 509
    iget v8, v0, Lo/eW;->e:I

    move v9, v4

    :goto_9
    if-ge v9, v6, :cond_e

    shr-int/lit8 v10, v9, 0x3

    .line 516
    aget-wide v10, v3, v10

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_d

    .line 529
    aget-object v10, v5, v9

    if-eqz v10, :cond_c

    .line 533
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_a

    :cond_c
    move v11, v4

    :goto_a
    const v12, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v11, v12

    shl-int/lit8 v13, v11, 0x10

    xor-int/2addr v11, v13

    ushr-int/lit8 v13, v11, 0x7

    .line 546
    invoke-direct {v0, v13}, Lo/eH;->e(I)I

    move-result v13

    and-int/lit8 v11, v11, 0x7f

    int-to-long v14, v11

    shr-int/lit8 v11, v13, 0x3

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    .line 559
    aget-wide v19, v1, v11

    move-object/from16 v24, v5

    const-wide/16 v21, 0xff

    shl-long v4, v21, v16

    not-long v4, v4

    and-long v4, v19, v4

    shl-long v14, v14, v16

    or-long/2addr v4, v14

    .line 572
    aput-wide v4, v1, v11

    add-int/lit8 v11, v13, -0x7

    and-int/2addr v11, v8

    const/4 v14, 0x7

    and-int/lit8 v15, v8, 0x7

    add-int/2addr v11, v15

    shr-int/lit8 v11, v11, 0x3

    .line 582
    aput-wide v4, v1, v11

    .line 584
    aput-object v10, v7, v13

    goto :goto_b

    :cond_d
    move-object/from16 v24, v5

    const v12, -0x3361d2af    # -8.2930312E7f

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v24

    const/4 v4, 0x0

    goto :goto_9

    .line 598
    :cond_e
    :goto_c
    invoke-direct {v0, v2}, Lo/eH;->e(I)I

    move-result v1

    goto :goto_e

    :cond_f
    :goto_d
    move-wide/from16 v31, v11

    .line 602
    :goto_e
    iget v2, v0, Lo/eW;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 606
    iput v2, v0, Lo/eW;->b:I

    .line 608
    iget v2, v0, Lo/eH;->g:I

    .line 610
    iget-object v4, v0, Lo/eW;->c:[J

    shr-int/lit8 v5, v1, 0x3

    .line 614
    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_10

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    :goto_f
    sub-int/2addr v2, v3

    .line 631
    iput v2, v0, Lo/eH;->g:I

    .line 633
    iget v2, v0, Lo/eW;->e:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v31, v8

    or-long/2addr v6, v8

    .line 642
    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    const/4 v5, 0x7

    and-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    .line 652
    aput-wide v6, v4, v2

    return v1

    :cond_11
    move/from16 v2, v17

    const v12, -0x3361d2af    # -8.2930312E7f

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move v5, v2

    move v4, v12

    move/from16 v3, v18

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    .line 23
    iget v4, v0, Lo/eW;->e:I

    ushr-int/lit8 v5, v3, 0x7

    and-int/2addr v5, v4

    const/4 v6, 0x0

    .line 29
    :goto_1
    iget-object v7, v0, Lo/eW;->c:[J

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v9, v5, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 37
    aget-wide v10, v7, v8

    const/4 v12, 0x1

    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    int-to-long v13, v9

    neg-long v13, v13

    rsub-int/lit8 v15, v9, 0x40

    shl-long/2addr v7, v15

    const/16 v15, 0x3f

    shr-long/2addr v13, v15

    and-long/2addr v7, v13

    ushr-long v9, v10, v9

    or-long/2addr v7, v9

    and-int/lit8 v9, v3, 0x7f

    int-to-long v9, v9

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    move v15, v3

    not-long v2, v9

    sub-long/2addr v9, v13

    and-long/2addr v2, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v9

    :goto_2
    const-wide/16 v13, 0x0

    cmp-long v16, v2, v13

    if-eqz v16, :cond_2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v5

    and-int/2addr v13, v4

    .line 86
    iget-object v14, v0, Lo/eW;->a:[Ljava/lang/Object;

    .line 88
    aget-object v14, v14, v13

    .line 90
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v13, 0x1

    sub-long v13, v2, v13

    and-long/2addr v2, v13

    goto :goto_2

    :cond_2
    not-long v2, v7

    const/16 v16, 0x6

    shl-long v2, v2, v16

    and-long/2addr v2, v7

    and-long/2addr v2, v9

    cmp-long v2, v2, v13

    if-eqz v2, :cond_5

    const/4 v13, -0x1

    :goto_3
    if-ltz v13, :cond_3

    move v2, v12

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {v0, v13}, Lo/eH;->b(I)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    and-int/2addr v5, v4

    move v3, v15

    goto :goto_1
.end method

.method public final b(I)V
    .locals 8

    .line 1
    iget v0, p0, Lo/eW;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lo/eW;->b:I

    .line 7
    iget-object v0, p0, Lo/eW;->c:[J

    .line 9
    iget v1, p0, Lo/eW;->e:I

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
    iget-object v0, p0, Lo/eW;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/eW;->b:I

    .line 3
    invoke-direct {p0, p1}, Lo/eH;->g(Ljava/lang/Object;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lo/eW;->a:[Ljava/lang/Object;

    .line 9
    aput-object p1, v2, v1

    .line 11
    iget p1, p0, Lo/eW;->b:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/eH;->g(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lo/eW;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return-void
.end method

.method public final c(Lo/eW;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lo/eW;->a:[Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lo/eW;->c:[J

    .line 5
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 7
    aget-object v9, v0, v9

    .line 8
    invoke-virtual {p0, v9}, Lo/eH;->c(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 10

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/eW;->b:I

    .line 4
    iget-object v1, p0, Lo/eW;->c:[J

    .line 6
    sget-object v2, Lo/eT;->b:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    invoke-static {v2, v3, v1}, Lo/kzZ;->e(J[J)V

    .line 18
    iget-object v1, p0, Lo/eW;->c:[J

    .line 20
    iget v2, p0, Lo/eW;->e:I

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
    iget-object v1, p0, Lo/eW;->a:[Ljava/lang/Object;

    .line 41
    iget v2, p0, Lo/eW;->e:I

    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v3, v1}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    iget v0, p0, Lo/eW;->e:I

    .line 48
    invoke-static {v0}, Lo/eT;->c(I)I

    move-result v0

    .line 52
    iget v1, p0, Lo/eW;->b:I

    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lo/eH;->g:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 19
    iget v2, p0, Lo/eW;->e:I

    ushr-int/lit8 v3, v1, 0x7

    :goto_1
    and-int/2addr v3, v2

    .line 24
    iget-object v4, p0, Lo/eW;->c:[J

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 32
    aget-wide v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    .line 37
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

    and-int/lit8 v6, v1, 0x7f

    int-to-long v6, v6

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    not-long v10, v6

    sub-long/2addr v6, v8

    and-long/2addr v6, v10

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    and-int/2addr v10, v2

    .line 81
    iget-object v11, p0, Lo/eW;->a:[Ljava/lang/Object;

    .line 83
    aget-object v11, v11, v10

    .line 85
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    .line 110
    invoke-virtual {p0, v10}, Lo/eH;->b(I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    goto :goto_1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eW;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/eI;

    invoke-direct {v0, p0}, Lo/eI;-><init>(Lo/eH;)V

    .line 10
    iput-object v0, p0, Lo/eW;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
