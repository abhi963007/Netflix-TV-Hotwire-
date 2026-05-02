.class public final Lo/aGe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final g:F


# direct methods
.method private constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aGe;->b:F

    .line 6
    iput p2, p0, Lo/aGe;->a:F

    .line 8
    iput p3, p0, Lo/aGe;->d:F

    .line 10
    iput p4, p0, Lo/aGe;->g:F

    .line 12
    iput p5, p0, Lo/aGe;->c:F

    .line 14
    iput p6, p0, Lo/aGe;->e:F

    return-void
.end method

.method public static b(FFF)Lo/aGe;
    .locals 11

    .line 1
    sget-object v0, Lo/aGh;->a:Lo/aGh;

    .line 3
    iget v1, v0, Lo/aGh;->d:F

    float-to-double v1, p0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    .line 12
    iget v3, v0, Lo/aGh;->b:F

    .line 17
    iget v3, v0, Lo/aGh;->e:F

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    iget v0, v0, Lo/aGh;->d:F

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, p0

    const v2, 0x3be56042    # 0.007f

    mul-float/2addr v2, p0

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    div-float v8, v1, v2

    mul-float/2addr v3, p1

    float-to-double v1, v3

    const-wide v3, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x422f7048

    mul-float/2addr v1, v2

    float-to-double v2, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 94
    new-instance v3, Lo/aGe;

    mul-float v9, v1, v0

    mul-float v10, v1, v2

    move-object v4, v3

    move v5, p2

    move v6, p1

    move v7, p0

    invoke-direct/range {v4 .. v10}, Lo/aGe;-><init>(FFFFFF)V

    return-object v3
.end method

