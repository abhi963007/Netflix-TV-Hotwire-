.class public final Lo/aDs;
.super Lo/aDv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDs$c;
    }
.end annotation


# instance fields
.field public final c:[Lo/aDs$c;

.field public final d:[D


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Lo/aDs;->d:[D

    .line 10
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Lo/aDs$c;

    .line 15
    iput-object v2, v0, Lo/aDs;->c:[Lo/aDs$c;

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Lo/aDs;->c:[Lo/aDs$c;

    .line 23
    array-length v8, v7

    if-ge v4, v8, :cond_18

    .line 26
    aget v8, p1, v4

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v8, :cond_4

    if-eq v8, v3, :cond_3

    const/4 v12, 0x2

    if-eq v8, v12, :cond_2

    if-eq v8, v11, :cond_1

    if-eq v8, v10, :cond_0

    if-ne v8, v9, :cond_5

    move v6, v9

    goto :goto_2

    :cond_0
    move v6, v10

    goto :goto_2

    :cond_1
    if-ne v5, v3, :cond_3

    :cond_2
    move v5, v12

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_4
    move v6, v11

    .line 61
    :cond_5
    :goto_2
    aget-wide v12, v1, v4

    add-int/lit8 v8, v4, 0x1

    .line 67
    aget-wide v14, v1, v8

    .line 69
    aget-object v16, p3, v4

    move-wide/from16 v18, v12

    .line 71
    aget-wide v11, v16, v2

    .line 77
    aget-wide v9, v16, v3

    .line 79
    aget-object v16, p3, v8

    move-wide/from16 v21, v14

    .line 85
    aget-wide v13, v16, v2

    .line 87
    aget-wide v0, v16, v3

    .line 89
    new-instance v15, Lo/aDs$c;

    invoke-direct {v15}, Lo/aDs$c;-><init>()V

    .line 94
    iput-boolean v2, v15, Lo/aDs$c;->i:Z

    sub-double v2, v13, v11

    move/from16 v23, v4

    move/from16 v24, v5

    sub-double v4, v0, v9

    const-wide/16 v25, 0x0

    move/from16 v27, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_a

    const/4 v8, 0x4

    if-eq v6, v8, :cond_8

    const/4 v8, 0x5

    if-eq v6, v8, :cond_6

    const/4 v8, 0x0

    .line 118
    iput-boolean v8, v15, Lo/aDs$c;->k:Z

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    cmpg-double v16, v4, v25

    if-gez v16, :cond_7

    const/4 v8, 0x1

    .line 132
    :cond_7
    iput-boolean v8, v15, Lo/aDs$c;->k:Z

    goto :goto_4

    :cond_8
    cmpl-double v8, v4, v25

    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    .line 142
    :goto_3
    iput-boolean v8, v15, Lo/aDs$c;->k:Z

    goto :goto_4

    .line 145
    :cond_a
    iput-boolean v8, v15, Lo/aDs$c;->k:Z

    :goto_4
    move-wide/from16 v28, v9

    move-wide/from16 v8, v18

    .line 151
    iput-wide v8, v15, Lo/aDs$c;->n:D

    move-wide/from16 v18, v13

    move-wide/from16 v13, v21

    .line 153
    iput-wide v13, v15, Lo/aDs$c;->l:D

    sub-double v8, v13, v8

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double/2addr v13, v8

    .line 159
    iput-wide v13, v15, Lo/aDs$c;->h:D

    const/4 v10, 0x3

    if-ne v10, v6, :cond_b

    const/4 v10, 0x1

    .line 166
    iput-boolean v10, v15, Lo/aDs$c;->i:Z

    .line 168
    :cond_b
    iget-boolean v10, v15, Lo/aDs$c;->i:Z

    if-nez v10, :cond_17

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v10, v16, v20

    if-ltz v10, :cond_17

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpg-double v10, v16, v20

    if-gez v10, :cond_c

    goto/16 :goto_d

    :cond_c
    const/16 v8, 0x65

    .line 200
    new-array v9, v8, [D

    .line 202
    iput-object v9, v15, Lo/aDs$c;->g:[D

    .line 204
    iget-boolean v10, v15, Lo/aDs$c;->k:Z

    if-eqz v10, :cond_d

    const/4 v14, -0x1

    goto :goto_5

    :cond_d
    const/4 v14, 0x1

    :goto_5
    int-to-double v13, v14

    mul-double/2addr v13, v2

    .line 217
    iput-wide v13, v15, Lo/aDs$c;->b:D

    if-eqz v10, :cond_e

    const/4 v13, 0x1

    goto :goto_6

    :cond_e
    const/4 v13, -0x1

    :goto_6
    int-to-double v13, v13

    mul-double/2addr v13, v4

    .line 227
    iput-wide v13, v15, Lo/aDs$c;->e:D

    if-eqz v10, :cond_f

    move-wide/from16 v11, v18

    .line 232
    :cond_f
    iput-wide v11, v15, Lo/aDs$c;->j:D

    if-eqz v10, :cond_10

    move-wide/from16 v4, v28

    goto :goto_7

    :cond_10
    move-wide v4, v0

    .line 240
    :goto_7
    iput-wide v4, v15, Lo/aDs$c;->f:D

    sub-double v0, v28, v0

    move-wide/from16 v10, v25

    move-wide v12, v10

    move-wide/from16 v17, v12

    const/4 v4, 0x0

    .line 253
    :goto_8
    sget-object v5, Lo/aDs$c;->d:[D

    const/16 v14, 0x5b

    const-wide v19, 0x4056800000000000L    # 90.0

    if-ge v4, v14, :cond_12

    move-object/from16 v22, v9

    int-to-double v8, v4

    mul-double v8, v8, v19

    div-double v8, v8, v19

    .line 271
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 275
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    .line 279
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v19, v19, v2

    mul-double/2addr v8, v0

    if-lez v4, :cond_11

    sub-double v12, v19, v12

    move-wide/from16 v28, v0

    sub-double v0, v8, v17

    .line 295
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    add-double/2addr v10, v0

    .line 300
    aput-wide v10, v5, v4

    goto :goto_9

    :cond_11
    move-wide/from16 v28, v0

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v17, v8

    move-wide/from16 v12, v19

    move-object/from16 v9, v22

    move-wide/from16 v0, v28

    const/16 v8, 0x65

    goto :goto_8

    :cond_12
    move-object/from16 v22, v9

    .line 319
    iput-wide v10, v15, Lo/aDs$c;->a:D

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v14, :cond_13

    .line 324
    aget-wide v1, v5, v0

    div-double/2addr v1, v10

    .line 327
    aput-wide v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    const/16 v1, 0x65

    :goto_b
    if-ge v0, v1, :cond_16

    int-to-double v2, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v8

    .line 342
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    if-ltz v4, :cond_14

    int-to-double v2, v4

    div-double v2, v2, v19

    .line 351
    aput-wide v2, v22, v0

    const/4 v8, -0x1

    goto :goto_c

    :cond_14
    const/4 v8, -0x1

    if-ne v4, v8, :cond_15

    .line 358
    aput-wide v25, v22, v0

    goto :goto_c

    :cond_15
    neg-int v4, v4

    add-int/lit8 v9, v4, -0x2

    int-to-double v10, v9

    .line 369
    aget-wide v12, v5, v9

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    .line 372
    aget-wide v16, v5, v4

    sub-double/2addr v2, v12

    sub-double v16, v16, v12

    div-double v2, v2, v16

    add-double/2addr v2, v10

    div-double v2, v2, v19

    .line 381
    aput-wide v2, v22, v0

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 386
    :cond_16
    iget-wide v0, v15, Lo/aDs$c;->a:D

    .line 388
    iget-wide v2, v15, Lo/aDs$c;->h:D

    mul-double/2addr v0, v2

    .line 391
    iput-wide v0, v15, Lo/aDs$c;->c:D

    const/4 v10, 0x1

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v10, 0x1

    .line 395
    iput-boolean v10, v15, Lo/aDs$c;->i:Z

    .line 397
    iput-wide v11, v15, Lo/aDs$c;->o:D

    move-wide/from16 v11, v18

    .line 399
    iput-wide v11, v15, Lo/aDs$c;->m:D

    move-wide/from16 v11, v28

    .line 403
    iput-wide v11, v15, Lo/aDs$c;->q:D

    .line 405
    iput-wide v0, v15, Lo/aDs$c;->t:D

    .line 411
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 415
    iput-wide v0, v15, Lo/aDs$c;->a:D

    mul-double/2addr v0, v13

    .line 419
    iput-wide v0, v15, Lo/aDs$c;->c:D

    div-double/2addr v2, v8

    .line 423
    iput-wide v2, v15, Lo/aDs$c;->j:D

    div-double/2addr v4, v8

    .line 427
    iput-wide v4, v15, Lo/aDs$c;->f:D

    .line 429
    :goto_e
    aput-object v15, v7, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v3, v10

    move/from16 v5, v24

    move/from16 v4, v27

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_18
    return-void
.end method


# virtual methods
.method public final b(D[D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/aDs;->c:[Lo/aDs$c;

    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    iget-wide v2, v2, Lo/aDs$c;->n:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    .line 15
    array-length v2, v0

    sub-int/2addr v2, v5

    .line 17
    aget-object v2, v0, v2

    .line 19
    iget-wide v2, v2, Lo/aDs$c;->l:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 25
    array-length p1, v0

    sub-int/2addr p1, v5

    .line 27
    aget-object p1, v0, p1

    .line 29
    iget-wide p1, p1, Lo/aDs$c;->l:D

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    move v2, v1

    .line 32
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 35
    aget-object v3, v0, v2

    .line 37
    iget-wide v6, v3, Lo/aDs$c;->l:D

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_3

    .line 43
    iget-boolean v4, v3, Lo/aDs$c;->i:Z

    if-eqz v4, :cond_2

    .line 47
    iget-wide p1, v3, Lo/aDs$c;->j:D

    .line 49
    aput-wide p1, p3, v1

    .line 51
    iget-wide p1, v3, Lo/aDs$c;->f:D

    .line 53
    aput-wide p1, p3, v5

    return-void

    .line 56
    :cond_2
    invoke-virtual {v3, p1, p2}, Lo/aDs$c;->d(D)V

    .line 59
    aget-object p1, v0, v2

    .line 61
    invoke-virtual {p1}, Lo/aDs$c;->d()D

    move-result-wide p1

    .line 65
    aput-wide p1, p3, v1

    .line 67
    aget-object p1, v0, v2

    .line 69
    invoke-virtual {p1}, Lo/aDs$c;->e()D

    move-result-wide p1

    .line 73
    aput-wide p1, p3, v5

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(D[F)V
    .locals 11

    .line 33
    iget-object v0, p0, Lo/aDs;->c:[Lo/aDs$c;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v3, v2, Lo/aDs$c;->n:D

    cmpg-double v5, p1, v3

    const/4 v6, 0x1

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    .line 34
    iget-boolean v5, v2, Lo/aDs$c;->i:Z

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v2, v3, v4}, Lo/aDs$c;->b(D)D

    move-result-wide v7

    aget-object v2, v0, v1

    .line 36
    iget-wide v9, v2, Lo/aDs$c;->j:D

    mul-double/2addr v9, p1

    add-double/2addr v9, v7

    double-to-float v5, v9

    .line 37
    aput v5, p3, v1

    .line 38
    invoke-virtual {v2, v3, v4}, Lo/aDs$c;->a(D)D

    move-result-wide v2

    aget-object v0, v0, v1

    .line 39
    iget-wide v0, v0, Lo/aDs$c;->f:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    double-to-float p1, p1

    .line 40
    aput p1, p3, v6

    return-void

    .line 41
    :cond_0
    invoke-virtual {v2, v3, v4}, Lo/aDs$c;->d(D)V

    .line 42
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lo/aDs$c;->c()D

    move-result-wide v2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lo/aDs$c;->d()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v4, v2

    double-to-float v2, v4

    aput v2, p3, v1

    .line 43
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lo/aDs$c;->a()D

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/aDs$c;->e()D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    double-to-float p1, p1

    aput p1, p3, v6

    return-void

    .line 44
    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Lo/aDs$c;->l:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_3

    .line 45
    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Lo/aDs$c;->l:D

    sub-double v4, p1, v2

    .line 46
    array-length v7, v0

    sub-int/2addr v7, v6

    .line 47
    aget-object v8, v0, v7

    iget-boolean v9, v8, Lo/aDs$c;->i:Z

    if-eqz v9, :cond_2

    .line 48
    invoke-virtual {v8, v2, v3}, Lo/aDs$c;->b(D)D

    move-result-wide p1

    aget-object v8, v0, v7

    .line 49
    iget-wide v9, v8, Lo/aDs$c;->j:D

    mul-double/2addr v9, v4

    add-double/2addr v9, p1

    double-to-float p1, v9

    .line 50
    aput p1, p3, v1

    .line 51
    invoke-virtual {v8, v2, v3}, Lo/aDs$c;->a(D)D

    move-result-wide p1

    aget-object v0, v0, v7

    .line 52
    iget-wide v0, v0, Lo/aDs$c;->f:D

    mul-double/2addr v4, v0

    add-double/2addr v4, p1

    double-to-float p1, v4

    .line 53
    aput p1, p3, v6

    return-void

    .line 54
    :cond_2
    invoke-virtual {v8, p1, p2}, Lo/aDs$c;->d(D)V

    .line 55
    aget-object p1, v0, v7

    invoke-virtual {p1}, Lo/aDs$c;->c()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    .line 56
    aget-object p1, v0, v7

    invoke-virtual {p1}, Lo/aDs$c;->a()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v6

    return-void

    :cond_3
    move v2, v1

    .line 57
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 58
    aget-object v3, v0, v2

    iget-wide v4, v3, Lo/aDs$c;->l:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_5

    .line 59
    iget-boolean v4, v3, Lo/aDs$c;->i:Z

    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {v3, p1, p2}, Lo/aDs$c;->b(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v1

    .line 61
    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Lo/aDs$c;->a(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v6

    return-void

    .line 62
    :cond_4
    invoke-virtual {v3, p1, p2}, Lo/aDs$c;->d(D)V

    .line 63
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lo/aDs$c;->c()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    .line 64
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lo/aDs$c;->a()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v6

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final c(D)D
    .locals 6

    .line 65
    iget-object v0, p0, Lo/aDs;->c:[Lo/aDs$c;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v3, v2, Lo/aDs$c;->n:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    .line 66
    iget-boolean v5, v2, Lo/aDs$c;->i:Z

    if-eqz v5, :cond_0

    .line 67
    invoke-virtual {v2, v3, v4}, Lo/aDs$c;->b(D)D

    move-result-wide v2

    aget-object v0, v0, v1

    .line 68
    iget-wide v0, v0, Lo/aDs$c;->j:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    return-wide p1

    .line 69
    :cond_0
    invoke-virtual {v2, v3, v4}, Lo/aDs$c;->d(D)V

    .line 70
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lo/aDs$c;->c()D

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/aDs$c;->d()D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    return-wide p1

    .line 71
    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Lo/aDs$c;->l:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    .line 72
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Lo/aDs$c;->l:D

    .line 73
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    .line 74
    aget-object v4, v0, v3

    invoke-virtual {v4, v1, v2}, Lo/aDs$c;->b(D)D

    move-result-wide v4

    aget-object v0, v0, v3

    sub-double/2addr p1, v1

    .line 75
    iget-wide v0, v0, Lo/aDs$c;->j:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v4

    return-wide p1

    .line 76
    :cond_2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 77
    aget-object v2, v0, v1

    iget-wide v3, v2, Lo/aDs$c;->l:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_4

    .line 78
    iget-boolean v3, v2, Lo/aDs$c;->i:Z

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v2, p1, p2}, Lo/aDs$c;->b(D)D

    move-result-wide p1

    return-wide p1

    .line 80
    :cond_3
    invoke-virtual {v2, p1, p2}, Lo/aDs$c;->d(D)V

    .line 81
    aget-object p1, v0, v1

    invoke-virtual {p1}, Lo/aDs$c;->c()D

    move-result-wide p1

    return-wide p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public final d(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/aDs;->c:[Lo/aDs$c;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v3, v2, Lo/aDs$c;->n:D

    cmpg-double v5, p1, v3

    const/4 v6, 0x1

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    .line 2
    iget-boolean v5, v2, Lo/aDs$c;->i:Z

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v2, v3, v4}, Lo/aDs$c;->b(D)D

    move-result-wide v7

    aget-object v2, v0, v1

    .line 4
    iget-wide v9, v2, Lo/aDs$c;->j:D

    mul-double/2addr v9, p1

    add-double/2addr v9, v7

    .line 5
    aput-wide v9, p3, v1

    .line 6
    invoke-virtual {v2, v3, v4}, Lo/aDs$c;->a(D)D

    move-result-wide v2

    aget-object v0, v0, v1

    .line 7
    iget-wide v0, v0, Lo/aDs$c;->f:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    .line 8
    aput-wide p1, p3, v6

    return-void

    .line 9
    :cond_0
    invoke-virtual {v2, v3, v4}, Lo/aDs$c;->d(D)V

    .line 10
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lo/aDs$c;->c()D

    move-result-wide v2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lo/aDs$c;->d()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v4, v2

    aput-wide v4, p3, v1

    .line 11
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lo/aDs$c;->a()D

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/aDs$c;->e()D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    aput-wide p1, p3, v6

    return-void

    .line 12
    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Lo/aDs$c;->l:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_3

    .line 13
    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Lo/aDs$c;->l:D

    sub-double v4, p1, v2

    .line 14
    array-length v7, v0

    sub-int/2addr v7, v6

    .line 15
    aget-object v8, v0, v7

    iget-boolean v9, v8, Lo/aDs$c;->i:Z

    if-eqz v9, :cond_2

    .line 16
    invoke-virtual {v8, v2, v3}, Lo/aDs$c;->b(D)D

    move-result-wide p1

    aget-object v8, v0, v7

    .line 17
    iget-wide v9, v8, Lo/aDs$c;->j:D

    mul-double/2addr v9, v4

    add-double/2addr v9, p1

    .line 18
    aput-wide v9, p3, v1

    .line 19
    invoke-virtual {v8, v2, v3}, Lo/aDs$c;->a(D)D

    move-result-wide p1

    aget-object v0, v0, v7

    .line 20
    iget-wide v0, v0, Lo/aDs$c;->f:D

    mul-double/2addr v4, v0

    add-double/2addr v4, p1

    .line 21
    aput-wide v4, p3, v6

    return-void

    .line 22
    :cond_2
    invoke-virtual {v8, p1, p2}, Lo/aDs$c;->d(D)V

    .line 23
    aget-object p1, v0, v7

    invoke-virtual {p1}, Lo/aDs$c;->c()D

    move-result-wide p1

    aget-object v2, v0, v7

    invoke-virtual {v2}, Lo/aDs$c;->d()D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v2, p1

    aput-wide v2, p3, v1

    .line 24
    aget-object p1, v0, v7

    invoke-virtual {p1}, Lo/aDs$c;->a()D

    move-result-wide p1

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lo/aDs$c;->e()D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v4, p1

    aput-wide v4, p3, v6

    return-void

    :cond_3
    move v2, v1

    .line 25
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 26
    aget-object v3, v0, v2

    iget-wide v4, v3, Lo/aDs$c;->l:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_5

    .line 27
    iget-boolean v4, v3, Lo/aDs$c;->i:Z

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v3, p1, p2}, Lo/aDs$c;->b(D)D

    move-result-wide v3

    aput-wide v3, p3, v1

    .line 29
    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Lo/aDs$c;->a(D)D

    move-result-wide p1

    aput-wide p1, p3, v6

    return-void

    .line 30
    :cond_4
    invoke-virtual {v3, p1, p2}, Lo/aDs$c;->d(D)V

    .line 31
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lo/aDs$c;->c()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 32
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lo/aDs$c;->a()D

    move-result-wide p1

    aput-wide p1, p3, v6

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
