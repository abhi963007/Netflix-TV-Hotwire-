.class public final Lo/aGq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lo/aGq;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(IFI)I
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    .line 9
    invoke-static {p0, v1}, Lo/aGq;->c(II)I

    move-result v0

    .line 13
    invoke-static {v0, p2}, Lo/aGq;->d(II)D

    move-result-wide v2

    float-to-double v4, p1

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v2, 0xa

    if-gt p1, v2, :cond_2

    sub-int v2, v1, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    add-int v2, v0, v1

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 39
    invoke-static {p0, v2}, Lo/aGq;->c(II)I

    move-result v3

    .line 43
    invoke-static {v3, p2}, Lo/aGq;->d(II)D

    move-result-wide v6

    cmpg-double v3, v6, v4

    if-gez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "background can not be translucent: #"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {p2, p0}, Lo/aQA;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public static a(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v2, v1, 0xff

    rsub-int v3, v0, 0xff

    mul-int/2addr v2, v3

    .line 14
    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 26
    invoke-static {v3, v1, v4, v0, v2}, Lo/aGq;->c(IIIII)I

    move-result v3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 38
    invoke-static {v4, v1, v5, v0, v2}, Lo/aGq;->c(IIIII)I

    move-result v4

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 50
    invoke-static {p0, v1, p1, v0, v2}, Lo/aGq;->c(IIIII)I

    move-result p0

    .line 54
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static c(I)D
    .locals 19

    .line 1
    sget-object v0, Lo/aGq;->c:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, [D

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 12
    new-array v1, v2, [D

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 25
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 29
    array-length v5, v1

    if-ne v5, v2, :cond_4

    int-to-double v5, v0

    const-wide v7, 0x406fe00000000000L    # 255.0

    div-double/2addr v5, v7

    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v5, v9

    const-wide v11, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v13, 0x4003333333333333L    # 2.4

    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v17, 0x3fac28f5c28f5c29L    # 0.055

    if-gez v0, :cond_1

    div-double/2addr v5, v11

    goto :goto_0

    :cond_1
    add-double v5, v5, v17

    div-double/2addr v5, v15

    .line 73
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    :goto_0
    int-to-double v2, v3

    div-double/2addr v2, v7

    cmpg-double v0, v2, v9

    if-gez v0, :cond_2

    div-double/2addr v2, v11

    goto :goto_1

    :cond_2
    add-double v2, v2, v17

    div-double/2addr v2, v15

    .line 90
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    :goto_1
    int-to-double v13, v4

    div-double/2addr v13, v7

    cmpg-double v0, v13, v9

    if-gez v0, :cond_3

    div-double/2addr v13, v11

    goto :goto_2

    :cond_3
    add-double v13, v13, v17

    div-double/2addr v13, v15

    const-wide v7, 0x4003333333333333L    # 2.4

    .line 107
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    :goto_2
    const-wide v7, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v7, v13

    const-wide v9, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v9, v2

    const-wide v11, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v11, v5

    add-double/2addr v9, v11

    add-double/2addr v7, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    const/4 v0, 0x0

    .line 135
    aput-wide v7, v1, v0

    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v7, v13

    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v11, v2

    const-wide v15, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v15, v5

    add-double/2addr v11, v15

    add-double/2addr v7, v11

    mul-double/2addr v7, v9

    const/4 v0, 0x1

    .line 159
    aput-wide v7, v1, v0

    const-wide v11, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v13, v11

    const-wide v11, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v2, v11

    const-wide v11, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v5, v11

    add-double/2addr v2, v5

    add-double/2addr v13, v2

    mul-double/2addr v13, v9

    const/4 v0, 0x2

    .line 183
    aput-wide v13, v1, v0

    div-double/2addr v7, v9

    return-wide v7

    .line 192
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
.end method

.method public static c(DDD)I
    .locals 17

    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    mul-double v0, v0, p4

    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    mul-double v2, v2, p2

    const-wide v4, 0x4009ecbfb15b573fL    # 3.2406

    mul-double v4, v4, p0

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v4, 0x3fa53f7ced916873L    # 0.0415

    mul-double v4, v4, p4

    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double v6, v6, p2

    const-wide v8, -0x4010fec56d5cfaadL    # -0.9689

    mul-double v8, v8, p0

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double v6, v6, p4

    const-wide v8, -0x4035e353f7ced917L    # -0.204

    mul-double v8, v8, p2

    const-wide v10, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double v10, v10, p0

    add-double/2addr v8, v10

    add-double/2addr v6, v8

    div-double/2addr v6, v2

    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v8, v0, v2

    const-wide v9, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v11, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v13, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    const-wide v15, 0x4029d70a3d70a3d7L    # 12.92

    if-lez v8, :cond_0

    .line 104
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v11

    sub-double/2addr v0, v9

    goto :goto_0

    :cond_0
    mul-double/2addr v0, v15

    :goto_0
    cmpl-double v8, v4, v2

    if-lez v8, :cond_1

    .line 116
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v11

    sub-double/2addr v4, v9

    goto :goto_1

    :cond_1
    mul-double/2addr v4, v15

    :goto_1
    cmpl-double v2, v6, v2

    if-lez v2, :cond_2

    .line 128
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v11

    sub-double/2addr v2, v9

    goto :goto_2

    :cond_2
    mul-double v2, v6, v15

    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v6

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0xff

    const/4 v8, 0x0

    if-gez v0, :cond_3

    move v0, v8

    goto :goto_3

    .line 155
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    mul-double/2addr v4, v6

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    if-gez v4, :cond_4

    move v4, v8

    goto :goto_4

    .line 169
    :cond_4
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_4
    mul-double/2addr v2, v6

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    if-ltz v2, :cond_5

    .line 182
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 186
    :cond_5
    invoke-static {v0, v4, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static c(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method private static c(IIIII)I
    .locals 1

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    rsub-int v0, p1, 0xff

    mul-int/2addr p2, p3

    mul-int/2addr v0, p2

    mul-int/lit16 p0, p0, 0xff

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    mul-int/lit16 p4, p4, 0xff

    .line 15
    div-int/2addr v0, p4

    return v0
.end method

.method public static c(III[F)V
    .locals 7

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v2, v0, v1

    add-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v1, v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move p1, v6

    move v2, p1

    goto :goto_1

    :cond_0
    cmpl-float v1, v0, p0

    if-nez v1, :cond_1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr p1, p0

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    .line 56
    invoke-static {p2, p0, v2, v4}, Lo/dX;->c(FFFF)F

    move-result p1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40800000    # 4.0f

    .line 63
    invoke-static {p0, p1, v2, p2}, Lo/dX;->c(FFFF)F

    move-result p1

    :goto_0
    mul-float/2addr v4, v3

    sub-float/2addr v4, v5

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v5, p0

    div-float/2addr v2, p0

    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p1, p0

    cmpg-float p2, p1, v6

    if-gez p2, :cond_3

    add-float/2addr p1, p0

    :cond_3
    cmpg-float p2, p1, v6

    if-gez p2, :cond_4

    move p0, v6

    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_2
    const/4 p1, 0x0

    .line 98
    aput p0, p3, p1

    cmpg-float p0, v2, v6

    if-gez p0, :cond_5

    move p0, v6

    goto :goto_3

    .line 106
    :cond_5
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_3
    const/4 p1, 0x1

    .line 111
    aput p0, p3, p1

    cmpg-float p0, v3, v6

    if-gez p0, :cond_6

    goto :goto_4

    .line 118
    :cond_6
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :goto_4
    const/4 p0, 0x2

    .line 123
    aput v6, p3, p0

    return-void
.end method

.method public static d(II)D
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 15
    invoke-static {p0, p1}, Lo/aGq;->a(II)I

    move-result p0

    .line 19
    :cond_0
    invoke-static {p0}, Lo/aGq;->c(I)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    .line 29
    invoke-static {p1}, Lo/aGq;->c(I)D

    move-result-wide p0

    add-double/2addr p0, v2

    .line 34
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 38
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    div-double/2addr v2, p0

    return-wide v2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "background can not be translucent: #"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p1, p0}, Lo/aQA;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method
