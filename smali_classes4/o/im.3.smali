.class public final Lo/im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ik;


# instance fields
.field public final a:Lo/iL;

.field public final e:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lo/im;->e:F

    .line 8
    new-instance p3, Lo/iL;

    invoke-direct {p3}, Lo/iL;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p3, Lo/iL;->d:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 21
    iput-wide v1, p3, Lo/iL;->e:D

    .line 23
    iput v0, p3, Lo/iL;->b:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 32
    const-string v1, "Damping ratio must be non-negative"

    invoke-static {v1}, Lo/iC;->b(Ljava/lang/String;)V

    .line 35
    :cond_0
    iput p1, p3, Lo/iL;->b:F

    .line 37
    iget-wide v1, p3, Lo/iL;->e:D

    mul-double/2addr v1, v1

    double-to-float p1, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 47
    const-string p1, "Spring stiffness constant must be positive."

    invoke-static {p1}, Lo/iC;->b(Ljava/lang/String;)V

    :cond_1
    float-to-double p1, p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 55
    iput-wide p1, p3, Lo/iL;->e:D

    .line 57
    iput-object p3, p0, Lo/im;->a:Lo/iL;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(FFF)J
    .locals 32

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/im;->a:Lo/iL;

    .line 5
    iget-wide v2, v1, Lo/iL;->e:D

    mul-double/2addr v2, v2

    double-to-float v2, v2

    .line 9
    iget v1, v1, Lo/iL;->b:F

    .line 13
    iget v3, v0, Lo/im;->e:F

    sub-float v4, p1, p2

    div-float/2addr v4, v3

    div-float v3, p3, v3

    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-nez v5, :cond_0

    const-wide v1, 0x8637bd05af6L

    goto/16 :goto_c

    :cond_0
    float-to-double v5, v2

    float-to-double v1, v1

    float-to-double v7, v3

    float-to-double v3, v4

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v13, v1, v11

    mul-double/2addr v13, v9

    mul-double v9, v13, v13

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    mul-double/2addr v5, v15

    sub-double/2addr v9, v5

    const-wide/16 v5, 0x0

    cmpg-double v15, v9, v5

    if-gez v15, :cond_1

    move-wide/from16 v16, v5

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    :goto_0
    if-gez v15, :cond_2

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    goto :goto_1

    :cond_2
    move-wide v9, v5

    :goto_1
    neg-double v13, v13

    add-double v18, v13, v16

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    sub-double v13, v13, v16

    mul-double v13, v13, v20

    cmpg-double v15, v3, v5

    if-nez v15, :cond_3

    cmpg-double v16, v7, v5

    if-nez v16, :cond_3

    const-wide/16 v1, 0x0

    goto/16 :goto_c

    :cond_3
    if-gez v15, :cond_4

    neg-double v7, v7

    .line 106
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, v1, v15

    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide v28, 0x7fffffffffffffffL

    const-wide v30, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-lez v17, :cond_a

    sub-double v1, v18, v13

    mul-double v9, v18, v3

    sub-double/2addr v9, v7

    div-double/2addr v9, v1

    sub-double/2addr v3, v9

    div-double v7, v15, v3

    .line 144
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double v7, v7, v18

    div-double v20, v15, v9

    .line 156
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    .line 160
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v11, v20, v13

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v20

    and-long v20, v20, v28

    cmp-long v20, v20, v26

    if-gez v20, :cond_5

    .line 178
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v20

    and-long v20, v20, v28

    cmp-long v20, v20, v26

    if-gez v20, :cond_6

    .line 188
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_2

    :cond_5
    move-wide v7, v11

    :cond_6
    :goto_2
    mul-double v11, v3, v18

    neg-double v5, v9

    mul-double/2addr v5, v13

    div-double v5, v11, v5

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    sub-double v20, v13, v18

    div-double v5, v5, v20

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v20

    if-nez v20, :cond_9

    const-wide/16 v20, 0x0

    cmpg-double v26, v5, v20

    if-lez v26, :cond_9

    cmpl-double v26, v5, v20

    if-lez v26, :cond_8

    mul-double v20, v18, v5

    .line 225
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double/2addr v5, v13

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double/2addr v5, v9

    mul-double v20, v20, v3

    add-double v5, v5, v20

    neg-double v5, v5

    cmpg-double v5, v5, v15

    if-gez v5, :cond_8

    const-wide/16 v5, 0x0

    cmpl-double v1, v9, v5

    if-lez v1, :cond_7

    cmpg-double v1, v3, v5

    if-gez v1, :cond_7

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_7
    move-wide v5, v7

    :goto_3
    move-wide v7, v5

    goto :goto_4

    :cond_8
    mul-double v5, v9, v13

    mul-double/2addr v5, v13

    neg-double v5, v5

    mul-double v7, v11, v18

    div-double/2addr v5, v7

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double v7, v5, v1

    goto :goto_5

    :cond_9
    :goto_4
    move-wide/from16 v15, v24

    :goto_5
    mul-double v1, v18, v7

    .line 274
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v5, v9, v13

    mul-double v20, v13, v7

    .line 283
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v5

    mul-double/2addr v1, v11

    add-double v20, v20, v1

    .line 291
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v20, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v1, v20

    if-ltz v1, :cond_13

    const/4 v1, 0x0

    :goto_6
    cmpl-double v2, v30, v22

    if-lez v2, :cond_13

    const/16 v2, 0x64

    if-ge v1, v2, :cond_13

    add-int/lit8 v1, v1, 0x1

    mul-double v20, v18, v7

    .line 319
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v24

    mul-double v26, v13, v7

    .line 327
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    move-result-wide v28

    .line 337
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    .line 343
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    move-result-wide v26

    mul-double v28, v28, v9

    mul-double v24, v24, v3

    add-double v28, v28, v24

    add-double v28, v28, v15

    mul-double v26, v26, v5

    mul-double v20, v20, v11

    add-double v26, v26, v20

    div-double v28, v28, v26

    sub-double v20, v7, v28

    sub-double v7, v7, v20

    .line 357
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v30

    move-wide/from16 v7, v20

    goto :goto_6

    :cond_a
    cmpg-double v1, v1, v15

    if-gez v1, :cond_b

    mul-double v1, v18, v3

    sub-double/2addr v7, v1

    mul-double v9, v9, v20

    div-double/2addr v7, v9

    mul-double/2addr v7, v7

    mul-double/2addr v3, v3

    add-double/2addr v7, v3

    .line 375
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v15, v1

    .line 380
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    div-double v7, v1, v18

    goto/16 :goto_b

    :cond_b
    mul-double v1, v18, v3

    sub-double/2addr v7, v1

    div-double v5, v15, v3

    .line 393
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 397
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double v5, v5, v18

    div-double v9, v15, v7

    .line 405
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    .line 409
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    move-wide v12, v9

    const/4 v11, 0x0

    :goto_7
    const/4 v14, 0x6

    if-ge v11, v14, :cond_c

    div-double v12, v12, v18

    .line 423
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 427
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    sub-double v12, v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    div-double v12, v12, v18

    .line 438
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    and-long v9, v9, v28

    cmp-long v9, v9, v26

    if-gez v9, :cond_d

    .line 448
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    and-long v9, v9, v28

    cmp-long v9, v9, v26

    if-gez v9, :cond_e

    .line 458
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_8

    :cond_d
    move-wide v5, v12

    :cond_e
    :goto_8
    add-double v9, v1, v7

    neg-double v9, v9

    mul-double v11, v18, v7

    div-double/2addr v9, v11

    mul-double v11, v18, v9

    .line 472
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    .line 479
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    .line 486
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v20

    if-nez v20, :cond_11

    const-wide/16 v20, 0x0

    cmpg-double v26, v9, v20

    if-gtz v26, :cond_f

    goto :goto_9

    :cond_f
    cmpl-double v26, v9, v20

    if-lez v26, :cond_10

    mul-double/2addr v9, v7

    mul-double/2addr v11, v9

    mul-double/2addr v13, v3

    add-double/2addr v11, v13

    neg-double v9, v11

    cmpg-double v9, v9, v15

    if-gez v9, :cond_10

    cmpg-double v9, v7, v20

    if-gez v9, :cond_11

    cmpl-double v9, v3, v20

    if-lez v9, :cond_11

    move-wide/from16 v5, v20

    goto :goto_9

    :cond_10
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double v11, v5, v18

    neg-double v5, v11

    div-double v9, v3, v7

    sub-double/2addr v5, v9

    move-wide/from16 v24, v15

    :cond_11
    :goto_9
    const/4 v12, 0x0

    :goto_a
    cmpl-double v9, v30, v22

    if-lez v9, :cond_12

    const/16 v9, 0x64

    if-ge v12, v9, :cond_12

    add-int/lit8 v12, v12, 0x1

    mul-double v10, v18, v5

    .line 541
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    .line 554
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v26, v7, v5

    add-double v26, v26, v3

    mul-double v13, v13, v26

    add-double v13, v13, v24

    add-double/2addr v10, v15

    mul-double/2addr v10, v7

    add-double/2addr v10, v1

    mul-double v20, v20, v10

    div-double v13, v13, v20

    sub-double v10, v5, v13

    sub-double/2addr v5, v10

    .line 564
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v30

    move-wide v5, v10

    goto :goto_a

    :cond_12
    move-wide v7, v5

    :cond_13
    :goto_b
    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v1

    double-to-long v1, v7

    :goto_c
    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public final c(FFFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p4, v0

    .line 5
    iget-object v0, p0, Lo/im;->a:Lo/iL;

    .line 7
    iput p2, v0, Lo/iL;->d:F

    .line 9
    invoke-virtual {v0, p4, p5, p1, p3}, Lo/iL;->c(JFF)J

    move-result-wide p1

    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(FFFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p4, v0

    .line 5
    iget-object v0, p0, Lo/im;->a:Lo/iL;

    .line 7
    iput p2, v0, Lo/iL;->d:F

    .line 9
    invoke-virtual {v0, p4, p5, p1, p3}, Lo/iL;->c(JFF)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method
