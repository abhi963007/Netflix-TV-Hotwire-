.class public final Lo/eG;
.super Lo/eO;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/eO<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private j:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Lo/eG;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/eT;->b:[J

    iput-object v0, p0, Lo/eO;->a:[J

    .line 3
    sget-object v0, Lo/ff;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lo/eO;->b:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lo/eO;->g:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 5
    invoke-static {p1}, Lo/eT;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/eG;->c(I)V

    return-void

    .line 7
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
    iput p1, p0, Lo/eO;->e:I

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

    shr-int/lit8 v1, p1, 0x3

    .line 43
    aget-wide v2, v0, v1

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    const-wide/16 v5, 0xff

    shl-long v4, v5, v4

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 52
    aput-wide v2, v0, v1

    .line 54
    :goto_1
    iput-object v0, p0, Lo/eO;->a:[J

    .line 56
    iget v0, p0, Lo/eO;->e:I

    .line 58
    invoke-static {v0}, Lo/eT;->c(I)I

    move-result v0

    .line 62
    iget v1, p0, Lo/eO;->d:I

    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lo/eG;->j:I

    .line 67
    sget-object v0, Lo/ff;->a:[Ljava/lang/Object;

    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 73
    :cond_2
    new-array v1, p1, [Ljava/lang/Object;

    .line 75
    :goto_2
    iput-object v1, p0, Lo/eO;->b:[Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 80
    new-array v0, p1, [Ljava/lang/Object;

    .line 82
    :cond_3
    iput-object v0, p0, Lo/eO;->g:[Ljava/lang/Object;

    return-void
.end method

.method private d(I)I
    .locals 10

    .line 1
    iget v0, p0, Lo/eO;->e:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/eO;->a:[J

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
.method public final a(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/eO;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lo/eO;->d:I

    .line 7
    iget-object v0, p0, Lo/eO;->a:[J

    .line 9
    iget v1, p0, Lo/eO;->e:I

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
    iget-object v0, p0, Lo/eO;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 46
    iget-object v0, p0, Lo/eO;->g:[Ljava/lang/Object;

    .line 48
    aget-object v2, v0, p1

    .line 50
    aput-object v1, v0, p1

    return-object v2
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v2, p0, Lo/eO;->e:I

    ushr-int/lit8 v3, v1, 0x7

    :goto_1
    and-int/2addr v3, v2

    .line 24
    iget-object v4, p0, Lo/eO;->a:[J

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
    iget-object v11, p0, Lo/eO;->b:[Ljava/lang/Object;

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
    invoke-virtual {p0, v10}, Lo/eG;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    goto :goto_1
.end method

.method public final a()V
    .locals 10

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/eO;->d:I

    .line 4
    iget-object v1, p0, Lo/eO;->a:[J

    .line 6
    sget-object v2, Lo/eT;->b:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    invoke-static {v2, v3, v1}, Lo/kzZ;->e(J[J)V

    .line 18
    iget-object v1, p0, Lo/eO;->a:[J

    .line 20
    iget v2, p0, Lo/eO;->e:I

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
    iget-object v1, p0, Lo/eO;->g:[Ljava/lang/Object;

    .line 40
    iget v2, p0, Lo/eO;->e:I

    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v3, v1}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lo/eO;->b:[Ljava/lang/Object;

    .line 48
    iget v2, p0, Lo/eO;->e:I

    .line 50
    invoke-static {v0, v2, v3, v1}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    iget v0, p0, Lo/eO;->e:I

    .line 55
    invoke-static {v0}, Lo/eT;->c(I)I

    move-result v0

    .line 59
    iget v1, p0, Lo/eO;->d:I

    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lo/eG;->j:I

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/eG;->e(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lo/eO;->b:[Ljava/lang/Object;

    .line 10
    aput-object p1, v1, v0

    .line 12
    iget-object p1, p0, Lo/eO;->g:[Ljava/lang/Object;

    .line 14
    aput-object p2, p1, v0

    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 30

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
    iget v6, v0, Lo/eO;->e:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lo/eO;->a:[J

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
    iget-object v14, v0, Lo/eO;->b:[Ljava/lang/Object;

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
    invoke-direct {v0, v2}, Lo/eG;->d(I)I

    move-result v1

    .line 134
    iget v6, v0, Lo/eG;->j:I

    const-wide/16 v9, 0xff

    const/4 v13, 0x7

    if-nez v6, :cond_f

    .line 140
    iget-object v6, v0, Lo/eO;->a:[J

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
    iget v1, v0, Lo/eO;->e:I

    if-le v1, v3, :cond_b

    .line 174
    iget v6, v0, Lo/eO;->d:I

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
    iget-object v1, v0, Lo/eO;->a:[J

    .line 197
    iget v6, v0, Lo/eO;->e:I

    .line 199
    iget-object v7, v0, Lo/eO;->b:[Ljava/lang/Object;

    .line 201
    iget-object v8, v0, Lo/eO;->g:[Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v10, v6, 0x7

    shr-int/lit8 v10, v10, 0x3

    if-ge v9, v10, :cond_4

    .line 212
    aget-wide v23, v1, v9

    and-long v14, v23, v4

    not-long v4, v14

    ushr-long/2addr v14, v13

    add-long/2addr v4, v14

    const-wide v14, -0x101010101010102L

    and-long/2addr v4, v14

    .line 231
    aput-wide v4, v1, v9

    add-int/lit8 v9, v9, 0x1

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    .line 246
    :cond_4
    invoke-static {v1}, Lo/kzZ;->e([J)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 252
    aget-wide v14, v1, v5

    const-wide v23, 0xffffffffffffffL

    and-long v14, v14, v23

    const-wide/high16 v23, -0x100000000000000L

    or-long v14, v14, v23

    .line 263
    aput-wide v14, v1, v5

    const/4 v5, 0x0

    .line 265
    aget-wide v9, v1, v5

    .line 267
    aput-wide v9, v1, v4

    const/4 v10, 0x0

    :goto_4
    if-eq v10, v6, :cond_a

    shr-int/lit8 v4, v10, 0x3

    .line 274
    aget-wide v23, v1, v4

    and-int/lit8 v5, v10, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v23, v23, v5

    const-wide/16 v21, 0xff

    and-long v23, v23, v21

    const-wide/16 v17, 0x80

    cmp-long v9, v23, v17

    if-nez v9, :cond_6

    :cond_5
    move-wide/from16 v28, v11

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_6
    cmp-long v9, v23, v19

    if-nez v9, :cond_5

    .line 295
    aget-object v9, v7, v10

    if-eqz v9, :cond_7

    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    const v14, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v9, v14

    shl-int/lit8 v14, v9, 0x10

    xor-int/2addr v9, v14

    ushr-int/lit8 v14, v9, 0x7

    .line 312
    invoke-direct {v0, v14}, Lo/eG;->d(I)I

    move-result v23

    and-int/2addr v14, v6

    sub-int v24, v23, v14

    and-int v24, v24, v6

    .line 320
    div-int/lit8 v15, v24, 0x8

    sub-int v14, v10, v14

    and-int/2addr v14, v6

    .line 324
    div-int/2addr v14, v3

    if-ne v15, v14, :cond_8

    and-int/lit8 v9, v9, 0x7f

    int-to-long v14, v9

    .line 330
    aget-wide v23, v1, v4

    shl-long/2addr v14, v5

    move/from16 v25, v4

    const-wide/16 v21, 0xff

    shl-long v3, v21, v5

    not-long v3, v3

    and-long v3, v23, v3

    or-long/2addr v3, v14

    .line 343
    aput-wide v3, v1, v25

    .line 345
    array-length v3, v1

    const/4 v4, 0x0

    .line 348
    aget-wide v23, v1, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 350
    aput-wide v23, v1, v3

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x8

    goto :goto_4

    :cond_8
    move/from16 v25, v4

    shr-int/lit8 v3, v23, 0x3

    .line 361
    aget-wide v26, v1, v3

    and-int/lit8 v4, v23, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v28, v26, v4

    const-wide/16 v21, 0xff

    and-long v28, v28, v21

    const-wide/16 v17, 0x80

    cmp-long v14, v28, v17

    if-nez v14, :cond_9

    and-int/lit8 v9, v9, 0x7f

    int-to-long v13, v9

    move-wide/from16 v28, v11

    shl-long v11, v21, v4

    not-long v11, v11

    and-long v11, v11, v26

    shl-long/2addr v13, v4

    or-long/2addr v11, v13

    .line 391
    aput-wide v11, v1, v3

    .line 393
    aget-wide v3, v1, v25

    shl-long v11, v21, v5

    not-long v11, v11

    and-long/2addr v3, v11

    const-wide/16 v11, 0x80

    shl-long v13, v11, v5

    or-long/2addr v3, v13

    .line 402
    aput-wide v3, v1, v25

    .line 404
    aget-object v3, v7, v10

    .line 406
    aput-object v3, v7, v23

    const/4 v3, 0x0

    .line 409
    aput-object v3, v7, v10

    .line 411
    aget-object v4, v8, v10

    .line 413
    aput-object v4, v8, v23

    .line 415
    aput-object v3, v8, v10

    goto :goto_6

    :cond_9
    move-wide/from16 v28, v11

    and-int/lit8 v5, v9, 0x7f

    int-to-long v11, v5

    shl-long/2addr v11, v4

    const-wide/16 v13, 0xff

    shl-long v4, v13, v4

    not-long v4, v4

    and-long v4, v4, v26

    or-long/2addr v4, v11

    .line 431
    aput-wide v4, v1, v3

    .line 433
    aget-object v3, v7, v23

    .line 435
    aget-object v4, v7, v10

    .line 437
    aput-object v4, v7, v23

    .line 439
    aput-object v3, v7, v10

    .line 441
    aget-object v3, v8, v23

    .line 443
    aget-object v4, v8, v10

    .line 445
    aput-object v4, v8, v23

    .line 447
    aput-object v3, v8, v10

    add-int/lit8 v10, v10, -0x1

    .line 451
    :goto_6
    array-length v3, v1

    const/4 v4, 0x0

    .line 454
    aget-wide v11, v1, v4

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .line 456
    aput-wide v11, v1, v3

    add-int/2addr v10, v5

    goto :goto_8

    :goto_7
    add-int/lit8 v10, v10, 0x1

    :goto_8
    move-wide/from16 v11, v28

    const/16 v3, 0x8

    const/4 v13, 0x7

    goto/16 :goto_4

    :cond_a
    move-wide/from16 v28, v11

    const/4 v4, 0x0

    .line 468
    iget v1, v0, Lo/eO;->e:I

    .line 470
    invoke-static {v1}, Lo/eT;->c(I)I

    move-result v1

    .line 474
    iget v3, v0, Lo/eO;->d:I

    sub-int/2addr v1, v3

    .line 477
    iput v1, v0, Lo/eG;->j:I

    goto/16 :goto_c

    :cond_b
    move-wide/from16 v28, v11

    const/4 v4, 0x0

    .line 491
    iget v1, v0, Lo/eO;->e:I

    .line 493
    invoke-static {v1}, Lo/eT;->e(I)I

    move-result v1

    .line 497
    iget-object v3, v0, Lo/eO;->a:[J

    .line 499
    iget-object v5, v0, Lo/eO;->b:[Ljava/lang/Object;

    .line 501
    iget-object v6, v0, Lo/eO;->g:[Ljava/lang/Object;

    .line 503
    iget v7, v0, Lo/eO;->e:I

    .line 505
    invoke-direct {v0, v1}, Lo/eG;->c(I)V

    .line 508
    iget-object v1, v0, Lo/eO;->a:[J

    .line 510
    iget-object v8, v0, Lo/eO;->b:[Ljava/lang/Object;

    .line 512
    iget-object v9, v0, Lo/eO;->g:[Ljava/lang/Object;

    .line 514
    iget v10, v0, Lo/eO;->e:I

    move v11, v4

    :goto_9
    if-ge v11, v7, :cond_e

    shr-int/lit8 v12, v11, 0x3

    .line 521
    aget-wide v12, v3, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_d

    .line 534
    aget-object v12, v5, v11

    if-eqz v12, :cond_c

    .line 538
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_a

    :cond_c
    move v13, v4

    :goto_a
    const v14, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v13, v14

    shl-int/lit8 v15, v13, 0x10

    xor-int/2addr v13, v15

    ushr-int/lit8 v15, v13, 0x7

    .line 551
    invoke-direct {v0, v15}, Lo/eG;->d(I)I

    move-result v15

    and-int/lit8 v13, v13, 0x7f

    move-object/from16 v19, v5

    int-to-long v4, v13

    shr-int/lit8 v13, v15, 0x3

    and-int/lit8 v20, v15, 0x7

    shl-int/lit8 v20, v20, 0x3

    .line 567
    aget-wide v23, v1, v13

    move/from16 v25, v15

    const-wide/16 v21, 0xff

    shl-long v14, v21, v20

    not-long v14, v14

    and-long v14, v23, v14

    shl-long v4, v4, v20

    or-long/2addr v4, v14

    .line 580
    aput-wide v4, v1, v13

    add-int/lit8 v15, v25, -0x7

    and-int v13, v15, v10

    const/4 v14, 0x7

    and-int/lit8 v15, v10, 0x7

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x3

    .line 591
    aput-wide v4, v1, v13

    .line 593
    aput-object v12, v8, v25

    .line 595
    aget-object v4, v6, v11

    .line 597
    aput-object v4, v9, v25

    goto :goto_b

    :cond_d
    move-object/from16 v19, v5

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto :goto_9

    .line 609
    :cond_e
    :goto_c
    invoke-direct {v0, v2}, Lo/eG;->d(I)I

    move-result v1

    goto :goto_e

    :cond_f
    :goto_d
    move-wide/from16 v28, v11

    .line 613
    :goto_e
    iget v2, v0, Lo/eO;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 617
    iput v2, v0, Lo/eO;->d:I

    .line 619
    iget v2, v0, Lo/eG;->j:I

    .line 621
    iget-object v4, v0, Lo/eO;->a:[J

    shr-int/lit8 v5, v1, 0x3

    .line 625
    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_10

    move/from16 v16, v3

    goto :goto_f

    :cond_10
    const/16 v16, 0x0

    :goto_f
    sub-int v2, v2, v16

    .line 642
    iput v2, v0, Lo/eG;->j:I

    .line 644
    iget v2, v0, Lo/eO;->e:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v28, v8

    or-long/2addr v6, v8

    .line 653
    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    const/4 v5, 0x7

    and-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    .line 663
    aput-wide v6, v4, v2

    not-int v1, v1

    return v1

    :cond_11
    move/from16 v2, v17

    add-int/2addr v8, v3

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move v5, v2

    move/from16 v3, v18

    const v4, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_1
.end method
