.class public final Lo/ia$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:F

.field public final h:[F

.field public final i:F

.field public final j:F

.field public k:F

.field public final l:F

.field public final m:F

.field public n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v2, v0, Lo/ia$b;->j:F

    .line 22
    iput v3, v0, Lo/ia$b;->l:F

    .line 24
    iput v4, v0, Lo/ia$b;->o:F

    .line 26
    iput v5, v0, Lo/ia$b;->r:F

    .line 28
    iput v6, v0, Lo/ia$b;->q:F

    .line 30
    iput v7, v0, Lo/ia$b;->p:F

    sub-float v8, v6, v4

    sub-float v9, v7, v5

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_3

    const/4 v13, 0x4

    if-eq v1, v13, :cond_1

    const/4 v13, 0x5

    if-eq v1, v13, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v13, v9, v11

    if-gez v13, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v13, v9, v11

    if-lez v13, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v13, v12

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v13, :cond_4

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_3

    :cond_4
    move v15, v14

    .line 66
    :goto_3
    iput v15, v0, Lo/ia$b;->m:F

    sub-float v2, v3, v2

    div-float/2addr v14, v2

    .line 72
    iput v14, v0, Lo/ia$b;->i:F

    const/16 v2, 0x65

    .line 76
    new-array v3, v2, [F

    .line 78
    iput-object v3, v0, Lo/ia$b;->h:[F

    const/4 v12, 0x3

    if-ne v1, v12, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_e

    .line 88
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v16, 0x3a83126f    # 0.001f

    cmpg-float v12, v12, v16

    if-ltz v12, :cond_e

    .line 99
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v16

    if-gez v12, :cond_6

    goto/16 :goto_b

    :cond_6
    mul-float v12, v8, v15

    .line 112
    iput v12, v0, Lo/ia$b;->b:F

    neg-float v12, v15

    mul-float/2addr v9, v12

    .line 116
    iput v9, v0, Lo/ia$b;->e:F

    if-eqz v13, :cond_7

    move v4, v6

    .line 123
    :cond_7
    iput v4, v0, Lo/ia$b;->c:F

    if-eqz v13, :cond_8

    move v4, v5

    goto :goto_5

    :cond_8
    move v4, v7

    .line 130
    :goto_5
    iput v4, v0, Lo/ia$b;->g:F

    sub-float v4, v5, v7

    move v7, v4

    move v6, v11

    move v9, v6

    const/4 v5, 0x1

    :goto_6
    int-to-double v12, v5

    const-wide v14, 0x4056800000000000L    # 90.0

    mul-double/2addr v12, v14

    div-double/2addr v12, v14

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-double v12, v12

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v14, v8

    mul-float/2addr v12, v4

    sub-float v6, v14, v6

    float-to-double v10, v6

    sub-float v6, v12, v7

    float-to-double v6, v6

    .line 185
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v9, v6

    .line 191
    sget-object v6, Lo/hY;->c:[F

    .line 193
    aput v9, v6, v5

    const/16 v7, 0x5a

    if-eq v5, v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    move v7, v12

    move v6, v14

    const/4 v11, 0x0

    goto :goto_6

    .line 207
    :cond_9
    iput v9, v0, Lo/ia$b;->a:F

    const/4 v4, 0x1

    .line 211
    :goto_7
    aget v5, v6, v4

    div-float/2addr v5, v9

    .line 214
    aput v5, v6, v4

    if-eq v4, v7, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_d

    int-to-float v5, v4

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    const/16 v7, 0x5b

    const/4 v8, 0x0

    .line 232
    invoke-static {v6, v8, v7, v5}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v7

    const/high16 v9, 0x42b40000    # 90.0f

    if-ltz v7, :cond_b

    int-to-float v5, v7

    div-float/2addr v5, v9

    .line 240
    aput v5, v3, v4

    const/4 v10, 0x0

    :goto_9
    const/4 v13, 0x1

    goto :goto_a

    :cond_b
    const/4 v10, -0x1

    if-ne v7, v10, :cond_c

    const/4 v10, 0x0

    .line 246
    aput v10, v3, v4

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    neg-int v7, v7

    add-int/lit8 v11, v7, -0x2

    int-to-float v12, v11

    .line 255
    aget v11, v6, v11

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    .line 258
    aget v7, v6, v7

    sub-float/2addr v5, v11

    sub-float/2addr v7, v11

    div-float/2addr v5, v7

    add-float/2addr v5, v12

    div-float/2addr v5, v9

    .line 264
    aput v5, v3, v4

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 269
    :cond_d
    iget v2, v0, Lo/ia$b;->a:F

    .line 271
    iget v3, v0, Lo/ia$b;->i:F

    mul-float/2addr v2, v3

    .line 274
    iput v2, v0, Lo/ia$b;->d:F

    move v12, v1

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v13, 0x1

    float-to-double v1, v9

    float-to-double v3, v8

    .line 280
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 285
    iput v1, v0, Lo/ia$b;->a:F

    mul-float/2addr v1, v14

    .line 288
    iput v1, v0, Lo/ia$b;->d:F

    mul-float/2addr v8, v14

    .line 291
    iput v8, v0, Lo/ia$b;->c:F

    mul-float/2addr v9, v14

    .line 294
    iput v9, v0, Lo/ia$b;->g:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 298
    iput v1, v0, Lo/ia$b;->b:F

    .line 300
    iput v1, v0, Lo/ia$b;->e:F

    move v12, v13

    .line 304
    :goto_c
    iput-boolean v12, v0, Lo/ia$b;->f:Z

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 5

    .line 1
    iget v0, p0, Lo/ia$b;->b:F

    .line 3
    iget v1, p0, Lo/ia$b;->k:F

    .line 6
    iget v2, p0, Lo/ia$b;->e:F

    neg-float v2, v2

    .line 9
    iget v3, p0, Lo/ia$b;->n:F

    mul-float/2addr v2, v3

    mul-float/2addr v0, v1

    float-to-double v0, v0

    float-to-double v3, v2

    .line 14
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 19
    iget v1, p0, Lo/ia$b;->d:F

    div-float/2addr v1, v0

    .line 22
    iget v0, p0, Lo/ia$b;->m:F

    mul-float/2addr v2, v0

    mul-float/2addr v2, v1

    return v2
.end method

.method public final d()F
    .locals 5

    .line 1
    iget v0, p0, Lo/ia$b;->b:F

    .line 3
    iget v1, p0, Lo/ia$b;->k:F

    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lo/ia$b;->e:F

    neg-float v1, v1

    .line 9
    iget v2, p0, Lo/ia$b;->n:F

    float-to-double v3, v0

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 19
    iget v2, p0, Lo/ia$b;->d:F

    div-float/2addr v2, v1

    .line 22
    iget v1, p0, Lo/ia$b;->m:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    return v0
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget v0, p0, Lo/ia$b;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lo/ia$b;->l:F

    sub-float/2addr v0, p1

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lo/ia$b;->j:F

    sub-float v0, p1, v0

    .line 17
    :goto_0
    iget p1, p0, Lo/ia$b;->i:F

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-gez v1, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float v1, p1

    .line 40
    iget-object v2, p0, Lo/ia$b;->h:[F

    .line 42
    aget v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 46
    aget p1, v2, p1

    sub-float/2addr v0, v1

    .line 48
    invoke-static {p1, v3, v0, v3}, Lo/dX;->a(FFFF)F

    move-result p1

    :cond_1
    const v0, 0x3fc90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 62
    iput p1, p0, Lo/ia$b;->n:F

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 69
    iput p1, p0, Lo/ia$b;->k:F

    return-void
.end method
