.class public final Lo/ey;
.super Lo/ek;
.source ""


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/eT;->b:[J

    .line 6
    iput-object v0, p0, Lo/ek;->b:[J

    .line 8
    sget-object v0, Lo/eo;->e:[J

    .line 10
    iput-object v0, p0, Lo/ek;->a:[J

    if-ltz p1, :cond_0

    .line 14
    invoke-static {p1}, Lo/eT;->b(I)I

    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lo/ey;->a(I)V

    return-void

    .line 24
    :cond_0
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method private a(I)V
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
    iput p1, p0, Lo/ek;->d:I

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
    iput-object v0, p0, Lo/ek;->b:[J

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
    iget v0, p0, Lo/ek;->d:I

    .line 58
    invoke-static {v0}, Lo/eT;->c(I)I

    move-result v0

    .line 62
    iget v1, p0, Lo/ek;->e:I

    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lo/ey;->c:I

    .line 67
    new-array p1, p1, [J

    .line 69
    iput-object p1, p0, Lo/ek;->a:[J

    return-void
.end method

.method private c(I)I
    .locals 10

    .line 1
    iget v0, p0, Lo/ek;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/ek;->b:[J

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
.method public final b(J)V
    .locals 35

    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    .line 18
    iget v4, v0, Lo/ek;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lo/ek;->b:[J

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
    iget-object v15, v0, Lo/ek;->a:[J

    .line 91
    aget-wide v19, v15, v14

    cmp-long v15, v19, p1

    if-nez v15, :cond_0

    goto/16 :goto_c

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v6, v14

    and-long/2addr v6, v14

    goto :goto_1

    :cond_1
    not-long v6, v8

    const/16 v19, 0x6

    shl-long v6, v6, v19

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    const/16 v7, 0x8

    if-eqz v6, :cond_f

    .line 121
    invoke-direct {v0, v3}, Lo/ey;->c(I)I

    move-result v1

    .line 125
    iget v4, v0, Lo/ey;->c:I

    const-wide/16 v5, 0x80

    const-wide/16 v8, 0xff

    const/16 v18, 0x7

    if-nez v4, :cond_d

    .line 131
    iget-object v4, v0, Lo/ek;->b:[J

    shr-int/lit8 v19, v1, 0x3

    .line 135
    aget-wide v19, v4, v19

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v19, v19, v4

    and-long v19, v19, v8

    const-wide/16 v21, 0xfe

    cmp-long v4, v19, v21

    if-nez v4, :cond_2

    goto/16 :goto_a

    .line 165
    :cond_2
    iget v1, v0, Lo/ek;->d:I

    if-le v1, v7, :cond_9

    .line 169
    iget v4, v0, Lo/ek;->e:I

    int-to-long v14, v4

    move/from16 v23, v3

    int-to-long v2, v1

    const/4 v1, 0x5

    shl-long/2addr v14, v1

    const-wide/16 v24, 0x19

    mul-long v2, v2, v24

    .line 183
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    .line 189
    iget-object v1, v0, Lo/ek;->b:[J

    .line 191
    iget v2, v0, Lo/ek;->d:I

    .line 193
    iget-object v3, v0, Lo/ek;->a:[J

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v14, v2, 0x7

    shr-int/lit8 v14, v14, 0x3

    if-ge v4, v14, :cond_3

    .line 204
    aget-wide v14, v1, v4

    and-long/2addr v14, v12

    not-long v12, v14

    ushr-long v14, v14, v18

    add-long/2addr v12, v14

    const-wide v14, -0x101010101010102L

    and-long/2addr v12, v14

    .line 222
    aput-wide v12, v1, v4

    add-int/lit8 v4, v4, 0x1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    .line 236
    :cond_3
    invoke-static {v1}, Lo/kzZ;->e([J)I

    move-result v4

    add-int/lit8 v12, v4, -0x1

    .line 242
    aget-wide v13, v1, v12

    const-wide v24, 0xffffffffffffffL

    and-long v13, v13, v24

    const-wide/high16 v26, -0x100000000000000L

    or-long v13, v13, v26

    .line 253
    aput-wide v13, v1, v12

    const/4 v12, 0x0

    .line 255
    aget-wide v13, v1, v12

    .line 257
    aput-wide v13, v1, v4

    const/4 v4, 0x0

    :goto_3
    if-eq v4, v2, :cond_8

    shr-int/lit8 v13, v4, 0x3

    .line 264
    aget-wide v14, v1, v13

    and-int/lit8 v17, v4, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v14, v14, v17

    and-long/2addr v14, v8

    cmp-long v26, v14, v5

    if-nez v26, :cond_5

    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_5
    cmp-long v14, v14, v21

    if-nez v14, :cond_4

    .line 285
    aget-wide v14, v3, v4

    .line 287
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    const v15, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x7

    .line 298
    invoke-direct {v0, v15}, Lo/ey;->c(I)I

    move-result v26

    and-int/2addr v15, v2

    sub-int v27, v26, v15

    and-int v27, v27, v2

    .line 309
    div-int/lit8 v12, v27, 0x8

    sub-int v15, v4, v15

    and-int/2addr v15, v2

    .line 314
    div-int/2addr v15, v7

    const-wide/high16 v29, -0x8000000000000000L

    if-ne v12, v15, :cond_6

    and-int/lit8 v12, v14, 0x7f

    int-to-long v14, v12

    .line 323
    aget-wide v26, v1, v13

    shl-long v14, v14, v17

    shl-long v5, v8, v17

    not-long v5, v5

    and-long v5, v26, v5

    or-long/2addr v5, v14

    .line 335
    aput-wide v5, v1, v13

    .line 337
    array-length v5, v1

    const/4 v6, 0x0

    .line 339
    aget-wide v13, v1, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    and-long v13, v13, v24

    or-long v13, v13, v29

    .line 345
    aput-wide v13, v1, v5

    goto :goto_5

    :cond_6
    shr-int/lit8 v5, v26, 0x3

    .line 362
    aget-wide v27, v1, v5

    and-int/lit8 v6, v26, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v33, v27, v6

    and-long v33, v33, v8

    const-wide/16 v31, 0x80

    cmp-long v15, v33, v31

    if-nez v15, :cond_7

    and-int/lit8 v14, v14, 0x7f

    int-to-long v14, v14

    move/from16 v34, v13

    shl-long v12, v8, v6

    not-long v12, v12

    and-long v12, v27, v12

    shl-long/2addr v14, v6

    or-long/2addr v12, v14

    .line 393
    aput-wide v12, v1, v5

    .line 395
    aget-wide v5, v1, v34

    shl-long v12, v8, v17

    not-long v12, v12

    and-long/2addr v5, v12

    const-wide/16 v12, 0x80

    shl-long v14, v12, v17

    or-long/2addr v5, v14

    .line 404
    aput-wide v5, v1, v34

    .line 406
    aget-wide v5, v3, v4

    .line 408
    aput-wide v5, v3, v26

    const-wide/16 v12, 0x0

    .line 410
    aput-wide v12, v3, v4

    goto :goto_4

    :cond_7
    const-wide/16 v12, 0x0

    and-int/lit8 v14, v14, 0x7f

    int-to-long v14, v14

    shl-long/2addr v14, v6

    shl-long v12, v8, v6

    not-long v12, v12

    and-long v12, v27, v12

    or-long/2addr v12, v14

    .line 424
    aput-wide v12, v1, v5

    .line 426
    aget-wide v5, v3, v26

    .line 428
    aget-wide v12, v3, v4

    .line 430
    aput-wide v12, v3, v26

    .line 432
    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, -0x1

    .line 436
    :goto_4
    array-length v5, v1

    const/16 v17, 0x0

    .line 439
    aget-wide v12, v1, v17

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    and-long v12, v12, v24

    or-long v12, v12, v29

    .line 445
    aput-wide v12, v1, v5

    add-int/2addr v4, v6

    goto :goto_6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    :goto_6
    const-wide/16 v5, 0x80

    goto/16 :goto_3

    :cond_8
    const/16 v17, 0x0

    .line 465
    iget v1, v0, Lo/ek;->d:I

    .line 467
    invoke-static {v1}, Lo/eT;->c(I)I

    move-result v1

    .line 471
    iget v2, v0, Lo/ek;->e:I

    sub-int/2addr v1, v2

    .line 474
    iput v1, v0, Lo/ey;->c:I

    goto/16 :goto_9

    :cond_9
    move/from16 v23, v3

    :cond_a
    const/16 v17, 0x0

    .line 492
    iget v1, v0, Lo/ek;->d:I

    .line 494
    invoke-static {v1}, Lo/eT;->e(I)I

    move-result v1

    .line 498
    iget-object v2, v0, Lo/ek;->b:[J

    .line 500
    iget-object v3, v0, Lo/ek;->a:[J

    .line 502
    iget v4, v0, Lo/ek;->d:I

    .line 504
    invoke-direct {v0, v1}, Lo/ey;->a(I)V

    .line 507
    iget-object v1, v0, Lo/ek;->b:[J

    .line 509
    iget-object v5, v0, Lo/ek;->a:[J

    .line 511
    iget v6, v0, Lo/ek;->d:I

    move/from16 v7, v17

    :goto_7
    if-ge v7, v4, :cond_c

    shr-int/lit8 v12, v7, 0x3

    .line 519
    aget-wide v12, v2, v12

    and-int/lit8 v14, v7, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long/2addr v12, v8

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_b

    .line 532
    aget-wide v12, v3, v7

    .line 534
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    const v15, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v19, v14, 0x10

    xor-int v14, v14, v19

    ushr-int/lit8 v15, v14, 0x7

    .line 545
    invoke-direct {v0, v15}, Lo/ey;->c(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v8, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v21, v15, 0x7

    shl-int/lit8 v21, v21, 0x3

    .line 558
    aget-wide v24, v1, v14

    move-object/from16 v22, v2

    move-object/from16 v26, v3

    const-wide/16 v19, 0xff

    shl-long v2, v19, v21

    not-long v2, v2

    and-long v2, v24, v2

    shl-long v8, v8, v21

    or-long/2addr v2, v8

    .line 571
    aput-wide v2, v1, v14

    add-int/lit8 v8, v15, -0x7

    and-int/2addr v8, v6

    and-int/lit8 v9, v6, 0x7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x3

    .line 581
    aput-wide v2, v1, v8

    .line 583
    aput-wide v12, v5, v15

    goto :goto_8

    :cond_b
    move-object/from16 v22, v2

    move-object/from16 v26, v3

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v22

    move-object/from16 v3, v26

    const-wide/16 v8, 0xff

    goto :goto_7

    :cond_c
    :goto_9
    move/from16 v2, v23

    .line 597
    invoke-direct {v0, v2}, Lo/ey;->c(I)I

    move-result v1

    goto :goto_b

    :cond_d
    :goto_a
    const/16 v17, 0x0

    :goto_b
    move v14, v1

    .line 603
    iget v1, v0, Lo/ek;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 607
    iput v1, v0, Lo/ek;->e:I

    .line 609
    iget v1, v0, Lo/ey;->c:I

    .line 611
    iget-object v3, v0, Lo/ek;->b:[J

    shr-int/lit8 v4, v14, 0x3

    .line 615
    aget-wide v5, v3, v4

    and-int/lit8 v7, v14, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide/16 v15, 0x80

    cmp-long v8, v8, v15

    if-nez v8, :cond_e

    move/from16 v17, v2

    :cond_e
    sub-int v1, v1, v17

    .line 633
    iput v1, v0, Lo/ey;->c:I

    .line 635
    iget v1, v0, Lo/ek;->d:I

    shl-long v8, v12, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v10, v7

    or-long/2addr v5, v7

    .line 644
    aput-wide v5, v3, v4

    add-int/lit8 v2, v14, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    .line 654
    aput-wide v5, v3, v1

    .line 656
    :goto_c
    iget-object v1, v0, Lo/ek;->a:[J

    .line 658
    aput-wide p1, v1, v14

    return-void

    :cond_f
    move v2, v3

    const/16 v17, 0x0

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    const v2, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_0
.end method

.method public final d(J)V
    .locals 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 14
    iget v1, p0, Lo/ek;->d:I

    ushr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v1

    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lo/ek;->b:[J

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
    iget-object v11, p0, Lo/ek;->a:[J

    .line 79
    aget-wide v11, v11, v10

    cmp-long v11, v11, p1

    if-nez v11, :cond_0

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

    .line 104
    iget p1, p0, Lo/ek;->e:I

    add-int/lit8 p1, p1, -0x1

    .line 108
    iput p1, p0, Lo/ek;->e:I

    .line 110
    iget-object p1, p0, Lo/ek;->b:[J

    .line 112
    iget p2, p0, Lo/ek;->d:I

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v1, v10, 0x7

    shl-int/lit8 v1, v1, 0x3

    .line 120
    aget-wide v2, p1, v0

    const-wide/16 v4, 0xff

    shl-long/2addr v4, v1

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0xfe

    shl-long/2addr v4, v1

    or-long v1, v2, v4

    .line 132
    aput-wide v1, p1, v0

    add-int/lit8 v10, v10, -0x7

    and-int v0, v10, p2

    and-int/lit8 p2, p2, 0x7

    add-int/2addr v0, p2

    shr-int/lit8 p2, v0, 0x3

    .line 143
    aput-wide v1, p1, p2

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    and-int/2addr v2, v1

    goto/16 :goto_0
.end method
