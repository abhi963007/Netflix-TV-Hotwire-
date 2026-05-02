.class public final Lo/aDE;
.super Lo/aDv;
.source ""


# instance fields
.field public final a:[D

.field public final b:[[D

.field public final c:[[D

.field public final d:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    array-length v3, v1

    const/4 v4, 0x0

    .line 12
    aget-object v5, v2, v4

    .line 14
    array-length v5, v5

    .line 15
    new-array v6, v5, [D

    .line 17
    iput-object v6, v0, Lo/aDE;->d:[D

    add-int/lit8 v6, v3, -0x1

    .line 27
    filled-new-array {v6, v5}, [I

    move-result-object v7

    .line 29
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, [[D

    .line 41
    filled-new-array {v3, v5}, [I

    move-result-object v9

    .line 43
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, [[D

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_2

    move v10, v4

    :goto_1
    if-ge v10, v6, :cond_1

    add-int/lit8 v11, v10, 0x1

    .line 57
    aget-wide v12, v1, v11

    .line 59
    aget-wide v14, v1, v10

    .line 62
    aget-object v16, v7, v10

    .line 64
    aget-object v17, v2, v11

    .line 66
    aget-wide v17, v17, v9

    .line 68
    aget-object v19, v2, v10

    .line 70
    aget-wide v19, v19, v9

    sub-double v17, v17, v19

    sub-double/2addr v12, v14

    div-double v17, v17, v12

    .line 76
    aput-wide v17, v16, v9

    if-nez v10, :cond_0

    .line 80
    aget-object v10, v8, v10

    .line 82
    aput-wide v17, v10, v9

    goto :goto_2

    .line 85
    :cond_0
    aget-object v12, v8, v10

    add-int/lit8 v10, v10, -0x1

    .line 89
    aget-object v10, v7, v10

    .line 91
    aget-wide v13, v10, v9

    add-double v13, v13, v17

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    .line 99
    aput-wide v13, v12, v9

    :goto_2
    move v10, v11

    goto :goto_1

    .line 103
    :cond_1
    aget-object v10, v8, v6

    add-int/lit8 v11, v3, -0x2

    .line 107
    aget-object v11, v7, v11

    .line 109
    aget-wide v11, v11, v9

    .line 111
    aput-wide v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_3
    if-ge v3, v6, :cond_6

    move v9, v4

    :goto_4
    if-ge v9, v5, :cond_5

    .line 122
    aget-object v10, v7, v3

    .line 124
    aget-wide v10, v10, v9

    const-wide/16 v12, 0x0

    cmpl-double v14, v10, v12

    if-nez v14, :cond_3

    .line 132
    aget-object v10, v8, v3

    .line 134
    aput-wide v12, v10, v9

    add-int/lit8 v10, v3, 0x1

    .line 138
    aget-object v10, v8, v10

    .line 140
    aput-wide v12, v10, v9

    goto :goto_5

    .line 143
    :cond_3
    aget-object v12, v8, v3

    .line 145
    aget-wide v12, v12, v9

    div-double/2addr v12, v10

    add-int/lit8 v14, v3, 0x1

    .line 150
    aget-object v15, v8, v14

    .line 152
    aget-wide v15, v15, v9

    div-double v10, v15, v10

    .line 156
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v15

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    cmpl-double v17, v15, v17

    if-lez v17, :cond_4

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    div-double v17, v17, v15

    .line 170
    aget-object v15, v8, v3

    .line 174
    aget-object v16, v7, v3

    .line 176
    aget-wide v19, v16, v9

    mul-double v12, v12, v17

    mul-double v12, v12, v19

    .line 180
    aput-wide v12, v15, v9

    .line 182
    aget-object v12, v8, v14

    .line 186
    aget-wide v13, v16, v9

    mul-double v17, v17, v10

    mul-double v17, v17, v13

    .line 190
    aput-wide v17, v12, v9

    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 198
    :cond_6
    iput-object v1, v0, Lo/aDE;->a:[D

    .line 200
    iput-object v2, v0, Lo/aDE;->c:[[D

    .line 202
    iput-object v8, v0, Lo/aDE;->b:[[D

    return-void
.end method

.method private a(D)D
    .locals 22

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Lo/aDE;->a:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 13
    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 14
    aget-wide v4, v1, v4

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p1

    :goto_0
    move v6, v3

    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 15
    aget-wide v8, v1, v7

    cmpg-double v10, v4, v8

    if-gtz v10, :cond_2

    .line 16
    aget-wide v1, v1, v6

    sub-double/2addr v8, v1

    sub-double/2addr v4, v1

    div-double v12, v4, v8

    .line 17
    iget-object v1, v0, Lo/aDE;->c:[[D

    aget-object v2, v1, v6

    aget-wide v14, v2, v3

    .line 18
    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    .line 19
    iget-object v1, v0, Lo/aDE;->b:[[D

    aget-object v2, v1, v6

    aget-wide v18, v2, v3

    .line 20
    aget-object v1, v1, v7

    aget-wide v20, v1, v3

    move-wide v10, v8

    .line 21
    invoke-static/range {v10 .. v21}, Lo/aDE;->e(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v8

    return-wide v1

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method private static d(DDDDDD)D
    .locals 22

    mul-double v0, p2, p2

    mul-double v2, v0, p2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v0

    mul-double v6, p0, p10

    mul-double v8, p0, p8

    mul-double v10, v8, p2

    mul-double/2addr v8, v2

    mul-double v12, v6, v2

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v16, v2, v14

    mul-double v16, v16, p4

    mul-double v18, v4, p6

    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    mul-double v2, v2, v20

    mul-double v2, v2, p6

    add-double v18, v18, v2

    add-double v16, v16, v18

    mul-double v4, v4, p4

    sub-double v16, v16, v4

    add-double v16, v16, p4

    add-double v12, v12, v16

    add-double/2addr v8, v12

    mul-double/2addr v6, v0

    sub-double/2addr v8, v6

    mul-double v2, p0, v14

    mul-double v2, v2, p8

    mul-double/2addr v2, v0

    sub-double/2addr v8, v2

    add-double/2addr v10, v8

    return-wide v10
.end method

.method private static e(DDDDDD)D
    .locals 16

    mul-double v0, p2, p2

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double v4, p2, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v6, v6, p0

    mul-double v8, p0, p8

    mul-double v10, v6, p8

    mul-double/2addr v10, v0

    mul-double v6, v6, p10

    mul-double/2addr v6, v0

    mul-double/2addr v2, v0

    mul-double v2, v2, p4

    mul-double v12, v4, p6

    const-wide/high16 v14, -0x3fe8000000000000L    # -6.0

    mul-double/2addr v0, v14

    mul-double v0, v0, p6

    add-double/2addr v12, v0

    add-double/2addr v2, v12

    mul-double v4, v4, p4

    sub-double/2addr v2, v4

    add-double/2addr v6, v2

    add-double/2addr v10, v6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p0

    mul-double v0, v0, p10

    mul-double v0, v0, p2

    sub-double/2addr v10, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, p0

    mul-double v0, v0, p8

    mul-double v0, v0, p2

    sub-double/2addr v10, v0

    add-double/2addr v8, v10

    return-wide v8
.end method


# virtual methods
.method public final b(D[D)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/aDE;->a:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Lo/aDE;->c:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    .line 3
    aget-wide v6, v1, v4

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 4
    aget-wide v6, v1, v6

    cmpl-double v8, p1, v6

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v6, p1

    :goto_0
    move v8, v4

    :goto_1
    add-int/lit8 v9, v2, -0x1

    if-ge v8, v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    .line 5
    aget-wide v10, v1, v9

    cmpg-double v12, v6, v10

    if-gtz v12, :cond_2

    .line 6
    aget-wide v1, v1, v8

    sub-double/2addr v10, v1

    sub-double/2addr v6, v1

    div-double/2addr v6, v10

    :goto_2
    if-ge v4, v5, :cond_3

    .line 7
    aget-object v1, v3, v8

    aget-wide v16, v1, v4

    .line 8
    aget-object v1, v3, v9

    aget-wide v18, v1, v4

    .line 9
    iget-object v1, v0, Lo/aDE;->b:[[D

    aget-object v2, v1, v8

    aget-wide v20, v2, v4

    .line 10
    aget-object v1, v1, v9

    aget-wide v22, v1, v4

    move-wide v12, v10

    move-wide v14, v6

    .line 11
    invoke-static/range {v12 .. v23}, Lo/aDE;->e(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v10

    aput-wide v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v8, v9

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(D[F)V
    .locals 22

    move-object/from16 v0, p0

    .line 18
    iget-object v1, v0, Lo/aDE;->a:[D

    array-length v2, v1

    .line 19
    iget-object v3, v0, Lo/aDE;->c:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    .line 20
    aget-wide v6, v1, v4

    iget-object v8, v0, Lo/aDE;->d:[D

    cmpg-double v9, p1, v6

    if-gtz v9, :cond_0

    .line 21
    invoke-virtual {v0, v6, v7, v8}, Lo/aDv;->b(D[D)V

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_4

    .line 22
    aget-object v6, v3, v4

    aget-wide v6, v6, v2

    aget-wide v9, v1, v4

    sub-double v9, p1, v9

    aget-wide v11, v8, v2

    mul-double/2addr v9, v11

    add-double/2addr v9, v6

    double-to-float v6, v9

    aput v6, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    aget-wide v6, v1, v2

    cmpl-double v9, p1, v6

    if-ltz v9, :cond_1

    .line 24
    invoke-virtual {v0, v6, v7, v8}, Lo/aDv;->b(D[D)V

    :goto_1
    if-ge v4, v5, :cond_4

    .line 25
    aget-object v6, v3, v2

    aget-wide v6, v6, v4

    aget-wide v9, v1, v2

    sub-double v9, p1, v9

    aget-wide v11, v8, v4

    mul-double/2addr v9, v11

    add-double/2addr v9, v6

    double-to-float v6, v9

    aput v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_2
    if-ge v6, v2, :cond_4

    .line 26
    aget-wide v7, v1, v6

    cmpl-double v7, p1, v7

    if-nez v7, :cond_2

    move v7, v4

    :goto_3
    if-ge v7, v5, :cond_2

    .line 27
    aget-object v8, v3, v6

    aget-wide v8, v8, v7

    double-to-float v8, v8

    aput v8, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 28
    aget-wide v8, v1, v7

    cmpg-double v10, p1, v8

    if-gez v10, :cond_3

    .line 29
    aget-wide v1, v1, v6

    sub-double/2addr v8, v1

    sub-double v1, p1, v1

    div-double/2addr v1, v8

    :goto_4
    if-ge v4, v5, :cond_4

    .line 30
    aget-object v10, v3, v6

    aget-wide v14, v10, v4

    .line 31
    aget-object v10, v3, v7

    aget-wide v16, v10, v4

    .line 32
    iget-object v10, v0, Lo/aDE;->b:[[D

    aget-object v11, v10, v6

    aget-wide v18, v11, v4

    .line 33
    aget-object v10, v10, v7

    aget-wide v20, v10, v4

    move-wide v10, v8

    move-wide v12, v1

    .line 34
    invoke-static/range {v10 .. v21}, Lo/aDE;->d(DDDDDD)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    move v6, v7

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final c(D)D
    .locals 24

    move-object/from16 v0, p0

    .line 35
    iget-object v1, v0, Lo/aDE;->a:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 36
    aget-wide v4, v1, v3

    iget-object v6, v0, Lo/aDE;->c:[[D

    cmpg-double v7, p1, v4

    if-gtz v7, :cond_0

    .line 37
    aget-object v1, v6, v3

    aget-wide v1, v1, v3

    sub-double v6, p1, v4

    invoke-direct {v0, v4, v5}, Lo/aDE;->a(D)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 38
    aget-wide v4, v1, v2

    cmpl-double v7, p1, v4

    if-ltz v7, :cond_1

    .line 39
    aget-object v1, v6, v2

    aget-wide v1, v1, v3

    sub-double v6, p1, v4

    invoke-direct {v0, v4, v5}, Lo/aDE;->a(D)D

    move-result-wide v3

    :goto_0
    mul-double/2addr v3, v6

    add-double/2addr v3, v1

    return-wide v3

    :cond_1
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    .line 40
    aget-wide v7, v1, v4

    cmpl-double v5, p1, v7

    if-nez v5, :cond_2

    .line 41
    aget-object v1, v6, v4

    aget-wide v1, v1, v3

    return-wide v1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 42
    aget-wide v9, v1, v5

    cmpg-double v11, p1, v9

    if-gez v11, :cond_3

    sub-double v12, v9, v7

    sub-double v1, p1, v7

    div-double v14, v1, v12

    .line 43
    aget-object v1, v6, v4

    aget-wide v16, v1, v3

    .line 44
    aget-object v1, v6, v5

    aget-wide v18, v1, v3

    .line 45
    iget-object v1, v0, Lo/aDE;->b:[[D

    aget-object v2, v1, v4

    aget-wide v20, v2, v3

    .line 46
    aget-object v1, v1, v5

    aget-wide v22, v1, v3

    .line 47
    invoke-static/range {v12 .. v23}, Lo/aDE;->d(DDDDDD)D

    move-result-wide v1

    return-wide v1

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public final d(D[D)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/aDE;->a:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Lo/aDE;->c:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    .line 3
    aget-wide v6, v1, v4

    iget-object v8, v0, Lo/aDE;->d:[D

    cmpg-double v9, p1, v6

    if-gtz v9, :cond_0

    .line 4
    invoke-virtual {v0, v6, v7, v8}, Lo/aDv;->b(D[D)V

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_4

    .line 5
    aget-object v6, v3, v4

    aget-wide v6, v6, v2

    aget-wide v9, v1, v4

    sub-double v9, p1, v9

    aget-wide v11, v8, v2

    mul-double/2addr v9, v11

    add-double/2addr v9, v6

    aput-wide v9, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 6
    aget-wide v6, v1, v2

    cmpl-double v9, p1, v6

    if-ltz v9, :cond_1

    .line 7
    invoke-virtual {v0, v6, v7, v8}, Lo/aDv;->b(D[D)V

    :goto_1
    if-ge v4, v5, :cond_4

    .line 8
    aget-object v6, v3, v2

    aget-wide v6, v6, v4

    aget-wide v9, v1, v2

    sub-double v9, p1, v9

    aget-wide v11, v8, v4

    mul-double/2addr v9, v11

    add-double/2addr v9, v6

    aput-wide v9, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_2
    if-ge v6, v2, :cond_4

    .line 9
    aget-wide v7, v1, v6

    cmpl-double v7, p1, v7

    if-nez v7, :cond_2

    move v7, v4

    :goto_3
    if-ge v7, v5, :cond_2

    .line 10
    aget-object v8, v3, v6

    aget-wide v8, v8, v7

    aput-wide v8, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-wide v8, v1, v7

    cmpg-double v10, p1, v8

    if-gez v10, :cond_3

    .line 12
    aget-wide v1, v1, v6

    sub-double/2addr v8, v1

    sub-double v1, p1, v1

    div-double/2addr v1, v8

    :goto_4
    if-ge v4, v5, :cond_4

    .line 13
    aget-object v10, v3, v6

    aget-wide v14, v10, v4

    .line 14
    aget-object v10, v3, v7

    aget-wide v16, v10, v4

    .line 15
    iget-object v10, v0, Lo/aDE;->b:[[D

    aget-object v11, v10, v6

    aget-wide v18, v11, v4

    .line 16
    aget-object v10, v10, v7

    aget-wide v20, v10, v4

    move-wide v10, v8

    move-wide v12, v1

    .line 17
    invoke-static/range {v10 .. v21}, Lo/aDE;->d(DDDDDD)D

    move-result-wide v10

    aput-wide v10, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    move v6, v7

    goto :goto_2

    :cond_4
    return-void
.end method
