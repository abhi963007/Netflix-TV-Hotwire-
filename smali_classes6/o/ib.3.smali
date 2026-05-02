.class public final Lo/ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ig;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final h:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, v0, Lo/ib;->d:F

    .line 16
    iput v2, v0, Lo/ib;->e:F

    .line 18
    iput v3, v0, Lo/ib;->c:F

    .line 20
    iput v4, v0, Lo/ib;->b:F

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    .line 28
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lo/iC;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    .line 90
    new-array v1, v1, [F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v5, v2, v3

    sub-float v6, v4, v2

    mul-float/2addr v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v4

    mul-float/2addr v8, v3

    float-to-double v9, v5

    float-to-double v11, v6

    float-to-double v13, v8

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double v17, v11, v15

    sub-double v19, v9, v17

    add-double v19, v19, v13

    const-wide/16 v21, 0x0

    cmpg-double v21, v19, v21

    const/4 v3, 0x0

    if-nez v21, :cond_3

    cmpg-double v9, v11, v13

    if-nez v9, :cond_2

    move v9, v3

    goto :goto_0

    :cond_2
    sub-double v9, v17, v13

    mul-double/2addr v13, v15

    sub-double v17, v17, v13

    div-double v9, v9, v17

    double-to-float v9, v9

    .line 141
    invoke-static {v9, v1, v3}, Lo/agY;->a(F[FI)I

    move-result v9

    goto :goto_0

    :cond_3
    mul-double v15, v11, v11

    mul-double/2addr v13, v9

    sub-double/2addr v15, v13

    .line 151
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    neg-double v13, v13

    neg-double v9, v9

    add-double/2addr v9, v11

    add-double v11, v13, v9

    neg-double v11, v11

    div-double v11, v11, v19

    double-to-float v11, v11

    .line 164
    invoke-static {v11, v1, v3}, Lo/agY;->a(F[FI)I

    move-result v11

    sub-double/2addr v13, v9

    div-double v13, v13, v19

    double-to-float v9, v13

    .line 172
    invoke-static {v9, v1, v11}, Lo/agY;->a(F[FI)I

    move-result v9

    add-int/2addr v9, v11

    const/4 v10, 0x1

    if-le v9, v10, :cond_5

    .line 180
    aget v11, v1, v3

    .line 182
    aget v12, v1, v10

    cmpl-float v13, v11, v12

    if-lez v13, :cond_4

    .line 188
    aput v12, v1, v3

    .line 190
    aput v11, v1, v10

    goto :goto_0

    :cond_4
    cmpg-float v10, v11, v12

    if-nez v10, :cond_5

    add-int/lit8 v9, v9, -0x1

    :cond_5
    :goto_0
    sub-float v10, v6, v5

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    neg-float v12, v10

    sub-float/2addr v8, v6

    mul-float/2addr v8, v11

    sub-float/2addr v8, v10

    div-float/2addr v12, v8

    .line 209
    invoke-static {v12, v1, v9}, Lo/agY;->a(F[FI)I

    move-result v6

    const/4 v8, 0x0

    .line 214
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 218
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :goto_1
    add-int v13, v6, v9

    if-ge v3, v13, :cond_6

    .line 224
    aget v13, v1, v3

    sub-float v14, v2, v4

    const/high16 v15, 0x40400000    # 3.0f

    mul-float/2addr v14, v15

    add-float/2addr v14, v7

    mul-float/2addr v14, v13

    mul-float v16, v2, v11

    sub-float v16, v4, v16

    add-float v16, v16, v8

    mul-float v16, v16, v15

    add-float v14, v14, v16

    mul-float/2addr v14, v13

    add-float/2addr v14, v5

    mul-float/2addr v14, v13

    add-float/2addr v14, v8

    .line 245
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 249
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 256
    :cond_6
    invoke-static {v10, v12}, Lo/dU;->a(FF)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    .line 265
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 269
    iput v3, v0, Lo/ib;->h:F

    long-to-int v1, v1

    .line 278
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 282
    iput v1, v0, Lo/ib;->a:F

    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_25

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_25

    const/high16 v4, 0x34000000

    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v5, v2, v4

    .line 24
    iget v6, v0, Lo/ib;->d:F

    sub-float v7, v6, v4

    .line 28
    iget v8, v0, Lo/ib;->c:F

    sub-float v9, v8, v4

    float-to-double v10, v5

    float-to-double v12, v7

    float-to-double v14, v9

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v12, v12, v16

    sub-double v12, v10, v12

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    mul-double/2addr v12, v14

    sub-float v2, v7, v5

    move/from16 v18, v4

    float-to-double v3, v2

    mul-double/2addr v3, v14

    neg-float v2, v5

    float-to-double v14, v2

    sub-float/2addr v7, v9

    float-to-double v1, v7

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v7, v5, v18

    move v5, v8

    float-to-double v7, v7

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    mul-double v1, v1, v18

    add-double/2addr v1, v14

    add-double/2addr v1, v7

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v14, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v7, v7, v14

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x358cedba    # 1.05E-6f

    const/high16 v18, 0x7fc00000    # Float.NaN

    if-gez v7, :cond_c

    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v14

    if-gez v1, :cond_4

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v14

    if-gez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    neg-double v1, v10

    div-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-ltz v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    sub-float v1, v3, v1

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_3

    goto/16 :goto_f

    :cond_3
    move/from16 v18, v3

    goto/16 :goto_f

    :cond_4
    mul-double v1, v3, v3

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    mul-double/2addr v14, v12

    mul-double/2addr v14, v10

    sub-double/2addr v1, v14

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v12, v12, v16

    sub-double v10, v1, v3

    div-double/2addr v10, v12

    double-to-float v7, v10

    const/4 v10, 0x0

    cmpg-float v11, v7, v10

    if-gez v11, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    move v10, v7

    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v14, v10, v11

    if-lez v14, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_6
    sub-float v7, v10, v7

    .line 184
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v9

    if-lez v7, :cond_7

    move/from16 v10, v18

    .line 193
    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    :goto_3
    move/from16 v18, v10

    goto/16 :goto_f

    :cond_9
    neg-double v3, v3

    sub-double/2addr v3, v1

    div-double/2addr v3, v12

    double-to-float v1, v3

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    move v2, v1

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    sub-float v1, v3, v1

    .line 224
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_3

    goto/16 :goto_f

    :cond_c
    div-double/2addr v12, v1

    div-double/2addr v3, v1

    div-double/2addr v10, v1

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    mul-double v14, v3, v1

    mul-double v1, v12, v12

    sub-double/2addr v14, v1

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    div-double/2addr v14, v1

    const-wide/high16 v20, 0x403b000000000000L    # 27.0

    mul-double v10, v10, v20

    mul-double v16, v16, v12

    mul-double v16, v16, v12

    mul-double v16, v16, v12

    mul-double/2addr v1, v12

    mul-double/2addr v1, v3

    sub-double v16, v16, v1

    add-double v10, v10, v16

    const-wide/high16 v1, 0x404b000000000000L    # 54.0

    div-double/2addr v10, v1

    mul-double v1, v14, v14

    mul-double/2addr v14, v1

    mul-double v1, v10, v10

    add-double/2addr v1, v14

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    div-double/2addr v12, v3

    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_18

    neg-double v1, v14

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    neg-double v3, v10

    div-double/2addr v3, v1

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpg-double v7, v3, v10

    if-gez v7, :cond_d

    move-wide v3, v10

    :cond_d
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v10

    if-lez v7, :cond_e

    move-wide v3, v10

    .line 304
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    double-to-float v1, v1

    .line 309
    invoke-static {v1}, Lo/aAp;->d(F)F

    move-result v1

    mul-float/2addr v1, v8

    float-to-double v1, v1

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    div-double v14, v3, v10

    .line 317
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v1

    sub-double/2addr v10, v12

    double-to-float v7, v10

    const/4 v10, 0x0

    cmpg-float v11, v7, v10

    if-gez v11, :cond_f

    const/4 v10, 0x0

    goto :goto_6

    :cond_f
    move v10, v7

    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v14, v10, v11

    if-lez v14, :cond_10

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_10
    sub-float v7, v10, v7

    .line 340
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v9

    if-lez v7, :cond_11

    move/from16 v10, v18

    .line 349
    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_3

    :cond_12
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v10, v3

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    div-double/2addr v10, v14

    .line 366
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v1

    sub-double/2addr v10, v12

    double-to-float v7, v10

    const/4 v10, 0x0

    cmpg-float v11, v7, v10

    if-gez v11, :cond_13

    const/4 v10, 0x0

    goto :goto_7

    :cond_13
    move v10, v7

    :goto_7
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v14, v10, v11

    if-lez v14, :cond_14

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_14
    sub-float v7, v10, v7

    .line 389
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v9

    if-lez v7, :cond_15

    move/from16 v10, v18

    .line 398
    :cond_15
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const-wide v10, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v3, v10

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    div-double/2addr v3, v10

    .line 413
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    sub-double/2addr v3, v12

    double-to-float v1, v3

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_16

    const/4 v2, 0x0

    goto :goto_8

    :cond_16
    move v2, v1

    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_17

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_17
    move v3, v2

    :goto_9
    sub-float v1, v3, v1

    .line 438
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_3

    goto/16 :goto_f

    :cond_18
    if-nez v3, :cond_1f

    double-to-float v1, v10

    .line 451
    invoke-static {v1}, Lo/aAp;->d(F)F

    move-result v1

    neg-float v1, v1

    double-to-float v2, v12

    mul-float v3, v1, v8

    sub-float/2addr v3, v2

    const/4 v4, 0x0

    cmpg-float v7, v3, v4

    if-gez v7, :cond_19

    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    move v4, v3

    :goto_a
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v10, v4, v7

    if-lez v10, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1a
    sub-float v3, v4, v3

    .line 476
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_1b

    move/from16 v4, v18

    .line 485
    :cond_1b
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1c

    move/from16 v18, v4

    goto :goto_f

    :cond_1c
    neg-float v1, v1

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1d

    const/4 v2, 0x0

    goto :goto_b

    :cond_1d
    move v2, v1

    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1e

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_1e
    move v3, v2

    :goto_c
    sub-float v1, v3, v1

    .line 513
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_3

    goto :goto_f

    .line 522
    :cond_1f
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    neg-double v3, v10

    add-double/2addr v3, v1

    double-to-float v3, v3

    .line 529
    invoke-static {v3}, Lo/aAp;->d(F)F

    move-result v3

    add-double/2addr v10, v1

    double-to-float v1, v10

    .line 535
    invoke-static {v1}, Lo/aAp;->d(F)F

    move-result v1

    sub-float/2addr v3, v1

    float-to-double v1, v3

    sub-double/2addr v1, v12

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_20

    goto :goto_d

    :cond_20
    move v2, v1

    :goto_d
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_21

    goto :goto_e

    :cond_21
    move v3, v2

    :goto_e
    sub-float v1, v3, v1

    .line 561
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_3

    .line 569
    :goto_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    .line 573
    iget v2, v0, Lo/ib;->b:F

    .line 575
    iget v3, v0, Lo/ib;->e:F

    if-nez v1, :cond_24

    sub-float v1, v3, v2

    const v4, 0x3eaaaaab

    add-float/2addr v1, v4

    mul-float v1, v1, v18

    mul-float/2addr v8, v3

    sub-float/2addr v2, v8

    add-float/2addr v1, v2

    mul-float v1, v1, v18

    add-float/2addr v1, v3

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    mul-float v1, v1, v18

    .line 595
    iget v2, v0, Lo/ib;->h:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_22

    move v1, v2

    .line 602
    :cond_22
    iget v2, v0, Lo/ib;->a:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_23

    return v2

    :cond_23
    return v1

    .line 616
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "The cubic curve with parameters ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 624
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 644
    const-string v2, ") has no solution at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 654
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    throw v2

    :cond_25
    move v2, v1

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/ib;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/ib;

    .line 7
    iget v0, p1, Lo/ib;->d:F

    .line 9
    iget v1, p0, Lo/ib;->d:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lo/ib;->e:F

    .line 17
    iget v1, p1, Lo/ib;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 23
    iget v0, p0, Lo/ib;->c:F

    .line 25
    iget v1, p1, Lo/ib;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 31
    iget v0, p0, Lo/ib;->b:F

    .line 33
    iget p1, p1, Lo/ib;->b:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/ib;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 10
    iget v1, p0, Lo/ib;->e:F

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 16
    iget v1, p0, Lo/ib;->c:F

    .line 18
    invoke-static {v0, v1, v2}, Lo/dX;->e(IFI)I

    move-result v0

    .line 22
    iget v1, p0, Lo/ib;->b:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CubicBezierEasing(a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/ib;->d:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/ib;->e:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/ib;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/ib;->b:F

    .line 42
    invoke-static {v0, v1}, Lo/dX;->a(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
