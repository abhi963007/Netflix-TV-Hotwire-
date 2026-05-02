.class public final Lo/aRA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static c([F)J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 10
    aget v3, p0, v2

    add-float/2addr v0, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 15
    aget v2, p0, v2

    add-float/2addr v1, v2

    move v2, v3

    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 24
    array-length p0, p0

    .line 25
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 29
    invoke-static {v0, v1}, Lo/dU;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c([FLo/aRf;Ljava/util/List;FF)Lo/aRC;
    .locals 35

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 2
    const-string v3, ""

    move-object/from16 v12, p1

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v3, v0

    const/4 v4, 0x6

    if-lt v3, v4, :cond_16

    .line 4
    array-length v3, v0

    const/4 v13, 0x2

    rem-int/2addr v3, v13

    const/4 v14, 0x1

    if-eq v3, v14, :cond_15

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v4, v0

    div-int/lit8 v15, v4, 0x2

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v15, :cond_0

    add-int v5, v4, v15

    sub-int/2addr v5, v14

    .line 13
    rem-int/2addr v5, v15

    shl-int/2addr v5, v14

    add-int/lit8 v16, v4, 0x1

    .line 14
    rem-int v6, v16, v15

    shl-int/2addr v6, v14

    .line 16
    aget v7, v0, v5

    add-int/2addr v5, v14

    aget v5, v0, v5

    invoke-static {v7, v5}, Lo/dU;->a(FF)J

    move-result-wide v7

    shl-int/lit8 v4, v4, 0x1

    .line 17
    aget v5, v0, v4

    add-int/2addr v4, v14

    aget v4, v0, v4

    invoke-static {v5, v4}, Lo/dU;->a(FF)J

    move-result-wide v17

    .line 18
    aget v4, v0, v6

    add-int/2addr v6, v14

    aget v5, v0, v6

    invoke-static {v4, v5}, Lo/dU;->a(FF)J

    move-result-wide v19

    .line 19
    new-instance v10, Lo/aRD;

    move-object v4, v10

    move-wide v5, v7

    move-wide/from16 v7, v17

    move v1, v9

    move-object v13, v10

    move-wide/from16 v9, v19

    move-object v14, v11

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v11}, Lo/aRD;-><init>(JJJLo/aRf;)V

    .line 20
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v1

    move-object v11, v14

    move/from16 v4, v16

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move v1, v9

    move-object v14, v11

    .line 21
    invoke-static {v1, v15}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v4}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v6, v4

    check-cast v6, Lo/kDH;

    .line 24
    iget-boolean v6, v6, Lo/kDH;->d:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 25
    move-object v6, v4

    check-cast v6, Lo/kAE;

    invoke-virtual {v6}, Lo/kAE;->a()I

    move-result v6

    .line 26
    invoke-virtual {v14, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aRD;

    .line 27
    iget v8, v8, Lo/aRD;->d:F

    add-int/lit8 v9, v6, 0x1

    .line 28
    rem-int/2addr v9, v15

    invoke-virtual {v14, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aRD;

    .line 29
    iget v10, v10, Lo/aRD;->d:F

    add-float/2addr v8, v10

    .line 30
    invoke-virtual {v14, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aRD;

    invoke-virtual {v10}, Lo/aRD;->a()F

    move-result v10

    invoke-virtual {v14, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/aRD;

    invoke-virtual {v11}, Lo/aRD;->a()F

    move-result v11

    add-float/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    .line 31
    aget v12, v0, v6

    add-int/2addr v6, v11

    .line 32
    aget v6, v0, v6

    shl-int/2addr v9, v11

    .line 33
    aget v13, v0, v9

    add-int/2addr v9, v11

    .line 34
    aget v9, v0, v9

    sub-float/2addr v12, v13

    sub-float/2addr v6, v9

    .line 35
    sget v9, Lo/aRI;->b:F

    mul-float/2addr v6, v6

    mul-float/2addr v12, v12

    add-float/2addr v6, v12

    float-to-double v11, v6

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v6, v11

    cmpl-float v9, v8, v6

    if-lez v9, :cond_1

    div-float/2addr v6, v8

    .line 38
    new-instance v8, Lo/kzm;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    cmpl-float v7, v10, v6

    if-lez v7, :cond_2

    sub-float/2addr v6, v8

    sub-float/2addr v10, v8

    div-float/2addr v6, v10

    .line 40
    new-instance v8, Lo/kzm;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v8, v2, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 41
    :cond_2
    new-instance v8, Lo/kzm;

    invoke-direct {v8, v2, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :goto_2
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v9, v1

    :goto_3
    if-ge v9, v15, :cond_b

    .line 43
    new-instance v2, Lo/et;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lo/et;-><init>(I)V

    move v6, v1

    :goto_4
    if-ge v6, v4, :cond_4

    add-int v4, v9, v15

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    add-int/2addr v4, v6

    .line 44
    rem-int/2addr v4, v15

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/kzm;

    .line 45
    iget-object v8, v4, Lo/kzm;->a:Ljava/lang/Object;

    .line 46
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 47
    iget-object v4, v4, Lo/kzm;->b:Ljava/lang/Object;

    .line 48
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 49
    invoke-virtual {v14, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/aRD;

    .line 50
    iget v10, v10, Lo/aRD;->d:F

    .line 51
    invoke-virtual {v14, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/aRD;

    invoke-virtual {v11}, Lo/aRD;->a()F

    move-result v11

    invoke-virtual {v14, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/aRD;

    .line 52
    iget v12, v12, Lo/aRD;->d:F

    sub-float/2addr v11, v12

    mul-float/2addr v11, v4

    mul-float/2addr v10, v8

    add-float/2addr v11, v10

    .line 53
    invoke-virtual {v2, v11}, Lo/et;->e(F)V

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x2

    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {v14, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aRD;

    invoke-virtual {v2, v1}, Lo/dR;->b(I)F

    move-result v6

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lo/dR;->b(I)F

    move-result v2

    .line 55
    iget-wide v10, v4, Lo/aRD;->b:J

    .line 56
    iget-wide v12, v4, Lo/aRD;->e:J

    iget v8, v4, Lo/aRD;->c:F

    move/from16 v16, v8

    iget-wide v7, v4, Lo/aRD;->h:J

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object/from16 v20, v5

    .line 57
    iget v5, v4, Lo/aRD;->d:F

    const v21, 0x38d1b717    # 1.0E-4f

    cmpg-float v22, v5, v21

    if-ltz v22, :cond_a

    cmpg-float v22, v1, v21

    if-ltz v22, :cond_a

    cmpg-float v21, v16, v21

    if-gez v21, :cond_5

    goto/16 :goto_8

    .line 58
    :cond_5
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 59
    invoke-virtual {v4, v6}, Lo/aRD;->c(F)F

    move-result v23

    .line 60
    invoke-virtual {v4, v2}, Lo/aRD;->c(F)F

    move-result v2

    mul-float v6, v16, v1

    div-float v5, v6, v5

    .line 61
    sget v6, Lo/aRI;->b:F

    mul-float v6, v1, v1

    mul-float v16, v5, v5

    add-float v6, v6, v16

    move-object/from16 v21, v14

    move/from16 v16, v15

    float-to-double v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v6, v14

    .line 62
    invoke-static {v12, v13, v10, v11}, Lo/aRu;->b(JJ)J

    move-result-wide v14

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v15, v0}, Lo/aRu;->b(JF)J

    move-result-wide v14

    .line 63
    invoke-static {v14, v15}, Lo/aRu;->c(J)F

    move-result v0

    const/16 v22, 0x0

    cmpl-float v24, v0, v22

    if-lez v24, :cond_9

    .line 64
    invoke-static {v14, v15, v0}, Lo/aRu;->b(JF)J

    move-result-wide v14

    .line 65
    invoke-static {v14, v15, v6}, Lo/aRu;->a(JF)J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Lo/aRu;->b(JJ)J

    move-result-wide v14

    iput-wide v14, v4, Lo/aRD;->a:J

    .line 66
    invoke-static {v12, v13, v1}, Lo/aRu;->a(JF)J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Lo/aRu;->b(JJ)J

    move-result-wide v12

    .line 67
    invoke-static {v10, v11, v1}, Lo/aRu;->a(JF)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Lo/aRu;->b(JJ)J

    move-result-wide v6

    .line 68
    iget-wide v10, v4, Lo/aRD;->h:J

    .line 69
    iget-wide v14, v4, Lo/aRD;->f:J

    move v0, v9

    .line 70
    iget-wide v8, v4, Lo/aRD;->a:J

    move/from16 v22, v1

    move-wide/from16 v24, v10

    move-wide/from16 v26, v14

    move-wide/from16 v28, v12

    move-wide/from16 v30, v6

    move-wide/from16 v32, v8

    move/from16 v34, v5

    .line 71
    invoke-static/range {v22 .. v34}, Lo/aRD;->e(FFJJJJJF)Lo/aRj;

    move-result-object v8

    .line 72
    iget-wide v9, v4, Lo/aRD;->h:J

    .line 73
    iget-wide v14, v4, Lo/aRD;->g:J

    move-wide/from16 v30, v12

    .line 74
    iget-wide v11, v4, Lo/aRD;->a:J

    move/from16 v23, v2

    move-wide/from16 v24, v9

    move-wide/from16 v26, v14

    move-wide/from16 v28, v6

    move-wide/from16 v32, v11

    .line 75
    invoke-static/range {v22 .. v34}, Lo/aRD;->e(FFJJJJJF)Lo/aRj;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lo/aRj;->a()F

    move-result v22

    invoke-virtual {v1}, Lo/aRj;->c()F

    move-result v23

    .line 77
    iget-object v1, v1, Lo/aRj;->e:[F

    const/4 v2, 0x4

    aget v24, v1, v2

    const/4 v2, 0x5

    .line 78
    aget v25, v1, v2

    const/4 v2, 0x2

    .line 79
    aget v26, v1, v2

    const/4 v2, 0x3

    .line 80
    aget v27, v1, v2

    const/4 v2, 0x0

    .line 81
    aget v28, v1, v2

    const/4 v2, 0x1

    .line 82
    aget v29, v1, v2

    .line 83
    invoke-static/range {v22 .. v29}, Lo/aRm;->c(FFFFFFFF)Lo/aRj;

    move-result-object v1

    .line 84
    iget-wide v5, v4, Lo/aRD;->a:J

    invoke-static {v5, v6}, Lo/aRu;->a(J)F

    move-result v2

    .line 85
    iget-wide v4, v4, Lo/aRD;->a:J

    invoke-static {v4, v5}, Lo/aRu;->b(J)F

    move-result v4

    .line 86
    invoke-virtual {v8}, Lo/aRj;->a()F

    move-result v5

    .line 87
    invoke-virtual {v8}, Lo/aRj;->c()F

    move-result v6

    .line 88
    iget-object v7, v1, Lo/aRj;->e:[F

    const/4 v9, 0x0

    aget v10, v7, v9

    const/4 v9, 0x1

    .line 89
    aget v7, v7, v9

    sub-float v9, v5, v2

    sub-float v11, v6, v4

    .line 90
    invoke-static {v9, v11}, Lo/aRI;->e(FF)J

    move-result-wide v12

    sub-float v2, v10, v2

    sub-float v4, v7, v4

    .line 91
    invoke-static {v2, v4}, Lo/aRI;->e(FF)J

    move-result-wide v14

    move/from16 v30, v0

    .line 92
    invoke-static {v12, v13}, Lo/aRu;->b(J)F

    move-result v0

    neg-float v0, v0

    move-object/from16 v31, v3

    invoke-static {v12, v13}, Lo/aRu;->a(J)F

    move-result v3

    invoke-static {v0, v3}, Lo/dU;->a(FF)J

    move-result-wide v22

    .line 93
    invoke-static {v14, v15}, Lo/aRu;->b(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v14, v15}, Lo/aRu;->a(J)F

    move-result v3

    invoke-static {v0, v3}, Lo/dU;->a(FF)J

    move-result-wide v24

    .line 94
    invoke-static/range {v22 .. v23}, Lo/aRu;->a(J)F

    move-result v0

    invoke-static/range {v22 .. v23}, Lo/aRu;->b(J)F

    move-result v3

    mul-float/2addr v3, v4

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    const/4 v0, 0x0

    cmpl-float v2, v3, v0

    if-ltz v2, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 95
    :goto_5
    invoke-static {v12, v13, v14, v15}, Lo/aRu;->e(JJ)F

    move-result v2

    const v3, 0x3f7fbe77    # 0.999f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    .line 96
    invoke-static {v5, v6, v10, v7}, Lo/aRj$e;->e(FFFF)Lo/aRj;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    mul-float/2addr v11, v11

    mul-float/2addr v9, v9

    add-float/2addr v11, v9

    float-to-double v3, v11

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v4, v9, v2

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v4

    float-to-double v11, v11

    .line 98
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float/2addr v2, v2

    sub-float v2, v9, v2

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v2, v12

    sub-float/2addr v11, v2

    mul-float/2addr v11, v3

    div-float/2addr v11, v4

    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_6

    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    :goto_6
    mul-float/2addr v11, v0

    .line 99
    invoke-static/range {v22 .. v23}, Lo/aRu;->a(J)F

    move-result v0

    .line 100
    invoke-static/range {v22 .. v23}, Lo/aRu;->b(J)F

    move-result v2

    .line 101
    invoke-static/range {v24 .. v25}, Lo/aRu;->a(J)F

    move-result v3

    .line 102
    invoke-static/range {v24 .. v25}, Lo/aRu;->b(J)F

    move-result v4

    mul-float/2addr v0, v11

    add-float v24, v0, v5

    mul-float/2addr v2, v11

    add-float v25, v2, v6

    mul-float/2addr v3, v11

    sub-float v26, v10, v3

    mul-float/2addr v4, v11

    sub-float v27, v7, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v28, v10

    move/from16 v29, v7

    .line 103
    invoke-static/range {v22 .. v29}, Lo/aRm;->c(FFFFFFFF)Lo/aRj;

    move-result-object v0

    .line 104
    :goto_7
    filled-new-array {v8, v0, v1}, [Lo/aRj;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    .line 106
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the direction of a 0-length vector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_8
    move-object/from16 v31, v3

    move/from16 v30, v9

    move-object/from16 v21, v14

    move/from16 v16, v15

    const/high16 v9, 0x3f800000    # 1.0f

    .line 107
    iput-wide v7, v4, Lo/aRD;->a:J

    .line 108
    invoke-static {v7, v8}, Lo/aRu;->a(J)F

    move-result v0

    invoke-static {v7, v8}, Lo/aRu;->b(J)F

    move-result v1

    invoke-static {v7, v8}, Lo/aRu;->a(J)F

    move-result v2

    invoke-static {v7, v8}, Lo/aRu;->b(J)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lo/aRj$e;->e(FFFF)Lo/aRj;

    move-result-object v0

    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_9
    move-object/from16 v1, v31

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v30, 0x1

    move v9, v0

    move-object v3, v1

    move/from16 v15, v16

    move-object/from16 v5, v20

    move-object/from16 v14, v21

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_b
    move-object v1, v3

    move/from16 v16, v15

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v4, v16

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v4, :cond_d

    add-int/lit8 v2, v9, 0x1

    .line 112
    rem-int v3, v2, v4

    shl-int/lit8 v5, v9, 0x1

    .line 113
    aget v6, p0, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aget v5, p0, v5

    invoke-static {v6, v5}, Lo/dU;->a(FF)J

    move-result-wide v5

    add-int v15, v9, v4

    sub-int/2addr v15, v7

    rem-int/2addr v15, v4

    shl-int/lit8 v8, v15, 0x1

    .line 114
    aget v10, p0, v8

    add-int/2addr v8, v7

    aget v8, p0, v8

    invoke-static {v10, v8}, Lo/dU;->a(FF)J

    move-result-wide v10

    shl-int/lit8 v8, v3, 0x1

    .line 115
    aget v12, p0, v8

    add-int/2addr v8, v7

    aget v7, p0, v8

    invoke-static {v12, v7}, Lo/dU;->a(FF)J

    move-result-wide v7

    .line 116
    sget v12, Lo/aRI;->b:F

    .line 117
    invoke-static {v5, v6, v10, v11}, Lo/aRu;->c(JJ)J

    move-result-wide v10

    invoke-static {v7, v8, v5, v6}, Lo/aRu;->c(JJ)J

    move-result-wide v5

    .line 118
    invoke-static {v10, v11}, Lo/aRu;->a(J)F

    move-result v7

    invoke-static {v5, v6}, Lo/aRu;->b(J)F

    move-result v8

    invoke-static {v10, v11}, Lo/aRu;->b(J)F

    move-result v10

    mul-float/2addr v8, v7

    invoke-static {v5, v6}, Lo/aRu;->a(J)F

    move-result v5

    mul-float/2addr v5, v10

    sub-float/2addr v8, v5

    const/4 v5, 0x0

    cmpl-float v6, v8, v5

    if-lez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    .line 119
    :goto_b
    new-instance v7, Lo/aRo$c;

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v8, v6}, Lo/aRo$c;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aRj;

    invoke-virtual {v6}, Lo/aRj;->a()F

    move-result v6

    .line 122
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aRj;

    invoke-virtual {v7}, Lo/aRj;->c()F

    move-result v7

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/aRj;

    .line 124
    iget-object v8, v8, Lo/aRj;->e:[F

    const/4 v9, 0x0

    .line 125
    aget v8, v8, v9

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aRj;

    .line 127
    iget-object v3, v3, Lo/aRj;->e:[F

    const/4 v9, 0x1

    .line 128
    aget v3, v3, v9

    .line 129
    invoke-static {v6, v7, v8, v3}, Lo/aRj$e;->e(FFFF)Lo/aRj;

    move-result-object v3

    .line 130
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 131
    new-instance v6, Lo/aRo$a;

    invoke-direct {v6, v3}, Lo/aRo$a;-><init>(Ljava/util/List;)V

    .line 132
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v2

    goto/16 :goto_a

    :cond_d
    const/4 v1, 0x1

    cmpg-float v2, p3, v1

    if-eqz v2, :cond_f

    cmpg-float v1, p4, v1

    if-nez v1, :cond_e

    goto :goto_c

    .line 134
    :cond_e
    invoke-static/range {p3 .. p4}, Lo/dU;->a(FF)J

    move-result-wide v1

    goto :goto_d

    .line 133
    :cond_f
    :goto_c
    invoke-static/range {p0 .. p0}, Lo/aRA;->c([F)J

    move-result-wide v1

    :goto_d
    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_14

    .line 137
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v2

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/aRo;

    .line 139
    iget-object v6, v6, Lo/aRo;->a:Ljava/util/List;

    .line 140
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/aRj;

    .line 141
    iget-object v8, v7, Lo/aRj;->e:[F

    const/4 v9, 0x0

    .line 142
    aget v8, v8, v9

    .line 143
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v7, v7, Lo/aRj;->e:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    .line 145
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 146
    :cond_11
    invoke-static {v2}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v2

    .line 147
    invoke-static {v2}, Lo/kAf;->n(Ljava/util/List;)[F

    move-result-object v2

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v2}, Lo/aRA;->c([F)J

    move-result-wide v4

    shr-long v3, v4, v3

    long-to-int v3, v3

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 150
    :cond_12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Lo/aRA;->c([F)J

    move-result-wide v1

    long-to-int v1, v1

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 152
    :cond_13
    new-instance v2, Lo/aRC;

    invoke-static {v4, v1}, Lo/dU;->a(FF)J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lo/aRC;-><init>(Ljava/util/AbstractList;J)V

    return-object v2

    .line 153
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygons must have at least 2 features"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The vertices array should have even size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polygons must have at least 3 vertices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
