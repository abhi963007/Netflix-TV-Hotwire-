.class public final Lo/aiu;
.super Lo/aij;
.source ""


# static fields
.field private static b:[F

.field private static d:[F

.field private static h:[F

.field private static i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 8
    sget-object v2, Lo/aii;->e:Lo/aii$e;

    .line 10
    iget-object v2, v2, Lo/aii;->a:[F

    .line 12
    sget-object v3, Lo/aiv;->e:Lo/aiC;

    .line 14
    invoke-virtual {v3}, Lo/aiC;->e()[F

    move-result-object v3

    .line 18
    sget-object v4, Lo/aiv;->b:Lo/aiC;

    .line 20
    invoke-virtual {v4}, Lo/aiC;->e()[F

    move-result-object v4

    .line 24
    invoke-static {v2, v3, v4}, Lo/ain;->d([F[F[F)[F

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lo/ain;->a([F[F)[F

    move-result-object v1

    .line 32
    sput-object v1, Lo/aiu;->i:[F

    .line 34
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 39
    sput-object v0, Lo/aiu;->h:[F

    .line 41
    invoke-static {v1}, Lo/ain;->c([F)[F

    move-result-object v1

    .line 45
    sput-object v1, Lo/aiu;->d:[F

    .line 47
    invoke-static {v0}, Lo/ain;->c([F)[F

    move-result-object v0

    .line 51
    sput-object v0, Lo/aiu;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x13

    .line 276
    invoke-direct {p0, p1, p2, p3, v0}, Lo/aij;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a(FFFFLo/aij;)J
    .locals 18

    .line 1
    sget-object v0, Lo/aiu;->i:[F

    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    const/4 v3, 0x3

    .line 8
    aget v4, v0, v3

    const/4 v5, 0x6

    .line 13
    aget v6, v0, v5

    const/4 v7, 0x1

    .line 18
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 22
    aget v10, v0, v9

    const/4 v11, 0x7

    .line 27
    aget v12, v0, v11

    const/4 v13, 0x2

    .line 32
    aget v14, v0, v13

    const/4 v15, 0x5

    .line 36
    aget v16, v0, v15

    const/16 v17, 0x8

    .line 42
    aget v0, v0, v17

    mul-float v6, v6, p3

    mul-float v4, v4, p2

    mul-float v2, v2, p1

    add-float/2addr v4, v2

    add-float/2addr v6, v4

    .line 46
    invoke-static {v6}, Lo/aAp;->d(F)F

    move-result v2

    mul-float v12, v12, p3

    mul-float v10, v10, p2

    mul-float v8, v8, p1

    add-float/2addr v10, v8

    add-float/2addr v12, v10

    .line 50
    invoke-static {v12}, Lo/aAp;->d(F)F

    move-result v4

    mul-float v0, v0, p3

    mul-float v16, v16, p2

    mul-float v14, v14, p1

    add-float v16, v16, v14

    add-float v0, v0, v16

    .line 54
    invoke-static {v0}, Lo/aAp;->d(F)F

    move-result v0

    .line 58
    sget-object v6, Lo/aiu;->h:[F

    .line 60
    aget v1, v6, v1

    .line 63
    aget v3, v6, v3

    .line 67
    aget v5, v6, v5

    .line 71
    aget v7, v6, v7

    .line 74
    aget v8, v6, v9

    .line 78
    aget v9, v6, v11

    .line 82
    aget v10, v6, v13

    .line 85
    aget v11, v6, v15

    .line 89
    aget v6, v6, v17

    mul-float/2addr v5, v0

    mul-float/2addr v3, v4

    mul-float/2addr v1, v2

    add-float/2addr v3, v1

    add-float/2addr v5, v3

    mul-float/2addr v9, v0

    mul-float/2addr v8, v4

    mul-float/2addr v7, v2

    add-float/2addr v8, v7

    add-float/2addr v9, v8

    mul-float/2addr v6, v0

    mul-float/2addr v11, v4

    mul-float/2addr v10, v2

    add-float/2addr v11, v10

    add-float/2addr v6, v11

    move/from16 v0, p4

    move-object/from16 v1, p5

    .line 97
    invoke-static {v5, v9, v6, v0, v1}, Lo/ahq;->d(FFFFLo/aij;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public final b(FFF)J
    .locals 12

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    move p2, v0

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_3

    move p2, v1

    :cond_3
    cmpg-float v2, p3, v0

    if-gez v2, :cond_4

    move p3, v0

    :cond_4
    cmpl-float v0, p3, v1

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, p3

    .line 39
    :goto_0
    sget-object p3, Lo/aiu;->b:[F

    const/4 v0, 0x0

    .line 42
    aget v2, p3, v0

    const/4 v3, 0x3

    .line 46
    aget v4, p3, v3

    const/4 v5, 0x6

    .line 51
    aget v6, p3, v5

    mul-float/2addr v6, v1

    mul-float/2addr v4, p2

    mul-float/2addr v2, p1

    add-float/2addr v4, v2

    add-float/2addr v6, v4

    const/4 v2, 0x1

    .line 56
    aget v4, p3, v2

    const/4 v7, 0x4

    .line 60
    aget v8, p3, v7

    const/4 v9, 0x7

    .line 65
    aget v10, p3, v9

    mul-float/2addr v10, v1

    mul-float/2addr v8, p2

    mul-float/2addr v4, p1

    add-float/2addr v8, v4

    add-float/2addr v10, v8

    const/4 v4, 0x2

    .line 70
    aget v4, p3, v4

    const/4 v8, 0x5

    .line 74
    aget v8, p3, v8

    const/16 v11, 0x8

    .line 80
    aget p3, p3, v11

    mul-float/2addr p3, v1

    mul-float/2addr v8, p2

    mul-float/2addr v4, p1

    add-float/2addr v8, v4

    add-float/2addr p3, v8

    mul-float p1, v6, v6

    mul-float/2addr p1, v6

    mul-float p2, v10, v10

    mul-float/2addr p2, v10

    mul-float v1, p3, p3

    mul-float/2addr v1, p3

    .line 93
    sget-object p3, Lo/aiu;->d:[F

    .line 95
    aget v0, p3, v0

    .line 98
    aget v3, p3, v3

    .line 102
    aget v4, p3, v5

    .line 106
    aget v2, p3, v2

    .line 109
    aget v5, p3, v7

    .line 113
    aget p3, p3, v9

    mul-float/2addr v4, v1

    mul-float/2addr v3, p2

    mul-float/2addr v0, p1

    add-float/2addr v3, v0

    add-float/2addr v4, v3

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    mul-float/2addr p3, v1

    mul-float/2addr v5, p2

    mul-float/2addr v2, p1

    add-float/2addr v5, v2

    add-float/2addr p3, v5

    .line 122
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/16 p3, 0x20

    shl-long v0, v3, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(FFF)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    move p2, v0

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_3

    move p2, v1

    :cond_3
    cmpg-float v2, p3, v0

    if-gez v2, :cond_4

    move p3, v0

    :cond_4
    cmpl-float v0, p3, v1

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    move v1, p3

    .line 40
    :goto_0
    sget-object p3, Lo/aiu;->b:[F

    const/4 v0, 0x0

    .line 42
    aget v0, p3, v0

    const/4 v2, 0x3

    .line 46
    aget v2, p3, v2

    const/4 v3, 0x6

    .line 51
    aget v3, p3, v3

    mul-float/2addr v3, v1

    mul-float/2addr v2, p2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    add-float/2addr v3, v2

    const/4 v0, 0x1

    .line 56
    aget v0, p3, v0

    const/4 v2, 0x4

    .line 60
    aget v2, p3, v2

    const/4 v4, 0x7

    .line 65
    aget v4, p3, v4

    mul-float/2addr v4, v1

    mul-float/2addr v2, p2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    add-float/2addr v4, v2

    const/4 v0, 0x2

    .line 70
    aget v2, p3, v0

    const/4 v5, 0x5

    .line 74
    aget v6, p3, v5

    const/16 v7, 0x8

    .line 80
    aget p3, p3, v7

    mul-float/2addr p3, v1

    mul-float/2addr v6, p2

    mul-float/2addr v2, p1

    add-float/2addr v6, v2

    add-float/2addr p3, v6

    .line 93
    sget-object p1, Lo/aiu;->d:[F

    .line 95
    aget p2, p1, v0

    .line 98
    aget v0, p1, v5

    .line 102
    aget p1, p1, v7

    mul-float v1, p3, p3

    mul-float/2addr v1, p3

    mul-float/2addr p1, v1

    mul-float p3, v4, v4

    mul-float/2addr p3, v4

    mul-float/2addr v0, p3

    mul-float p3, v3, v3

    mul-float/2addr p3, v3

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    add-float/2addr p1, v0

    return p1
.end method

.method public final c([F)[F
    .locals 2

    .line 1
    sget-object v0, Lo/aiu;->i:[F

    .line 3
    invoke-static {v0, p1}, Lo/ain;->c([F[F)[F

    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 9
    invoke-static {v1}, Lo/aAp;->d(F)F

    move-result v1

    .line 13
    aput v1, p1, v0

    const/4 v0, 0x1

    .line 16
    aget v1, p1, v0

    .line 18
    invoke-static {v1}, Lo/aAp;->d(F)F

    move-result v1

    .line 22
    aput v1, p1, v0

    const/4 v0, 0x2

    .line 25
    aget v1, p1, v0

    .line 27
    invoke-static {v1}, Lo/aAp;->d(F)F

    move-result v1

    .line 31
    aput v1, p1, v0

    .line 33
    sget-object v0, Lo/aiu;->h:[F

    .line 35
    invoke-static {v0, p1}, Lo/ain;->c([F[F)[F

    return-object p1
.end method

.method public final d(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    return p1
.end method

.method public final d([F)[F
    .locals 7

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    move v1, v2

    .line 17
    :cond_1
    aput v1, p1, v0

    const/4 v1, 0x1

    .line 20
    aget v2, p1, v1

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    move v2, v3

    :cond_2
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_3

    move v2, v4

    .line 36
    :cond_3
    aput v2, p1, v1

    const/4 v2, 0x2

    .line 39
    aget v5, p1, v2

    cmpg-float v6, v5, v3

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    cmpl-float v5, v3, v4

    if-lez v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    .line 53
    :goto_1
    aput v4, p1, v2

    .line 55
    sget-object v3, Lo/aiu;->b:[F

    .line 57
    invoke-static {v3, p1}, Lo/ain;->c([F[F)[F

    .line 60
    aget v3, p1, v0

    mul-float v4, v3, v3

    mul-float/2addr v4, v3

    .line 65
    aput v4, p1, v0

    .line 67
    aget v0, p1, v1

    mul-float v3, v0, v0

    mul-float/2addr v3, v0

    .line 72
    aput v3, p1, v1

    .line 74
    aget v0, p1, v2

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    .line 79
    aput v1, p1, v2

    .line 81
    sget-object v0, Lo/aiu;->d:[F

    .line 83
    invoke-static {v0, p1}, Lo/ain;->c([F[F)[F

    return-object p1
.end method
