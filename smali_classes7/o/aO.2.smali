.class final Lo/aO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lo/aO;


# instance fields
.field public c:J

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(DDJ)V
    .locals 15

    move-object v0, p0

    const-wide v1, 0xdc6d62da00L

    sub-long v3, p5, v1

    long-to-float v3, v3

    const v4, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v3, v4

    const v4, 0x3c8ceb25

    mul-float/2addr v4, v3

    const v5, 0x40c7ae92

    add-float/2addr v4, v5

    float-to-double v5, v4

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v4

    float-to-double v9, v9

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const/high16 v11, 0x40400000    # 3.0f

    mul-float/2addr v4, v11

    float-to-double v11, v4

    .line 52
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const-wide v13, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v11, v13

    const-wide v13, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double/2addr v9, v13

    const-wide v13, 0x3fa11c5fc0000000L    # 0.03341960161924362

    mul-double/2addr v7, v13

    add-double/2addr v7, v5

    add-double/2addr v9, v7

    add-double/2addr v11, v9

    const-wide v7, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v11, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v11, v7

    move-wide/from16 v7, p3

    neg-double v7, v7

    const-wide v9, 0x4076800000000000L    # 360.0

    div-double/2addr v7, v9

    const v4, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v3, v4

    float-to-double v9, v3

    sub-double/2addr v9, v7

    .line 90
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-float v3, v9

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v11

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const-wide v13, -0x4083bcd35a858794L    # -0.0069

    mul-double/2addr v9, v13

    const-wide v13, 0x3f75b573eab367a1L    # 0.0053

    mul-double/2addr v5, v13

    add-double/2addr v3, v7

    add-double/2addr v5, v3

    add-double/2addr v9, v5

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide v5, 0x3fda31a380000000L    # 0.4092797040939331

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    const-wide v5, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v5, v5, p1

    const-wide v7, -0x4045311600000000L    # -0.10471975803375244

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v13, v11

    sub-double/2addr v7, v13

    mul-double/2addr v3, v5

    div-double/2addr v7, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v7, v3

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    if-ltz v3, :cond_0

    .line 185
    iput v4, v0, Lo/aO;->d:I

    .line 187
    iput-wide v5, v0, Lo/aO;->e:J

    .line 189
    iput-wide v5, v0, Lo/aO;->c:J

    return-void

    :cond_0
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpg-double v3, v7, v11

    const/4 v11, 0x0

    if-gtz v3, :cond_1

    .line 199
    iput v11, v0, Lo/aO;->d:I

    .line 201
    iput-wide v5, v0, Lo/aO;->e:J

    .line 203
    iput-wide v5, v0, Lo/aO;->c:J

    return-void

    .line 206
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v5, v7

    double-to-float v3, v5

    float-to-double v5, v3

    add-double v7, v9, v5

    const-wide v12, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v7, v12

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    add-long/2addr v7, v1

    .line 231
    iput-wide v7, v0, Lo/aO;->e:J

    sub-double/2addr v9, v5

    mul-double/2addr v9, v12

    .line 235
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    add-long/2addr v5, v1

    .line 240
    iput-wide v5, v0, Lo/aO;->c:J

    cmp-long v1, v5, p5

    if-gez v1, :cond_2

    .line 246
    iget-wide v1, v0, Lo/aO;->e:J

    cmp-long v1, v1, p5

    if-lez v1, :cond_2

    .line 252
    iput v11, v0, Lo/aO;->d:I

    return-void

    .line 255
    :cond_2
    iput v4, v0, Lo/aO;->d:I

    return-void
.end method
