.class public final Lo/eu;
.super Lo/ef;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/ef<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private j:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lo/eu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo/eT;->b:[J

    iput-object v0, p0, Lo/ef;->e:[J

    .line 3
    sget-object v0, Lo/eo;->e:[J

    .line 4
    iput-object v0, p0, Lo/ef;->a:[J

    .line 5
    sget-object v0, Lo/ff;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ef;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Lo/eT;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/eu;->d(I)V

    return-void

    .line 8
    :cond_0
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private a(I)I
    .locals 10

    .line 1
    iget v0, p0, Lo/ef;->b:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/ef;->e:[J

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
    iput p1, p0, Lo/ef;->b:I

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
    iput-object v0, p0, Lo/ef;->e:[J

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
    iget v0, p0, Lo/ef;->b:I

    .line 58
    invoke-static {v0}, Lo/eT;->c(I)I

    move-result v0

    .line 62
    iget v1, p0, Lo/ef;->d:I

    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lo/eu;->j:I

    .line 67
    new-array v0, p1, [J

    .line 69
    iput-object v0, p0, Lo/ef;->a:[J

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lo/ef;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/ef;->d:I

    .line 4
    iget-object v1, p0, Lo/ef;->e:[J

    .line 6
    sget-object v2, Lo/eT;->b:[J

    if-eq v1, v2, :cond_0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 15
    invoke-static {v2, v3, v1}, Lo/kzZ;->e(J[J)V

    .line 18
    iget-object v1, p0, Lo/ef;->e:[J

    .line 20
    iget v2, p0, Lo/ef;->b:I

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
    iget-object v1, p0, Lo/ef;->c:[Ljava/lang/Object;

    .line 41
    iget v2, p0, Lo/ef;->b:I

    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v3, v1}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    iget v0, p0, Lo/ef;->b:I

    .line 48
    invoke-static {v0}, Lo/eT;->c(I)I

    move-result v0

    .line 52
    iget v1, p0, Lo/ef;->d:I

    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lo/eu;->j:I

    return-void
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 14
    iget v1, p0, Lo/ef;->b:I

    ushr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v1

    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lo/ef;->e:[J

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
    iget-object v11, p0, Lo/ef;->a:[J

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
    const/4 p1, 0x0

    if-ltz v10, :cond_2

    .line 105
    iget p2, p0, Lo/ef;->d:I

    add-int/lit8 p2, p2, -0x1

    .line 109
    iput p2, p0, Lo/ef;->d:I

    .line 111
    iget-object p2, p0, Lo/ef;->e:[J

    .line 113
    iget v0, p0, Lo/ef;->b:I

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v2, v10, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 121
    aget-wide v3, p2, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0xfe

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    .line 133
    aput-wide v2, p2, v1

    add-int/lit8 v1, v10, -0x7

    and-int/2addr v1, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    .line 143
    aput-wide v2, p2, v0

    .line 145
    iget-object p2, p0, Lo/ef;->c:[Ljava/lang/Object;

    .line 147
    aget-object v0, p2, v10

    .line 149
    aput-object p1, p2, v10

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    and-int/2addr v2, v1

    goto/16 :goto_0
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 36

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
    iget v4, v0, Lo/ef;->b:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lo/ef;->e:[J

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
    iget-object v15, v0, Lo/ef;->a:[J

    .line 91
    aget-wide v19, v15, v14

    cmp-long v15, v19, p1

    if-nez v15, :cond_0

    goto/16 :goto_d

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
    invoke-direct {v0, v3}, Lo/eu;->a(I)I

    move-result v1

    .line 125
    iget v4, v0, Lo/eu;->j:I

    const-wide/16 v8, 0xff

    const/16 v18, 0x7

    if-nez v4, :cond_d

    .line 131
    iget-object v4, v0, Lo/ef;->e:[J

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
    iget v1, v0, Lo/ef;->b:I

    if-le v1, v7, :cond_9

    .line 169
    iget v4, v0, Lo/ef;->d:I

    int-to-long v14, v4

    move/from16 v24, v3

    int-to-long v2, v1

    const/4 v1, 0x5

    shl-long/2addr v14, v1

    const-wide/16 v25, 0x19

    mul-long v2, v2, v25

    .line 183
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_a

    .line 189
    iget-object v1, v0, Lo/ef;->e:[J

    .line 191
    iget v2, v0, Lo/ef;->b:I

    .line 193
    iget-object v3, v0, Lo/ef;->a:[J

    .line 195
    iget-object v4, v0, Lo/ef;->c:[Ljava/lang/Object;

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v2, 0x7

    shr-int/lit8 v15, v15, 0x3

    if-ge v14, v15, :cond_3

    .line 208
    aget-wide v25, v1, v14

    and-long v5, v25, v12

    not-long v12, v5

    ushr-long v5, v5, v18

    add-long/2addr v12, v5

    const-wide v5, -0x101010101010102L

    and-long/2addr v5, v12

    .line 227
    aput-wide v5, v1, v14

    add-int/lit8 v14, v14, 0x1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    .line 243
    :cond_3
    invoke-static {v1}, Lo/kzZ;->e([J)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    .line 249
    aget-wide v12, v1, v6

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v12, v14

    const-wide/high16 v25, -0x100000000000000L

    or-long v12, v12, v25

    .line 260
    aput-wide v12, v1, v6

    const/4 v6, 0x0

    .line 262
    aget-wide v25, v1, v6

    .line 264
    aput-wide v25, v1, v5

    const/4 v5, 0x0

    :goto_3
    if-eq v5, v2, :cond_8

    shr-int/lit8 v6, v5, 0x3

    .line 272
    aget-wide v25, v1, v6

    and-int/lit8 v13, v5, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long v25, v25, v13

    and-long v25, v25, v8

    const-wide/16 v27, 0x80

    cmp-long v17, v25, v27

    if-nez v17, :cond_5

    :cond_4
    move v12, v2

    move-object/from16 v29, v3

    move-wide/from16 v34, v10

    move-wide v13, v14

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_5
    cmp-long v17, v25, v21

    if-nez v17, :cond_4

    .line 293
    aget-wide v25, v3, v5

    .line 295
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    const v23, -0x3361d2af    # -8.2930312E7f

    mul-int v17, v17, v23

    shl-int/lit8 v25, v17, 0x10

    xor-int v17, v17, v25

    ushr-int/lit8 v12, v17, 0x7

    .line 306
    invoke-direct {v0, v12}, Lo/eu;->a(I)I

    move-result v26

    and-int/2addr v12, v2

    sub-int v29, v26, v12

    and-int v29, v29, v2

    .line 317
    div-int/lit8 v14, v29, 0x8

    sub-int v12, v5, v12

    and-int/2addr v12, v2

    .line 322
    div-int/2addr v12, v7

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v14, v12, :cond_6

    and-int/lit8 v12, v17, 0x7f

    int-to-long v14, v12

    .line 331
    aget-wide v32, v1, v6

    shl-long/2addr v14, v13

    shl-long v12, v8, v13

    not-long v12, v12

    and-long v12, v32, v12

    or-long/2addr v12, v14

    .line 343
    aput-wide v12, v1, v6

    .line 345
    array-length v6, v1

    const/4 v12, 0x0

    .line 347
    aget-wide v13, v1, v12

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    const-wide v25, 0xffffffffffffffL

    and-long v13, v13, v25

    or-long v13, v13, v30

    .line 353
    aput-wide v13, v1, v6

    add-int/lit8 v5, v5, 0x1

    const-wide v14, 0xffffffffffffffL

    goto :goto_3

    :cond_6
    shr-int/lit8 v14, v26, 0x3

    .line 368
    aget-wide v32, v1, v14

    and-int/lit8 v15, v26, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long v34, v32, v15

    and-long v34, v34, v8

    const-wide/16 v27, 0x80

    cmp-long v25, v34, v27

    if-nez v25, :cond_7

    and-int/lit8 v12, v17, 0x7f

    move-wide/from16 v34, v10

    int-to-long v10, v12

    move v12, v2

    move-object/from16 v29, v3

    shl-long v2, v8, v15

    not-long v2, v2

    and-long v2, v32, v2

    shl-long/2addr v10, v15

    or-long/2addr v2, v10

    .line 400
    aput-wide v2, v1, v14

    .line 402
    aget-wide v2, v1, v6

    shl-long v10, v8, v13

    not-long v10, v10

    and-long/2addr v2, v10

    const-wide/16 v10, 0x80

    shl-long v13, v10, v13

    or-long/2addr v2, v13

    .line 411
    aput-wide v2, v1, v6

    .line 413
    aget-wide v2, v29, v5

    .line 415
    aput-wide v2, v29, v26

    const-wide/16 v2, 0x0

    .line 417
    aput-wide v2, v29, v5

    .line 419
    aget-object v6, v4, v5

    .line 421
    aput-object v6, v4, v26

    const/4 v6, 0x0

    .line 424
    aput-object v6, v4, v5

    goto :goto_4

    :cond_7
    move v12, v2

    move-object/from16 v29, v3

    move-wide/from16 v34, v10

    const-wide/16 v2, 0x0

    and-int/lit8 v6, v17, 0x7f

    int-to-long v10, v6

    shl-long/2addr v10, v15

    shl-long v2, v8, v15

    not-long v2, v2

    and-long v2, v32, v2

    or-long/2addr v2, v10

    .line 444
    aput-wide v2, v1, v14

    .line 446
    aget-wide v2, v29, v26

    .line 448
    aget-wide v10, v29, v5

    .line 450
    aput-wide v10, v29, v26

    .line 452
    aput-wide v2, v29, v5

    .line 454
    aget-object v2, v4, v26

    .line 456
    aget-object v3, v4, v5

    .line 458
    aput-object v3, v4, v26

    .line 460
    aput-object v2, v4, v5

    add-int/lit8 v5, v5, -0x1

    .line 464
    :goto_4
    array-length v2, v1

    const/16 v17, 0x0

    .line 467
    aget-wide v10, v1, v17

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v10, v13

    or-long v10, v10, v30

    .line 473
    aput-wide v10, v1, v2

    add-int/2addr v5, v3

    goto :goto_6

    :goto_5
    add-int/lit8 v5, v5, 0x1

    :goto_6
    move v2, v12

    move-wide v14, v13

    move-object/from16 v3, v29

    move-wide/from16 v10, v34

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v34, v10

    const/16 v17, 0x0

    .line 492
    iget v1, v0, Lo/ef;->b:I

    .line 494
    invoke-static {v1}, Lo/eT;->c(I)I

    move-result v1

    .line 498
    iget v2, v0, Lo/ef;->d:I

    sub-int/2addr v1, v2

    .line 501
    iput v1, v0, Lo/eu;->j:I

    goto/16 :goto_9

    :cond_9
    move/from16 v24, v3

    :cond_a
    move-wide/from16 v34, v10

    const/16 v17, 0x0

    .line 519
    iget v1, v0, Lo/ef;->b:I

    .line 521
    invoke-static {v1}, Lo/eT;->e(I)I

    move-result v1

    .line 525
    iget-object v2, v0, Lo/ef;->e:[J

    .line 527
    iget-object v3, v0, Lo/ef;->a:[J

    .line 529
    iget-object v4, v0, Lo/ef;->c:[Ljava/lang/Object;

    .line 531
    iget v5, v0, Lo/ef;->b:I

    .line 533
    invoke-direct {v0, v1}, Lo/eu;->d(I)V

    .line 536
    iget-object v1, v0, Lo/ef;->e:[J

    .line 538
    iget-object v6, v0, Lo/ef;->a:[J

    .line 540
    iget-object v7, v0, Lo/ef;->c:[Ljava/lang/Object;

    .line 542
    iget v10, v0, Lo/ef;->b:I

    move/from16 v11, v17

    :goto_7
    if-ge v11, v5, :cond_c

    shr-int/lit8 v12, v11, 0x3

    .line 550
    aget-wide v12, v2, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long/2addr v12, v8

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_b

    .line 563
    aget-wide v12, v3, v11

    .line 565
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    const v15, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v19, v14, 0x10

    xor-int v14, v14, v19

    ushr-int/lit8 v15, v14, 0x7

    .line 576
    invoke-direct {v0, v15}, Lo/eu;->a(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v8, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v21, v15, 0x7

    shl-int/lit8 v21, v21, 0x3

    .line 592
    aget-wide v25, v1, v14

    move-object/from16 v22, v2

    move-object/from16 v29, v3

    const-wide/16 v19, 0xff

    shl-long v2, v19, v21

    not-long v2, v2

    and-long v2, v25, v2

    shl-long v8, v8, v21

    or-long/2addr v2, v8

    .line 605
    aput-wide v2, v1, v14

    add-int/lit8 v8, v15, -0x7

    and-int/2addr v8, v10

    and-int/lit8 v9, v10, 0x7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x3

    .line 616
    aput-wide v2, v1, v8

    .line 618
    aput-wide v12, v6, v15

    .line 620
    aget-object v2, v4, v11

    .line 622
    aput-object v2, v7, v15

    goto :goto_8

    :cond_b
    move-object/from16 v22, v2

    move-object/from16 v29, v3

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v22

    move-object/from16 v3, v29

    const-wide/16 v8, 0xff

    goto :goto_7

    :cond_c
    :goto_9
    move/from16 v2, v24

    .line 634
    invoke-direct {v0, v2}, Lo/eu;->a(I)I

    move-result v1

    goto :goto_b

    :cond_d
    :goto_a
    move-wide/from16 v34, v10

    const/16 v17, 0x0

    :goto_b
    move v14, v1

    .line 640
    iget v1, v0, Lo/ef;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 644
    iput v1, v0, Lo/ef;->d:I

    .line 646
    iget v1, v0, Lo/eu;->j:I

    .line 648
    iget-object v3, v0, Lo/ef;->e:[J

    shr-int/lit8 v4, v14, 0x3

    .line 652
    aget-wide v5, v3, v4

    and-int/lit8 v7, v14, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v17, v2

    :goto_c
    sub-int v1, v1, v17

    .line 671
    iput v1, v0, Lo/eu;->j:I

    .line 673
    iget v1, v0, Lo/ef;->b:I

    shl-long v8, v10, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v34, v7

    or-long/2addr v5, v7

    .line 682
    aput-wide v5, v3, v4

    add-int/lit8 v2, v14, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    .line 692
    aput-wide v5, v3, v1

    .line 694
    :goto_d
    iget-object v1, v0, Lo/ef;->a:[J

    .line 696
    aput-wide p1, v1, v14

    .line 698
    iget-object v1, v0, Lo/ef;->c:[Ljava/lang/Object;

    .line 700
    aput-object p3, v1, v14

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
