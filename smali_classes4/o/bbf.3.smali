.class public abstract Lo/bbf;
.super Lo/bbi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bbf$c;
    }
.end annotation


# virtual methods
.method public final a([Lo/aXy;Lo/baw;Lo/bac$c;Lo/aUt;)Lo/bbj;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lo/aUy;

    .line 3
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 4
    iget v8, v1, Lo/baw;->c:I

    new-array v9, v8, [Lo/aUy;

    aput-object v9, v5, v7

    .line 5
    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v4, v0

    new-array v14, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 7
    aget-object v8, v0, v7

    invoke-interface {v8}, Lo/aXy;->u()I

    move-result v8

    aput v8, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_2
    iget v7, v1, Lo/baw;->c:I

    if-ge v4, v7, :cond_a

    .line 9
    invoke-virtual {v1, v4}, Lo/baw;->e(I)Lo/aUy;

    move-result-object v7

    .line 10
    iget v8, v7, Lo/aUy;->c:I

    iget-object v9, v7, Lo/aUy;->e:[Landroidx/media3/common/Format;

    iget v10, v7, Lo/aUy;->b:I

    const/4 v11, 0x5

    if-ne v8, v11, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 11
    :goto_3
    array-length v11, v0

    move v12, v3

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 12
    :goto_4
    array-length v3, v0

    if-ge v15, v3, :cond_7

    .line 13
    aget-object v3, v0, v15

    move-object/from16 v16, v14

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v1, v10, :cond_3

    move/from16 v17, v4

    .line 14
    aget-object v4, v9, v1

    .line 15
    invoke-interface {v3, v4}, Lo/aXy;->a(Landroidx/media3/common/Format;)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    .line 16
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v17

    goto :goto_5

    :cond_3
    move/from16 v17, v4

    .line 17
    aget v1, v2, v15

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v14, v13, :cond_5

    if-ne v14, v13, :cond_6

    if-eqz v8, :cond_6

    if-nez v12, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v12, v1

    move v13, v14

    move v11, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    move-object/from16 v14, v16

    move/from16 v4, v17

    goto :goto_4

    :cond_7
    move/from16 v17, v4

    move-object/from16 v16, v14

    .line 18
    array-length v1, v0

    if-ne v11, v1, :cond_8

    .line 19
    new-array v1, v10, [I

    goto :goto_8

    .line 20
    :cond_8
    aget-object v1, v0, v11

    .line 21
    new-array v3, v10, [I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v10, :cond_9

    .line 22
    aget-object v8, v9, v4

    .line 23
    invoke-interface {v1, v8}, Lo/aXy;->a(Landroidx/media3/common/Format;)I

    move-result v8

    aput v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 24
    :goto_8
    aget v3, v2, v11

    .line 25
    aget-object v4, v5, v11

    aput-object v7, v4, v3

    .line 26
    aget-object v4, v6, v11

    aput-object v1, v4, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 27
    aput v3, v2, v11

    add-int/lit8 v4, v17, 0x1

    move v3, v1

    move-object/from16 v14, v16

    move-object/from16 v1, p2

    goto/16 :goto_2

    :cond_a
    move v1, v3

    move-object/from16 v16, v14

    .line 28
    array-length v3, v0

    new-array v9, v3, [Lo/baw;

    .line 29
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 30
    array-length v4, v0

    new-array v8, v4, [I

    const/4 v4, 0x0

    .line 31
    :goto_9
    array-length v7, v0

    if-ge v4, v7, :cond_b

    .line 32
    aget v7, v2, v4

    .line 33
    aget-object v10, v5, v4

    .line 34
    array-length v11, v10

    .line 35
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    .line 36
    new-instance v11, Lo/baw;

    check-cast v10, [Lo/aUy;

    invoke-direct {v11, v10}, Lo/baw;-><init>([Lo/aUy;)V

    aput-object v11, v9, v4

    .line 37
    aget-object v10, v6, v4

    .line 38
    array-length v11, v10

    .line 39
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, [[I

    aput-object v7, v6, v4

    .line 41
    aget-object v7, v0, v4

    invoke-interface {v7}, Lo/aXy;->x()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    .line 42
    aget-object v7, v0, v4

    invoke-interface {v7}, Lo/aXy;->f()I

    move-result v7

    aput v7, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 43
    :cond_b
    array-length v3, v0

    aget v2, v2, v3

    .line 44
    array-length v0, v0

    aget-object v0, v5, v0

    .line 45
    array-length v3, v0

    .line 46
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    new-instance v12, Lo/baw;

    check-cast v0, [Lo/aUy;

    invoke-direct {v12, v0}, Lo/baw;-><init>([Lo/aUy;)V

    .line 48
    new-instance v0, Lo/bbf$c;

    move-object v7, v0

    move-object/from16 v10, v16

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Lo/bbf$c;-><init>([I[Lo/baw;[I[[[ILo/baw;)V

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 49
    invoke-virtual/range {v7 .. v12}, Lo/bbf;->b(Lo/bbf$c;[[[I[ILo/bac$c;Lo/aUt;)Landroid/util/Pair;

    move-result-object v2

    .line 50
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lo/bbl;

    .line 51
    array-length v4, v3

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    .line 52
    :goto_a
    array-length v6, v3

    if-ge v5, v6, :cond_d

    .line 53
    aget-object v6, v3, v5

    if-eqz v6, :cond_c

    .line 54
    invoke-static {v6}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v6

    goto :goto_b

    :cond_c
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v6

    :goto_b
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 55
    :cond_d
    new-instance v3, Lo/cXR$a;

    invoke-direct {v3}, Lo/cXR$a;-><init>()V

    const/4 v5, 0x0

    .line 56
    :goto_c
    iget v6, v0, Lo/bbf$c;->a:I

    if-ge v5, v6, :cond_13

    .line 57
    iget-object v6, v0, Lo/bbf$c;->c:[Lo/baw;

    aget-object v6, v6, v5

    .line 58
    aget-object v7, v4, v5

    const/4 v8, 0x0

    .line 59
    :goto_d
    iget v9, v6, Lo/baw;->c:I

    if-ge v8, v9, :cond_12

    .line 60
    invoke-virtual {v6, v8}, Lo/baw;->e(I)Lo/aUy;

    move-result-object v9

    .line 61
    invoke-virtual {v0, v5, v8}, Lo/bbf$c;->b(II)I

    move-result v10

    if-eqz v10, :cond_e

    move v10, v1

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    .line 62
    :goto_e
    iget v11, v9, Lo/aUy;->b:I

    new-array v12, v11, [I

    .line 63
    new-array v11, v11, [Z

    const/4 v13, 0x0

    .line 64
    :goto_f
    iget v14, v9, Lo/aUy;->b:I

    if-ge v13, v14, :cond_11

    .line 65
    iget-object v14, v0, Lo/bbf$c;->e:[[[I

    aget-object v14, v14, v5

    aget-object v14, v14, v8

    aget v14, v14, v13

    and-int/lit8 v14, v14, 0x7

    .line 66
    aput v14, v12, v13

    const/4 v14, 0x0

    .line 67
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_10

    .line 68
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/bbl;

    .line 69
    invoke-interface {v15}, Lo/bbl;->b()Lo/aUy;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 70
    invoke-interface {v15, v13}, Lo/bbl;->e(I)I

    move-result v1

    const/4 v15, -0x1

    if-eq v1, v15, :cond_f

    const/4 v1, 0x1

    goto :goto_11

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    .line 71
    :goto_11
    aput-boolean v1, v11, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x1

    goto :goto_f

    .line 72
    :cond_11
    new-instance v1, Lo/aUA$a;

    invoke-direct {v1, v9, v10, v12, v11}, Lo/aUA$a;-><init>(Lo/aUy;Z[I[Z)V

    invoke-virtual {v3, v1}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    .line 73
    :goto_12
    iget-object v4, v0, Lo/bbf$c;->j:Lo/baw;

    iget v5, v4, Lo/baw;->c:I

    if-ge v1, v5, :cond_14

    .line 74
    invoke-virtual {v4, v1}, Lo/baw;->e(I)Lo/aUy;

    move-result-object v4

    .line 75
    iget v5, v4, Lo/aUy;->b:I

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 76
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 77
    iget v7, v4, Lo/aUy;->b:I

    new-array v7, v7, [Z

    .line 78
    new-instance v8, Lo/aUA$a;

    invoke-direct {v8, v4, v6, v5, v7}, Lo/aUA$a;-><init>(Lo/aUy;Z[I[Z)V

    invoke-virtual {v3, v8}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 79
    :cond_14
    new-instance v1, Lo/aUA;

    invoke-virtual {v3}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object v3

    invoke-direct {v1, v3}, Lo/aUA;-><init>(Ljava/util/List;)V

    .line 80
    new-instance v3, Lo/bbj;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lo/aXx;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lo/bbg;

    invoke-direct {v3, v4, v2, v1, v0}, Lo/bbj;-><init>([Lo/aXx;[Lo/bbg;Lo/aUA;Ljava/lang/Object;)V

    return-object v3
.end method

.method public abstract b(Lo/bbf$c;[[[I[ILo/bac$c;Lo/aUt;)Landroid/util/Pair;
.end method