.method public static b(I)Lo/aGe;
    .locals 26

    .line 1
    sget-object v0, Lo/aGh;->a:Lo/aGh;

    .line 3
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 7
    invoke-static {v1}, Lo/aGg;->b(I)F

    move-result v1

    .line 11
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 15
    invoke-static {v2}, Lo/aGg;->b(I)F

    move-result v2

    .line 19
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 23
    invoke-static {v3}, Lo/aGg;->b(I)F

    move-result v3

    .line 27
    sget-object v4, Lo/aGg;->a:[[F

    const/4 v5, 0x0

    .line 30
    aget-object v6, v4, v5

    .line 32
    aget v7, v6, v5

    const/4 v8, 0x1

    .line 36
    aget v9, v6, v8

    const/4 v10, 0x2

    .line 41
    aget v6, v6, v10

    mul-float/2addr v6, v3

    mul-float/2addr v9, v2

    mul-float/2addr v7, v1

    add-float/2addr v9, v7

    add-float/2addr v6, v9

    .line 45
    aget-object v7, v4, v8

    .line 47
    aget v9, v7, v5

    .line 50
    aget v11, v7, v8

    .line 54
    aget v7, v7, v10

    mul-float/2addr v7, v3

    mul-float/2addr v11, v2

    mul-float/2addr v9, v1

    add-float/2addr v11, v9

    add-float/2addr v7, v11

    .line 58
    aget-object v4, v4, v10

    .line 60
    aget v9, v4, v5

    .line 63
    aget v11, v4, v8

    .line 67
    aget v4, v4, v10

    mul-float/2addr v3, v4

    mul-float/2addr v2, v11

    mul-float/2addr v1, v9

    add-float/2addr v2, v1

    add-float/2addr v3, v2

    .line 71
    sget-object v1, Lo/aGg;->d:[[F

    .line 73
    aget-object v2, v1, v5

    .line 75
    aget v4, v2, v5

    .line 78
    aget v9, v2, v8

    .line 82
    aget v2, v2, v10

    .line 86
    aget-object v11, v1, v8

    .line 88
    aget v12, v11, v5

    .line 91
    aget v13, v11, v8

    .line 95
    aget v11, v11, v10

    .line 99
    aget-object v1, v1, v10

    .line 101
    aget v14, v1, v5

    .line 104
    aget v15, v1, v8

    .line 108
    aget v1, v1, v10

    .line 112
    iget-object v10, v0, Lo/aGh;->g:[F

    .line 114
    iget v8, v0, Lo/aGh;->e:F

    move/from16 v17, v8

    .line 116
    iget v8, v0, Lo/aGh;->d:F

    move/from16 v18, v8

    .line 118
    iget v8, v0, Lo/aGh;->b:F

    .line 120
    aget v5, v10, v5

    mul-float/2addr v2, v3

    mul-float/2addr v9, v7

    mul-float/2addr v4, v6

    add-float/2addr v9, v4

    add-float/2addr v2, v9

    mul-float/2addr v5, v2

    const/4 v2, 0x1

    .line 123
    aget v2, v10, v2

    mul-float/2addr v11, v3

    mul-float/2addr v13, v7

    mul-float/2addr v12, v6

    add-float/2addr v13, v12

    add-float/2addr v11, v13

    mul-float/2addr v2, v11

    const/4 v4, 0x2

    .line 126
    aget v4, v10, v4

    mul-float/2addr v3, v1

    mul-float/2addr v7, v15

    mul-float/2addr v6, v14

    add-float/2addr v7, v6

    add-float/2addr v3, v7

    mul-float/2addr v4, v3

    .line 129
    iget v1, v0, Lo/aGh;->c:F

    .line 131
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v1

    float-to-double v6, v3

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v9

    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 145
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    .line 150
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v1

    float-to-double v6, v6

    div-double/2addr v6, v9

    .line 157
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 162
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v1

    float-to-double v13, v7

    div-double/2addr v13, v9

    .line 170
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v1, v11

    .line 175
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    const/high16 v7, 0x43c80000    # 400.0f

    mul-float/2addr v5, v7

    mul-float/2addr v5, v3

    const v11, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v11

    div-float/2addr v5, v3

    .line 188
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v7

    mul-float/2addr v2, v6

    add-float/2addr v6, v11

    div-float/2addr v2, v6

    .line 196
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v7

    mul-float/2addr v3, v1

    add-float/2addr v1, v11

    div-float/2addr v3, v1

    float-to-double v6, v5

    float-to-double v11, v2

    float-to-double v13, v3

    const-wide/high16 v15, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v11, v15

    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    mul-double/2addr v6, v15

    add-double/2addr v11, v6

    add-double/2addr v11, v13

    double-to-float v1, v11

    const/high16 v4, 0x41300000    # 11.0f

    div-float/2addr v1, v4

    add-float v4, v5, v2

    float-to-double v6, v4

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v13, v11

    sub-double/2addr v6, v13

    double-to-float v4, v6

    const/high16 v6, 0x41100000    # 9.0f

    div-float/2addr v4, v6

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v2, v6

    const/high16 v7, 0x41a80000    # 21.0f

    mul-float/2addr v7, v3

    mul-float v13, v5, v6

    add-float/2addr v13, v2

    add-float/2addr v7, v13

    div-float/2addr v7, v6

    const/high16 v13, 0x42200000    # 40.0f

    mul-float/2addr v5, v13

    add-float/2addr v5, v2

    add-float/2addr v5, v3

    div-float/2addr v5, v6

    float-to-double v2, v4

    float-to-double v13, v1

    .line 251
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x43340000    # 180.0f

    mul-float/2addr v2, v3

    const v6, 0x40490fdb    # (float)Math.PI

    div-float/2addr v2, v6

    const/4 v13, 0x0

    cmpg-float v13, v2, v13

    const/high16 v14, 0x43b40000    # 360.0f

    if-gez v13, :cond_0

    add-float/2addr v2, v14

    goto :goto_0

    :cond_0
    cmpl-float v13, v2, v14

    if-ltz v13, :cond_1

    sub-float/2addr v2, v14

    :cond_1
    :goto_0
    mul-float/2addr v6, v2

    div-float/2addr v6, v3

    .line 279
    iget v3, v0, Lo/aGh;->i:F

    mul-float/2addr v5, v3

    div-float/2addr v5, v8

    float-to-double v9, v5

    .line 284
    iget v3, v0, Lo/aGh;->n:F

    mul-float v3, v3, v18

    float-to-double v11, v3

    .line 290
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v3, v8

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v3, v5

    float-to-double v8, v2

    const-wide v10, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v5, v8, v10

    if-gez v5, :cond_2

    add-float/2addr v14, v2

    goto :goto_1

    :cond_2
    move v14, v2

    :goto_1
    float-to-double v8, v14

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-double/2addr v8, v10

    .line 337
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const-wide v10, 0x400e666666666666L    # 3.8

    add-double/2addr v8, v10

    double-to-float v5, v8

    .line 356
    iget v8, v0, Lo/aGh;->j:F

    .line 359
    iget v9, v0, Lo/aGh;->f:F

    mul-float/2addr v4, v4

    mul-float/2addr v1, v1

    add-float/2addr v4, v1

    float-to-double v10, v4

    .line 367
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v1, v10

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v5, v4

    const v4, 0x45706276

    mul-float/2addr v5, v4

    mul-float/2addr v5, v8

    mul-float/2addr v5, v9

    mul-float/2addr v5, v1

    const v1, 0x3e9c28f6    # 0.305f

    add-float/2addr v7, v1

    div-float/2addr v5, v7

    .line 378
    iget v0, v0, Lo/aGh;->h:F

    float-to-double v0, v0

    const-wide v7, 0x3fd28f5c28f5c28fL    # 0.29

    .line 386
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v7, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v7, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 401
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v4, v5

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 412
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-double v4, v3

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v7

    .line 420
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v21, v0, v1

    const v0, 0x3fd9999a    # 1.7f

    mul-float/2addr v0, v3

    const v1, 0x3be56042    # 0.007f

    mul-float/2addr v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v1, v4

    div-float v23, v0, v1

    mul-float v8, v17, v21

    const v0, 0x3cbac711    # 0.0228f

    mul-float/2addr v8, v0

    add-float/2addr v8, v4

    float-to-double v0, v8

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x422f7048

    mul-float/2addr v0, v1

    float-to-double v4, v6

    .line 464
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 471
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 484
    new-instance v5, Lo/aGe;

    mul-float v24, v0, v1

    mul-float v25, v0, v4

    move-object/from16 v19, v5

    move/from16 v20, v2

    move/from16 v22, v3

    invoke-direct/range {v19 .. v25}, Lo/aGe;-><init>(FFFFFF)V

    return-object v5
.end method


# virtual methods
.method public final e(Lo/aGh;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lo/aGe;->a:F

    float-to-double v3, v2

    .line 14
    iget v5, v0, Lo/aGe;->d:F

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    if-eqz v3, :cond_0

    float-to-double v3, v5

    cmpl-double v10, v3, v6

    if-eqz v10, :cond_0

    div-double/2addr v3, v8

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    float-to-double v2, v2

    .line 34
    iget v4, v1, Lo/aGh;->h:F

    .line 36
    iget v10, v1, Lo/aGh;->c:F

    float-to-double v11, v4

    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    .line 44
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v13, v11

    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 59
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v2, v11

    const-wide v11, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 69
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 74
    iget v3, v0, Lo/aGe;->b:F

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-double/2addr v11, v3

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    const-wide v13, 0x400e666666666666L    # 3.8

    add-double/2addr v11, v13

    double-to-float v11, v11

    .line 101
    iget v12, v1, Lo/aGh;->b:F

    float-to-double v13, v5

    div-double/2addr v13, v8

    .line 105
    iget v5, v1, Lo/aGh;->d:F

    float-to-double v8, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double/2addr v15, v8

    .line 111
    iget v5, v1, Lo/aGh;->n:F

    float-to-double v8, v5

    div-double v8, v15, v8

    .line 116
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v5, v8

    .line 126
    iget v8, v1, Lo/aGh;->j:F

    .line 129
    iget v9, v1, Lo/aGh;->f:F

    .line 132
    iget v13, v1, Lo/aGh;->i:F

    mul-float/2addr v12, v5

    div-float/2addr v12, v13

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v5, v13

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3e9c28f6    # 0.305f

    add-float/2addr v4, v12

    const/high16 v13, 0x41b80000    # 23.0f

    mul-float/2addr v4, v13

    mul-float/2addr v4, v2

    const/high16 v14, 0x42d80000    # 108.0f

    mul-float/2addr v14, v2

    mul-float/2addr v14, v5

    const/high16 v15, 0x41300000    # 11.0f

    mul-float/2addr v2, v15

    mul-float/2addr v2, v3

    const/high16 v15, 0x3e800000    # 0.25f

    mul-float/2addr v11, v15

    const v15, 0x45706276

    mul-float/2addr v11, v15

    mul-float/2addr v11, v8

    mul-float/2addr v11, v9

    mul-float/2addr v11, v13

    add-float/2addr v2, v11

    add-float/2addr v14, v2

    div-float/2addr v4, v14

    mul-float/2addr v3, v4

    mul-float/2addr v4, v5

    const/high16 v2, 0x43e60000    # 460.0f

    mul-float/2addr v12, v2

    const/high16 v2, 0x43900000    # 288.0f

    mul-float/2addr v2, v4

    const v5, 0x43e18000    # 451.0f

    mul-float/2addr v5, v3

    add-float/2addr v5, v12

    add-float/2addr v2, v5

    const v5, 0x44af6000    # 1403.0f

    div-float/2addr v2, v5

    const v8, 0x445ec000    # 891.0f

    mul-float/2addr v8, v3

    sub-float v8, v12, v8

    const v9, 0x43828000    # 261.0f

    mul-float/2addr v9, v4

    sub-float/2addr v8, v9

    div-float/2addr v8, v5

    const/high16 v9, 0x435c0000    # 220.0f

    mul-float/2addr v3, v9

    sub-float/2addr v12, v3

    const v3, 0x45c4e000    # 6300.0f

    mul-float/2addr v4, v3

    sub-float/2addr v12, v4

    div-float/2addr v12, v5

    .line 205
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    .line 216
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v13, v5

    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v3, v15

    const-wide/high16 v17, 0x4079000000000000L    # 400.0

    sub-double v13, v17, v13

    div-double/2addr v3, v13

    .line 226
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 231
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v4, v10

    float-to-double v9, v3

    const-wide v13, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 247
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v3, v9

    .line 253
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v9, v5

    .line 260
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v13, v5

    mul-double/2addr v9, v15

    sub-double v13, v17, v13

    div-double/2addr v9, v13

    .line 268
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-float v5, v9

    .line 273
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    float-to-double v9, v5

    const-wide v13, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 284
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v5, v9

    .line 290
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    .line 297
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v13, v11

    mul-double/2addr v9, v15

    sub-double v17, v17, v13

    div-double v9, v9, v17

    .line 304
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 309
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v7

    float-to-double v9, v6

    const-wide v11, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 320
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v6, v9

    .line 326
    iget-object v1, v1, Lo/aGh;->g:[F

    const/4 v9, 0x0

    .line 329
    aget v10, v1, v9

    mul-float/2addr v2, v4

    mul-float/2addr v2, v3

    div-float/2addr v2, v10

    const/4 v3, 0x1

    .line 333
    aget v10, v1, v3

    mul-float/2addr v8, v4

    mul-float/2addr v8, v5

    div-float/2addr v8, v10

    const/4 v5, 0x2

    .line 337
    aget v1, v1, v5

    mul-float/2addr v7, v4

    mul-float/2addr v7, v6

    div-float/2addr v7, v1

    .line 340
    sget-object v1, Lo/aGg;->c:[[F

    .line 342
    aget-object v4, v1, v9

    .line 344
    aget v6, v4, v9

    .line 347
    aget v10, v4, v3

    .line 351
    aget v4, v4, v5

    .line 355
    aget-object v11, v1, v3

    .line 357
    aget v12, v11, v9

    .line 360
    aget v13, v11, v3

    .line 364
    aget v11, v11, v5

    .line 368
    aget-object v1, v1, v5

    .line 370
    aget v9, v1, v9

    .line 373
    aget v3, v1, v3

    .line 377
    aget v1, v1, v5

    mul-float/2addr v4, v7

    mul-float/2addr v10, v8

    mul-float/2addr v6, v2

    add-float/2addr v10, v6

    add-float/2addr v4, v10

    float-to-double v14, v4

    mul-float/2addr v11, v7

    mul-float/2addr v13, v8

    mul-float/2addr v12, v2

    add-float/2addr v13, v12

    add-float/2addr v11, v13

    float-to-double v4, v11

    mul-float/2addr v7, v1

    mul-float/2addr v8, v3

    mul-float/2addr v2, v9

    add-float/2addr v8, v2

    add-float/2addr v7, v8

    float-to-double v1, v7

    move-wide/from16 v16, v4

    move-wide/from16 v18, v1

    .line 384
    invoke-static/range {v14 .. v19}, Lo/aGq;->c(DDD)I

    move-result v1

    return v1
.end method
