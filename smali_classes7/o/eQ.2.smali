.class public abstract Lo/eQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[J

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public g:I

.field public i:[J


# virtual methods
.method public final d(Ljava/lang/Object;)Z
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

    if-eqz v16, :cond_3

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

    if-eqz v14, :cond_2

    if-ltz v13, :cond_1

    return v12

    :cond_1
    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    const-wide/16 v13, 0x1

    sub-long v13, v2, v13

    and-long/2addr v2, v13

    goto :goto_2

    :cond_3
    not-long v2, v7

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v7

    and-long/2addr v2, v9

    cmp-long v2, v2, v13

    if-eqz v2, :cond_4

    goto :goto_3

    :goto_4
    return v2

    :cond_4
    const/4 v2, 0x0

    add-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    and-int/2addr v5, v4

    move v3, v15

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lo/eQ;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 15
    :cond_1
    check-cast v1, Lo/eQ;

    .line 17
    iget v3, v1, Lo/eQ;->a:I

    .line 19
    iget v5, v0, Lo/eQ;->a:I

    if-eq v3, v5, :cond_2

    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lo/eQ;->e:[Ljava/lang/Object;

    .line 26
    iget-object v5, v0, Lo/eQ;->b:[J

    .line 28
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 76
    invoke-virtual {v1, v13}, Lo/eQ;->d(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    return v4

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lo/eQ;->c:I

    .line 5
    iget v1, p0, Lo/eQ;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lo/eQ;->e:[Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lo/eQ;->b:[J

    .line 12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    const/4 v4, 0x0

    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 59
    aget-object v11, v1, v11

    .line 61
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    if-eqz v11, :cond_0

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_2

    :cond_0
    move v11, v4

    :goto_2
    add-int/2addr v0, v11

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    return v0

    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lo/eQ;->e:[Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lo/eQ;->i:[J

    .line 15
    iget v3, p0, Lo/eQ;->g:I

    const/4 v4, 0x0

    :goto_0
    const v5, 0x7fffffff

    if-eq v3, v5, :cond_3

    .line 23
    aget-wide v5, v2, v3

    const/16 v7, 0x1f

    shr-long/2addr v5, v7

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v5, v7

    long-to-int v5, v5

    .line 33
    aget-object v3, v1, v3

    if-eqz v4, :cond_0

    .line 39
    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    .line 47
    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    if-ne v3, p0, :cond_2

    .line 55
    const-string v3, "(this)"

    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_0

    .line 69
    :cond_3
    :goto_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
