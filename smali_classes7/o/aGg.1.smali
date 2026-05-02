.class final Lo/aGg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[[F

.field public static final b:[F

.field public static final c:[[F

.field public static final d:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    .line 17
    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    .line 21
    sput-object v1, Lo/aGg;->d:[[F

    .line 23
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    .line 28
    new-array v2, v0, [F

    fill-array-data v2, :array_4

    .line 33
    new-array v3, v0, [F

    fill-array-data v3, :array_5

    .line 38
    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    .line 42
    sput-object v1, Lo/aGg;->c:[[F

    .line 44
    new-array v1, v0, [F

    fill-array-data v1, :array_6

    .line 49
    sput-object v1, Lo/aGg;->b:[F

    .line 51
    new-array v1, v0, [F

    fill-array-data v1, :array_7

    .line 56
    new-array v2, v0, [F

    fill-array-data v2, :array_8

    .line 61
    new-array v0, v0, [F

    fill-array-data v0, :array_9

    .line 66
    filled-new-array {v1, v2, v0}, [[F

    move-result-object v0

    .line 70
    sput-object v0, Lo/aGg;->a:[[F

    return-void

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static b(I)F
    .locals 4

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static c(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v7

    :goto_1
    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_2
    if-nez v5, :cond_5

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    .line 69
    :cond_5
    sget-object v0, Lo/aGg;->b:[F

    .line 71
    aget v1, v0, v7

    mul-float/2addr v8, v1

    float-to-double v9, v8

    .line 75
    aget v1, v0, v6

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    .line 80
    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    .line 84
    invoke-static/range {v9 .. v14}, Lo/aGq;->c(DDD)I

    move-result p0

    return p0
.end method

.method public static d()F
    .locals 4

    const-wide v0, 0x3fe234f72c234f73L    # 0.5689655172413793

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method
