.class public final Lo/alF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/alD;Lo/akV;J)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    .line 7
    iget-object v1, v1, Lo/alD;->b:Lo/alE;

    .line 12
    iget-object v4, v1, Lo/alE;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 14
    iget-object v5, v1, Lo/alE;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 16
    invoke-static/range {p1 .. p1}, Lo/akQ;->e(Lo/akV;)Z

    move-result v6

    .line 20
    iget-wide v7, v0, Lo/akV;->m:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    .line 28
    iget-object v6, v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[Lo/alw;

    .line 30
    invoke-static {v6}, Lo/kzZ;->c([Ljava/lang/Object;)V

    .line 33
    iput v11, v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:I

    .line 35
    iget-object v6, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[Lo/alw;

    .line 37
    invoke-static {v6}, Lo/kzZ;->c([Ljava/lang/Object;)V

    .line 40
    iput v11, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:I

    .line 42
    iput-wide v9, v1, Lo/alE;->d:J

    .line 44
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/akQ;->a(Lo/akV;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 50
    iget-object v6, v0, Lo/akV;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    .line 54
    sget-object v6, Lo/kAy;->e:Lo/kAy;

    .line 56
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v11

    :goto_0
    if-ge v13, v12, :cond_2

    .line 63
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 67
    check-cast v14, Lo/aky;

    .line 69
    iget-wide v9, v14, Lo/aky;->c:J

    move v15, v12

    .line 73
    iget-wide v11, v14, Lo/aky;->a:J

    .line 75
    invoke-static {v11, v12, v2, v3}, Lo/agw;->d(JJ)J

    move-result-wide v11

    .line 79
    invoke-virtual {v1, v9, v10, v11, v12}, Lo/alE;->a(JJ)V

    add-int/lit8 v13, v13, 0x1

    move v12, v15

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 90
    :cond_2
    iget-wide v9, v0, Lo/akV;->d:J

    .line 92
    invoke-static {v9, v10, v2, v3}, Lo/agw;->d(JJ)J

    move-result-wide v2

    .line 96
    invoke-virtual {v1, v7, v8, v2, v3}, Lo/alE;->a(JJ)V

    .line 99
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/akQ;->a(Lo/akV;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-wide v2, v1, Lo/alE;->d:J

    sub-long v2, v7, v2

    const-wide/16 v9, 0x28

    cmp-long v0, v2, v9

    if-lez v0, :cond_4

    .line 115
    iget-object v0, v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[Lo/alw;

    .line 117
    invoke-static {v0}, Lo/kzZ;->c([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 121
    iput v0, v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:I

    .line 123
    iget-object v2, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[Lo/alw;

    .line 125
    invoke-static {v2}, Lo/kzZ;->c([Ljava/lang/Object;)V

    .line 128
    iput v0, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:I

    const-wide/16 v2, 0x0

    .line 132
    iput-wide v2, v1, Lo/alE;->d:J

    .line 134
    :cond_4
    iput-wide v7, v1, Lo/alE;->d:J

    return-void
.end method

.method private static d([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v3, p0, v2

    .line 8
    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final e([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-nez v0, :cond_0

    .line 7
    const-string v1, "At least one point must be provided"

    invoke-static {v1}, Lo/alK;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 17
    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    .line 23
    new-array v6, v0, [F

    .line 25
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_4

    .line 35
    aget-object v7, v3, v4

    .line 37
    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/lit8 v7, v6, -0x1

    .line 44
    aget-object v7, v3, v7

    .line 46
    aget v7, v7, v5

    .line 48
    aget v8, p0, v5

    .line 51
    aget-object v9, v3, v6

    mul-float/2addr v7, v8

    .line 53
    aput v7, v9, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    .line 66
    new-array v8, v0, [F

    .line 68
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_6

    .line 78
    new-array v9, v2, [F

    .line 80
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_d

    .line 88
    aget-object v9, v5, v8

    .line 90
    aget-object v10, v3, v8

    .line 94
    const-string v11, ""

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    .line 108
    aget-object v11, v5, v10

    .line 110
    invoke-static {v9, v11}, Lo/alF;->d([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_7

    .line 117
    aget v14, v9, v13

    .line 119
    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    .line 123
    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 131
    :cond_8
    invoke-static {v9, v9}, Lo/alF;->d([F[F)F

    move-result v10

    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    move v10, v11

    :cond_9
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_a

    .line 154
    aget v12, v9, v11

    mul-float/2addr v12, v10

    .line 157
    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 162
    :cond_a
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_c

    if-ge v11, v8, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    .line 171
    :cond_b
    aget-object v12, v3, v11

    .line 173
    invoke-static {v9, v12}, Lo/alF;->d([F[F)F

    move-result v12

    .line 177
    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_b
    if-ltz v0, :cond_f

    .line 189
    aget-object v2, v5, v0

    move-object/from16 v3, p1

    .line 193
    invoke-static {v2, v3}, Lo/alF;->d([F[F)F

    move-result v2

    .line 197
    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_e

    move v8, v1

    .line 204
    :goto_c
    aget v9, v4, v8

    .line 206
    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    .line 215
    :cond_e
    aget v4, v4, v0

    div-float/2addr v2, v4

    .line 218
    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void
.end method
