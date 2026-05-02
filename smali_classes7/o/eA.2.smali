.class public final Lo/eA;
.super Lo/eQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/eQ<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/eT;->b:[J

    .line 6
    iput-object v0, p0, Lo/eQ;->b:[J

    .line 8
    sget-object v0, Lo/ff;->a:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lo/eQ;->e:[Ljava/lang/Object;

    .line 12
    sget-object v0, Lo/eY;->b:[J

    .line 14
    iput-object v0, p0, Lo/eQ;->i:[J

    const v0, 0x7fffffff

    .line 19
    iput v0, p0, Lo/eQ;->d:I

    .line 21
    iput v0, p0, Lo/eQ;->g:I

    if-ltz p1, :cond_0

    .line 25
    invoke-static {p1}, Lo/eT;->b(I)I

    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lo/eA;->a(I)V

    return-void

    .line 35
    :cond_0
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
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
    iput p1, p0, Lo/eQ;->c:I

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
    iput-object v0, p0, Lo/eQ;->b:[J

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
    iget v0, p0, Lo/eQ;->c:I

    .line 58
    invoke-static {v0}, Lo/eT;->c(I)I

    move-result v0

    .line 62
    iget v1, p0, Lo/eQ;->a:I

    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lo/eA;->f:I

    if-nez p1, :cond_2

    .line 69
    sget-object v0, Lo/ff;->a:[Ljava/lang/Object;

    goto :goto_2

    .line 72
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 74
    :goto_2
    iput-object v0, p0, Lo/eQ;->e:[Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 78
    sget-object p1, Lo/eY;->b:[J

    goto :goto_3

    .line 81
    :cond_3
    new-array p1, p1, [J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 88
    invoke-static {v0, v1, p1}, Lo/kzZ;->e(J[J)V

    .line 91
    :goto_3
    iput-object p1, p0, Lo/eQ;->i:[J

    return-void
.end method

.method private b(I)I
    .locals 10

    .line 1
    iget v0, p0, Lo/eQ;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/eQ;->b:[J

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
.method public final a(Ljava/lang/Object;)I
    .locals 43

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

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    .line 25
    iget v6, v0, Lo/eQ;->c:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    .line 30
    :goto_1
    iget-object v9, v0, Lo/eQ;->b:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    .line 38
    aget-wide v12, v9, v10

    const/4 v14, 0x1

    add-int/2addr v10, v14

    .line 43
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

    and-int/lit8 v11, v3, 0x7f

    int-to-long v11, v11

    const-wide v13, 0x101010101010101L

    mul-long v16, v11, v13

    move/from16 v18, v3

    xor-long v2, v9, v16

    sub-long v13, v2, v13

    not-long v2, v2

    and-long/2addr v2, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v13

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v16, v7

    and-int v16, v16, v6

    .line 97
    iget-object v15, v0, Lo/eQ;->e:[Ljava/lang/Object;

    .line 99
    aget-object v15, v15, v16

    .line 101
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    return v16

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_2

    :cond_2
    not-long v2, v9

    const/4 v15, 0x6

    shl-long/2addr v2, v15

    and-long/2addr v2, v9

    and-long/2addr v2, v13

    cmp-long v2, v2, v16

    const/16 v3, 0x8

    if-eqz v2, :cond_1f

    .line 131
    invoke-direct {v0, v5}, Lo/eA;->b(I)I

    move-result v1

    .line 135
    iget v2, v0, Lo/eA;->f:I

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    if-nez v2, :cond_1d

    .line 141
    iget-object v2, v0, Lo/eQ;->b:[J

    shr-int/lit8 v15, v1, 0x3

    .line 145
    aget-wide v16, v2, v15

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v16, v16, v2

    and-long v16, v16, v8

    const-wide/16 v20, 0xfe

    cmp-long v2, v16, v20

    if-nez v2, :cond_3

    goto/16 :goto_17

    .line 173
    :cond_3
    iget v1, v0, Lo/eQ;->c:I

    const-wide/high16 v16, -0x4000000000000000L    # -2.0

    const-wide/32 v22, 0x7fffffff

    if-le v1, v3, :cond_13

    .line 182
    iget v15, v0, Lo/eQ;->a:I

    int-to-long v2, v15

    move/from16 v25, v5

    int-to-long v4, v1

    const/4 v1, 0x5

    shl-long v1, v2, v1

    const-wide/16 v26, 0x19

    mul-long v4, v4, v26

    .line 200
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_14

    .line 206
    iget-object v1, v0, Lo/eQ;->b:[J

    if-nez v1, :cond_4

    move-wide/from16 v35, v11

    move/from16 v2, v25

    const/16 v19, 0x0

    goto/16 :goto_16

    .line 218
    :cond_4
    iget v2, v0, Lo/eQ;->c:I

    .line 220
    iget-object v3, v0, Lo/eQ;->e:[Ljava/lang/Object;

    .line 222
    iget-object v4, v0, Lo/eQ;->i:[J

    .line 224
    new-array v5, v2, [J

    const-wide v6, 0x7fffffff7fffffffL

    const/4 v15, 0x0

    .line 233
    invoke-static {v5, v15, v2, v6, v7}, Ljava/util/Arrays;->fill([JIIJ)V

    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v28, v2, 0x7

    shr-int/lit8 v6, v28, 0x3

    if-ge v15, v6, :cond_5

    .line 248
    aget-wide v6, v1, v15

    and-long/2addr v6, v13

    not-long v13, v6

    ushr-long/2addr v6, v10

    add-long/2addr v13, v6

    const-wide v6, -0x101010101010102L

    and-long/2addr v6, v13

    .line 266
    aput-wide v6, v1, v15

    add-int/lit8 v15, v15, 0x1

    const-wide v6, 0x7fffffff7fffffffL

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    .line 275
    :cond_5
    array-length v6, v1

    add-int/lit8 v7, v6, -0x2

    .line 280
    aget-wide v13, v1, v7

    const-wide v31, 0xffffffffffffffL

    and-long v13, v13, v31

    const-wide/high16 v31, -0x100000000000000L

    or-long v13, v13, v31

    .line 293
    aput-wide v13, v1, v7

    const/4 v7, 0x0

    .line 295
    aget-wide v13, v1, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 297
    aput-wide v13, v1, v6

    const/4 v6, 0x0

    :goto_4
    if-eq v6, v2, :cond_e

    shr-int/lit8 v7, v6, 0x3

    .line 305
    aget-wide v13, v1, v7

    and-int/lit8 v19, v6, 0x7

    shl-int/lit8 v19, v19, 0x3

    shr-long v13, v13, v19

    and-long/2addr v13, v8

    const-wide/16 v26, 0x80

    cmp-long v28, v13, v26

    if-nez v28, :cond_7

    :cond_6
    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move v4, v6

    move-wide/from16 v35, v11

    const/16 v19, 0x0

    const-wide v29, 0x7fffffff7fffffffL

    goto/16 :goto_9

    :cond_7
    cmp-long v13, v13, v20

    if-nez v13, :cond_6

    .line 327
    aget-object v13, v3, v6

    if-eqz v13, :cond_8

    .line 331
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    const v14, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    .line 351
    invoke-direct {v0, v14}, Lo/eA;->b(I)I

    move-result v15

    and-int/2addr v14, v2

    sub-int v31, v15, v14

    and-int v31, v31, v2

    const/16 v24, 0x8

    .line 360
    div-int/lit8 v10, v31, 0x8

    sub-int v14, v6, v14

    and-int/2addr v14, v2

    .line 365
    div-int/lit8 v14, v14, 0x8

    const/16 v31, 0x20

    if-ne v10, v14, :cond_a

    and-int/lit8 v10, v13, 0x7f

    int-to-long v13, v10

    .line 374
    aget-wide v33, v1, v7

    move-wide/from16 v35, v11

    shl-long v10, v8, v19

    not-long v10, v10

    and-long v10, v33, v10

    shl-long v12, v13, v19

    or-long/2addr v10, v12

    .line 387
    aput-wide v10, v1, v7

    .line 389
    aget-wide v10, v5, v6

    const-wide v29, 0x7fffffff7fffffffL

    cmp-long v7, v10, v29

    if-nez v7, :cond_9

    int-to-long v10, v6

    shl-long v12, v10, v31

    or-long/2addr v10, v12

    .line 399
    aput-wide v10, v5, v6

    .line 401
    :cond_9
    array-length v7, v1

    const/4 v10, 0x0

    .line 404
    aget-wide v11, v1, v10

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    .line 406
    aput-wide v11, v1, v7

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v11, v35

    goto/16 :goto_b

    :cond_a
    move-wide/from16 v35, v11

    const-wide v29, 0x7fffffff7fffffffL

    shr-int/lit8 v10, v15, 0x3

    .line 421
    aget-wide v11, v1, v10

    and-int/lit8 v28, v15, 0x7

    shl-int/lit8 v28, v28, 0x3

    shr-long v33, v11, v28

    and-long v33, v33, v8

    const-wide/16 v26, 0x80

    cmp-long v33, v33, v26

    const-wide v37, 0xffffffffL

    const-wide v39, -0x100000000L

    if-nez v33, :cond_c

    and-int/lit8 v13, v13, 0x7f

    move/from16 v34, v15

    int-to-long v14, v13

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    shl-long v4, v8, v28

    not-long v4, v4

    and-long/2addr v4, v11

    shl-long v11, v14, v28

    or-long/2addr v4, v11

    .line 458
    aput-wide v4, v1, v10

    .line 460
    aget-wide v4, v1, v7

    shl-long v10, v8, v19

    not-long v10, v10

    and-long/2addr v4, v10

    const-wide/16 v10, 0x80

    shl-long v12, v10, v19

    or-long/2addr v4, v12

    .line 473
    aput-wide v4, v1, v7

    .line 475
    aget-object v4, v3, v6

    .line 477
    aput-object v4, v3, v34

    const/4 v4, 0x0

    .line 480
    aput-object v4, v3, v6

    .line 482
    aget-wide v4, v41, v6

    .line 484
    aput-wide v4, v41, v34

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 491
    aput-wide v4, v41, v6

    .line 493
    aget-wide v4, v42, v6

    shr-long v4, v4, v31

    long-to-int v4, v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    .line 505
    aget-wide v10, v42, v4

    move/from16 v5, v34

    int-to-long v12, v5

    and-long v10, v10, v39

    or-long/2addr v10, v12

    .line 513
    aput-wide v10, v42, v4

    .line 515
    aget-wide v10, v42, v6

    and-long v10, v10, v37

    or-long v10, v10, v39

    .line 521
    aput-wide v10, v42, v6

    goto :goto_6

    :cond_b
    move/from16 v5, v34

    int-to-long v10, v5

    const-wide v12, 0x7fffffff00000000L

    or-long/2addr v10, v12

    .line 534
    aput-wide v10, v42, v6

    :goto_6
    int-to-long v10, v6

    shl-long v10, v10, v31

    or-long v10, v10, v22

    .line 541
    aput-wide v10, v42, v5

    goto :goto_8

    :cond_c
    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move v5, v15

    and-int/lit8 v4, v13, 0x7f

    int-to-long v13, v4

    shl-long v13, v13, v28

    move v4, v6

    shl-long v6, v8, v28

    not-long v6, v6

    and-long/2addr v6, v11

    or-long/2addr v6, v13

    .line 561
    aput-wide v6, v1, v10

    .line 563
    aget-object v6, v3, v5

    .line 565
    aget-object v7, v3, v4

    .line 567
    aput-object v7, v3, v5

    .line 569
    aput-object v6, v3, v4

    .line 571
    aget-wide v6, v41, v5

    .line 573
    aget-wide v10, v41, v4

    .line 575
    aput-wide v10, v41, v5

    .line 577
    aput-wide v6, v41, v4

    .line 579
    aget-wide v6, v42, v4

    shr-long v6, v6, v31

    long-to-int v6, v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_d

    .line 591
    aget-wide v10, v42, v6

    int-to-long v12, v5

    and-long v10, v10, v39

    or-long/2addr v10, v12

    .line 597
    aput-wide v10, v42, v6

    .line 599
    aget-wide v10, v42, v4

    and-long v10, v10, v37

    shl-long v12, v12, v31

    or-long/2addr v10, v12

    .line 606
    aput-wide v10, v42, v4

    goto :goto_7

    :cond_d
    int-to-long v6, v5

    shl-long v10, v6, v31

    or-long/2addr v6, v10

    .line 613
    aput-wide v6, v42, v4

    move v6, v4

    :goto_7
    int-to-long v6, v6

    int-to-long v10, v4

    shl-long v6, v6, v31

    or-long/2addr v6, v10

    .line 621
    aput-wide v6, v42, v5

    add-int/lit8 v6, v4, -0x1

    .line 625
    :goto_8
    array-length v4, v1

    const/16 v19, 0x0

    .line 628
    aget-wide v10, v1, v19

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 630
    aput-wide v10, v1, v4

    add-int/2addr v6, v5

    goto :goto_a

    :goto_9
    add-int/lit8 v6, v4, 0x1

    :goto_a
    move-wide/from16 v11, v35

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    :goto_b
    const/4 v10, 0x7

    goto/16 :goto_4

    :cond_e
    move-object/from16 v42, v5

    move-wide/from16 v35, v11

    const/16 v19, 0x0

    .line 649
    iget v1, v0, Lo/eQ;->c:I

    .line 651
    invoke-static {v1}, Lo/eT;->c(I)I

    move-result v1

    .line 655
    iget v2, v0, Lo/eQ;->a:I

    sub-int/2addr v1, v2

    .line 658
    iput v1, v0, Lo/eA;->f:I

    .line 660
    iget-object v1, v0, Lo/eQ;->i:[J

    .line 662
    array-length v2, v1

    move/from16 v3, v19

    :goto_c
    if-ge v3, v2, :cond_11

    .line 667
    aget-wide v4, v1, v3

    const/16 v6, 0x1f

    shr-long v10, v4, v6

    and-long v6, v10, v22

    long-to-int v6, v6

    and-long v10, v4, v22

    long-to-int v7, v10

    const v10, 0x7fffffff

    if-ne v6, v10, :cond_f

    move v15, v10

    goto :goto_d

    .line 686
    :cond_f
    aget-wide v11, v42, v6

    long-to-int v15, v11

    :goto_d
    int-to-long v11, v15

    if-ne v7, v10, :cond_10

    const v15, 0x7fffffff

    goto :goto_e

    .line 700
    :cond_10
    aget-wide v6, v42, v7

    long-to-int v15, v6

    :goto_e
    int-to-long v6, v15

    and-long v4, v4, v16

    or-long/2addr v4, v11

    const/16 v10, 0x1f

    shl-long/2addr v4, v10

    or-long/2addr v4, v6

    .line 707
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 712
    :cond_11
    iget v1, v0, Lo/eQ;->d:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_12

    .line 719
    aget-wide v3, v42, v1

    long-to-int v1, v3

    .line 724
    iput v1, v0, Lo/eQ;->d:I

    .line 726
    :cond_12
    iget v1, v0, Lo/eQ;->g:I

    if-eq v1, v2, :cond_1c

    .line 730
    aget-wide v1, v42, v1

    long-to-int v1, v1

    .line 735
    iput v1, v0, Lo/eQ;->g:I

    goto/16 :goto_15

    :cond_13
    move/from16 v25, v5

    :cond_14
    move-wide/from16 v35, v11

    const/16 v19, 0x0

    .line 753
    iget v1, v0, Lo/eQ;->c:I

    .line 755
    invoke-static {v1}, Lo/eT;->e(I)I

    move-result v1

    .line 759
    iget-object v2, v0, Lo/eQ;->b:[J

    .line 761
    iget-object v3, v0, Lo/eQ;->e:[Ljava/lang/Object;

    .line 763
    iget-object v4, v0, Lo/eQ;->i:[J

    .line 765
    iget v5, v0, Lo/eQ;->c:I

    .line 767
    new-array v6, v5, [I

    .line 769
    invoke-direct {v0, v1}, Lo/eA;->a(I)V

    .line 772
    iget-object v1, v0, Lo/eQ;->b:[J

    .line 774
    iget-object v7, v0, Lo/eQ;->e:[Ljava/lang/Object;

    .line 776
    iget-object v10, v0, Lo/eQ;->i:[J

    .line 778
    iget v11, v0, Lo/eQ;->c:I

    move/from16 v12, v19

    :goto_f
    if-ge v12, v5, :cond_17

    shr-int/lit8 v13, v12, 0x3

    .line 786
    aget-wide v13, v2, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long/2addr v13, v8

    const-wide/16 v20, 0x80

    cmp-long v13, v13, v20

    if-gez v13, :cond_16

    .line 800
    aget-object v13, v3, v12

    if-eqz v13, :cond_15

    .line 804
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_10

    :cond_15
    move/from16 v14, v19

    :goto_10
    const v15, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v20, v14, 0x10

    xor-int v14, v14, v20

    ushr-int/lit8 v15, v14, 0x7

    .line 819
    invoke-direct {v0, v15}, Lo/eA;->b(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v8, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v24, v15, 0x7

    shl-int/lit8 v24, v24, 0x3

    .line 836
    aget-wide v28, v1, v14

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    const-wide/16 v20, 0xff

    shl-long v2, v20, v24

    not-long v2, v2

    and-long v2, v28, v2

    shl-long v8, v8, v24

    or-long/2addr v2, v8

    .line 849
    aput-wide v2, v1, v14

    add-int/lit8 v8, v15, -0x7

    and-int/2addr v8, v11

    const/4 v9, 0x7

    and-int/lit8 v14, v11, 0x7

    add-int/2addr v8, v14

    shr-int/lit8 v8, v8, 0x3

    .line 860
    aput-wide v2, v1, v8

    .line 862
    aput-object v13, v7, v15

    .line 864
    aget-wide v2, v4, v12

    .line 866
    aput-wide v2, v10, v15

    .line 868
    aput v15, v6, v12

    goto :goto_11

    :cond_16
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    :goto_11
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    const-wide/16 v8, 0xff

    goto :goto_f

    .line 882
    :cond_17
    iget-object v1, v0, Lo/eQ;->i:[J

    .line 884
    array-length v2, v1

    move/from16 v3, v19

    :goto_12
    if-ge v3, v2, :cond_1a

    .line 889
    aget-wide v4, v1, v3

    const/16 v7, 0x1f

    shr-long v8, v4, v7

    and-long v7, v8, v22

    long-to-int v7, v7

    and-long v8, v4, v22

    long-to-int v8, v8

    const v9, 0x7fffffff

    if-ne v7, v9, :cond_18

    move v15, v9

    goto :goto_13

    .line 908
    :cond_18
    aget v15, v6, v7

    :goto_13
    int-to-long v10, v15

    if-ne v8, v9, :cond_19

    const v15, 0x7fffffff

    goto :goto_14

    .line 919
    :cond_19
    aget v15, v6, v8

    :goto_14
    int-to-long v7, v15

    and-long v4, v4, v16

    or-long/2addr v4, v10

    const/16 v9, 0x1f

    shl-long/2addr v4, v9

    or-long/2addr v4, v7

    .line 925
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 933
    :cond_1a
    iget v1, v0, Lo/eQ;->d:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1b

    .line 937
    aget v1, v6, v1

    .line 939
    iput v1, v0, Lo/eQ;->d:I

    .line 941
    :cond_1b
    iget v1, v0, Lo/eQ;->g:I

    if-eq v1, v2, :cond_1c

    .line 945
    aget v1, v6, v1

    .line 947
    iput v1, v0, Lo/eQ;->g:I

    :cond_1c
    :goto_15
    move/from16 v2, v25

    .line 949
    :goto_16
    invoke-direct {v0, v2}, Lo/eA;->b(I)I

    move-result v1

    goto :goto_18

    :cond_1d
    :goto_17
    move-wide/from16 v35, v11

    const/16 v19, 0x0

    .line 953
    :goto_18
    iget v2, v0, Lo/eQ;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 957
    iput v2, v0, Lo/eQ;->a:I

    .line 959
    iget v2, v0, Lo/eA;->f:I

    .line 961
    iget-object v4, v0, Lo/eQ;->b:[J

    shr-int/lit8 v5, v1, 0x3

    .line 965
    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_1e

    goto :goto_19

    :cond_1e
    move/from16 v3, v19

    :goto_19
    sub-int/2addr v2, v3

    .line 983
    iput v2, v0, Lo/eA;->f:I

    .line 985
    iget v2, v0, Lo/eQ;->c:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v35, v8

    or-long/2addr v6, v8

    .line 994
    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    const/4 v5, 0x7

    and-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    .line 1004
    aput-wide v6, v4, v2

    return v1

    :cond_1f
    move v2, v5

    const/16 v19, 0x0

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v3, v18

    const v4, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lo/eQ;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lo/eA;->a(Ljava/lang/Object;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lo/eQ;->e:[Ljava/lang/Object;

    .line 9
    aput-object p1, v2, v1

    .line 11
    iget-object p1, p0, Lo/eQ;->i:[J

    .line 13
    iget v2, p0, Lo/eQ;->d:I

    int-to-long v3, v2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    .line 33
    aget-wide v7, p1, v2

    int-to-long v9, v1

    and-long v4, v9, v5

    const/16 v6, 0x1f

    shl-long/2addr v4, v6

    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    and-long v6, v7, v9

    or-long/2addr v4, v6

    .line 48
    aput-wide v4, p1, v2

    .line 50
    :cond_0
    iput v1, p0, Lo/eQ;->d:I

    .line 52
    iget p1, p0, Lo/eQ;->g:I

    if-ne p1, v3, :cond_1

    .line 56
    iput v1, p0, Lo/eQ;->g:I

    .line 58
    :cond_1
    iget p1, p0, Lo/eQ;->a:I

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 14

    .line 1
    iget v0, p0, Lo/eQ;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lo/eQ;->a:I

    .line 7
    iget-object v0, p0, Lo/eQ;->b:[J

    .line 9
    iget v1, p0, Lo/eQ;->c:I

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
    iget-object v0, p0, Lo/eQ;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 46
    iget-object v0, p0, Lo/eQ;->i:[J

    .line 48
    aget-wide v1, v0, p1

    const/16 v3, 0x1f

    shr-long v4, v1, v3

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    and-long/2addr v1, v6

    long-to-int v1, v1

    const v2, 0x7fffffff

    if-eq v4, v2, :cond_0

    .line 66
    aget-wide v8, v0, v4

    int-to-long v10, v1

    const-wide/32 v12, -0x80000000

    and-long/2addr v8, v12

    and-long/2addr v10, v6

    or-long/2addr v8, v10

    .line 75
    aput-wide v8, v0, v4

    goto :goto_0

    .line 78
    :cond_0
    iput v1, p0, Lo/eQ;->d:I

    :goto_0
    if-eq v1, v2, :cond_1

    .line 82
    aget-wide v8, v0, v1

    int-to-long v4, v4

    and-long/2addr v4, v6

    shl-long v2, v4, v3

    const-wide v4, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v4, v8

    or-long/2addr v2, v4

    .line 95
    aput-wide v2, v0, v1

    goto :goto_1

    .line 98
    :cond_1
    iput v4, p0, Lo/eQ;->g:I

    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 105
    aput-wide v1, v0, p1

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
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
    iget v4, v0, Lo/eQ;->c:I

    ushr-int/lit8 v5, v3, 0x7

    and-int/2addr v5, v4

    const/4 v6, 0x0

    .line 29
    :goto_1
    iget-object v7, v0, Lo/eQ;->b:[J

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
    iget-object v14, v0, Lo/eQ;->e:[Ljava/lang/Object;

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
    invoke-virtual {v0, v13}, Lo/eA;->c(I)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    and-int/2addr v5, v4

    move v3, v15

    goto :goto_1
.end method

.method public final d()V
    .locals 10

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/eQ;->a:I

    .line 4
    iget-object v1, p0, Lo/eQ;->b:[J

    .line 6
    sget-object v2, Lo/eT;->b:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    invoke-static {v2, v3, v1}, Lo/kzZ;->e(J[J)V

    .line 18
    iget-object v1, p0, Lo/eQ;->b:[J

    .line 20
    iget v2, p0, Lo/eQ;->c:I

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
    iget-object v1, p0, Lo/eQ;->e:[Ljava/lang/Object;

    .line 41
    iget v2, p0, Lo/eQ;->c:I

    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v3, v1}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lo/eQ;->i:[J

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 53
    invoke-static {v1, v2, v0}, Lo/kzZ;->e(J[J)V

    const v0, 0x7fffffff

    .line 59
    iput v0, p0, Lo/eQ;->d:I

    .line 61
    iput v0, p0, Lo/eQ;->g:I

    .line 63
    iget v0, p0, Lo/eQ;->c:I

    .line 65
    invoke-static {v0}, Lo/eT;->c(I)I

    move-result v0

    .line 69
    iget v1, p0, Lo/eQ;->a:I

    sub-int/2addr v0, v1

    .line 72
    iput v0, p0, Lo/eA;->f:I

    return-void
.end method

.method public final e(Ljava/util/Collection;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lo/eQ;->e:[Ljava/lang/Object;

    .line 12
    iget v3, v0, Lo/eQ;->a:I

    .line 14
    iget-object v4, v0, Lo/eQ;->b:[J

    .line 16
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    .line 23
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 64
    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    .line 66
    aget-object v15, v2, v13

    .line 68
    invoke-static {v14, v15}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 74
    invoke-virtual {v0, v13}, Lo/eA;->c(I)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 88
    :cond_3
    iget v1, v0, Lo/eQ;->a:I

    if-eq v3, v1, :cond_4

    const/4 v1, 0x1

    return v1

    :cond_4
    return v6
.end method
