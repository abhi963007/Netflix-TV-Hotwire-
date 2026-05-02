.class public final Lo/iL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:F

.field public d:F

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JFF)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 5
    iget v2, v0, Lo/iL;->d:F

    sub-float v2, p3, v2

    move-wide/from16 v3, p1

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 18
    iget v5, v0, Lo/iL;->b:F

    float-to-double v6, v5

    mul-double/2addr v6, v6

    neg-float v8, v5

    float-to-double v8, v8

    .line 25
    iget-wide v10, v0, Lo/iL;->e:D

    mul-double/2addr v8, v10

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v5, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-lez v13, :cond_0

    sub-double/2addr v6, v14

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v10

    add-double v10, v8, v5

    sub-double/2addr v8, v5

    float-to-double v5, v2

    float-to-double v1, v1

    mul-double v12, v8, v5

    sub-double/2addr v12, v1

    sub-double v1, v8, v10

    div-double/2addr v12, v1

    sub-double/2addr v5, v12

    mul-double v1, v8, v3

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v3, v10

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    mul-double/2addr v14, v5

    add-double v16, v16, v14

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v5, v8

    mul-double/2addr v1, v5

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v12, v10

    mul-double/2addr v3, v12

    goto :goto_0

    :cond_0
    cmpg-float v5, v5, v12

    if-nez v5, :cond_1

    float-to-double v5, v1

    float-to-double v1, v2

    mul-double v7, v10, v1

    add-double/2addr v7, v5

    neg-double v5, v10

    mul-double/2addr v5, v3

    mul-double/2addr v3, v7

    add-double/2addr v3, v1

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v16, v1, v3

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    .line 108
    iget-wide v9, v0, Lo/iL;->e:D

    neg-double v9, v9

    mul-double/2addr v1, v3

    mul-double/2addr v1, v9

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    :goto_0
    add-double/2addr v3, v1

    goto :goto_1

    :cond_1
    sub-double v5, v14, v6

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v5, v10

    div-double/2addr v14, v5

    neg-double v10, v8

    float-to-double v12, v2

    float-to-double v1, v1

    mul-double/2addr v10, v12

    add-double/2addr v10, v1

    mul-double/2addr v10, v14

    mul-double v1, v5, v3

    mul-double/2addr v3, v8

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v10

    mul-double v16, v16, v12

    add-double v18, v18, v16

    mul-double v16, v18, v14

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    neg-double v14, v5

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v5, v10

    mul-double/2addr v1, v5

    mul-double/2addr v14, v12

    mul-double v18, v18, v14

    add-double v1, v1, v18

    mul-double/2addr v1, v3

    mul-double v8, v8, v16

    add-double v3, v1, v8

    .line 179
    :goto_1
    iget v1, v0, Lo/iL;->d:F

    float-to-double v1, v1

    add-double v1, v16, v1

    double-to-float v1, v1

    double-to-float v2, v3

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 191
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method
