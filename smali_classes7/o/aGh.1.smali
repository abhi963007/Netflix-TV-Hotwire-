.class final Lo/aGh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/aGh;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Lo/aGg;->d()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 16
    sget-object v1, Lo/aGg;->b:[F

    const/4 v4, 0x0

    .line 19
    aget v5, v1, v4

    .line 21
    sget-object v6, Lo/aGg;->d:[[F

    .line 23
    aget-object v7, v6, v4

    .line 25
    aget v8, v7, v4

    const/4 v9, 0x1

    .line 29
    aget v10, v1, v9

    .line 31
    aget v11, v7, v9

    const/4 v12, 0x2

    .line 36
    aget v13, v1, v12

    .line 38
    aget v7, v7, v12

    mul-float/2addr v7, v13

    mul-float/2addr v11, v10

    mul-float/2addr v8, v5

    add-float/2addr v11, v8

    add-float/2addr v7, v11

    .line 42
    aget-object v8, v6, v9

    .line 44
    aget v11, v8, v4

    .line 47
    aget v14, v8, v9

    .line 51
    aget v8, v8, v12

    mul-float/2addr v8, v13

    mul-float/2addr v14, v10

    mul-float/2addr v11, v5

    add-float/2addr v14, v11

    add-float/2addr v8, v14

    .line 55
    aget-object v6, v6, v12

    .line 57
    aget v11, v6, v4

    .line 60
    aget v14, v6, v9

    .line 64
    aget v6, v6, v12

    mul-float/2addr v13, v6

    mul-float/2addr v10, v14

    mul-float/2addr v5, v11

    add-float/2addr v10, v5

    add-float/2addr v13, v10

    neg-float v5, v0

    const/high16 v6, 0x42280000    # 42.0f

    sub-float/2addr v5, v6

    const/high16 v6, 0x42b80000    # 92.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3e8e38e4

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    float-to-double v10, v5

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v10, v14

    if-lez v14, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x0

    cmpg-double v10, v10, v14

    if-gez v10, :cond_1

    const/4 v5, 0x0

    :cond_1
    :goto_0
    const/high16 v10, 0x42c80000    # 100.0f

    div-float v11, v10, v7

    div-float v14, v10, v8

    div-float/2addr v10, v13

    mul-float/2addr v11, v5

    add-float/2addr v11, v6

    sub-float/2addr v11, v5

    mul-float/2addr v14, v5

    add-float/2addr v14, v6

    sub-float/2addr v14, v5

    mul-float/2addr v10, v5

    add-float/2addr v10, v6

    sub-float/2addr v10, v5

    const/4 v5, 0x3

    .line 153
    new-array v15, v5, [F

    aput v11, v15, v4

    aput v14, v15, v9

    aput v10, v15, v12

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float/2addr v10, v0

    add-float/2addr v10, v6

    div-float v10, v6, v10

    mul-float v11, v10, v10

    mul-float/2addr v11, v10

    mul-float/2addr v11, v10

    sub-float/2addr v6, v11

    move v14, v13

    float-to-double v12, v0

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    mul-double v12, v12, v16

    .line 177
    invoke-static {v12, v13}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    const v13, 0x3dcccccd    # 0.1f

    mul-float/2addr v13, v6

    mul-float/2addr v13, v6

    mul-float/2addr v13, v12

    mul-float/2addr v11, v0

    add-float v0, v13, v11

    .line 184
    invoke-static {}, Lo/aGg;->d()F

    move-result v6

    .line 188
    aget v1, v1, v9

    div-float v1, v6, v1

    float-to-double v11, v1

    .line 193
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    move v6, v14

    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 208
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3f39999a    # 0.725f

    div-float v19, v12, v11

    .line 217
    aget v11, v15, v4

    mul-float/2addr v11, v0

    mul-float/2addr v11, v7

    float-to-double v11, v11

    div-double/2addr v11, v2

    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 231
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v7, v11

    .line 236
    aget v11, v15, v9

    mul-float/2addr v11, v0

    mul-float/2addr v11, v8

    float-to-double v11, v11

    div-double/2addr v11, v2

    .line 245
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v8, v11

    const/4 v10, 0x2

    .line 250
    aget v11, v15, v10

    mul-float/2addr v11, v0

    mul-float/2addr v11, v6

    float-to-double v11, v11

    div-double/2addr v11, v2

    .line 259
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x3

    .line 270
    new-array v6, v3, [F

    aput v7, v6, v4

    aput v8, v6, v9

    aput v2, v6, v10

    .line 272
    aget v2, v6, v4

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v7, v2, v3

    const v8, 0x41d90a3d    # 27.13f

    add-float/2addr v2, v8

    div-float/2addr v7, v2

    .line 283
    aget v2, v6, v9

    mul-float v11, v2, v3

    add-float/2addr v2, v8

    div-float/2addr v11, v2

    .line 289
    aget v2, v6, v10

    mul-float/2addr v3, v2

    add-float/2addr v2, v8

    div-float/2addr v3, v2

    const/4 v2, 0x3

    .line 300
    new-array v2, v2, [F

    aput v7, v2, v4

    aput v11, v2, v9

    aput v3, v2, v10

    .line 304
    aget v3, v2, v4

    .line 307
    aget v4, v2, v9

    .line 313
    aget v2, v2, v10

    float-to-double v6, v0

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 324
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 341
    new-instance v7, Lo/aGh;

    const v8, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float v17, v2, v19

    const v20, 0x3f30a3d7    # 0.69f

    const v2, 0x3fbd70a4    # 1.48f

    add-float v24, v5, v2

    move-object v2, v15

    move-object v15, v7

    move/from16 v16, v1

    move/from16 v18, v19

    move-object/from16 v21, v2

    move/from16 v22, v0

    move/from16 v23, v6

    invoke-direct/range {v15 .. v24}, Lo/aGh;-><init>(FFFFF[FFFF)V

    .line 344
    sput-object v7, Lo/aGh;->a:Lo/aGh;

    return-void
.end method

.method private constructor <init>(FFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aGh;->h:F

    .line 6
    iput p2, p0, Lo/aGh;->b:F

    .line 8
    iput p3, p0, Lo/aGh;->i:F

    .line 10
    iput p4, p0, Lo/aGh;->f:F

    const p1, 0x3f30a3d7    # 0.69f

    .line 12
    iput p1, p0, Lo/aGh;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lo/aGh;->j:F

    .line 16
    iput-object p6, p0, Lo/aGh;->g:[F

    .line 18
    iput p7, p0, Lo/aGh;->c:F

    .line 20
    iput p8, p0, Lo/aGh;->e:F

    .line 22
    iput p9, p0, Lo/aGh;->n:F

    return-void
.end method
