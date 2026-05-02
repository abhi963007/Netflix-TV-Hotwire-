.class public Lo/aGo$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:C

.field public final e:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lo/aGo$b;->d:C

    .line 3
    iput-object p2, p0, Lo/aGo$b;->e:[F

    return-void
.end method

.method public constructor <init>(Lo/aGo$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Lo/aGo$b;->d:C

    iput-char v0, p0, Lo/aGo$b;->d:C

    .line 6
    iget-object p1, p1, Lo/aGo$b;->e:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lo/aGo;->e([FI)[F

    move-result-object p1

    iput-object p1, p0, Lo/aGo$b;->e:[F

    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 61

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p9

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    :goto_0
    float-to-double v6, v5

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v12, v0

    move/from16 v14, p2

    move-wide/from16 p5, v6

    float-to-double v5, v14

    float-to-double v14, v3

    mul-double v16, v5, v10

    mul-double v18, v12, v8

    add-double v16, v16, v18

    div-double v16, v16, v14

    neg-float v7, v0

    move-wide/from16 v18, v12

    float-to-double v12, v7

    move v7, v3

    float-to-double v2, v4

    mul-double v20, v5, v8

    mul-double/2addr v12, v10

    add-double v20, v20, v12

    div-double v20, v20, v2

    float-to-double v12, v1

    move/from16 v0, p4

    move-wide/from16 v22, v5

    float-to-double v5, v0

    mul-double v24, v5, v10

    mul-double/2addr v12, v8

    add-double v24, v24, v12

    div-double v24, v24, v14

    neg-float v12, v1

    float-to-double v12, v12

    mul-double/2addr v5, v8

    mul-double/2addr v12, v10

    add-double/2addr v5, v12

    div-double/2addr v5, v2

    sub-double v12, v16, v24

    sub-double v26, v20, v5

    add-double v28, v16, v24

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    div-double v28, v28, v30

    add-double v32, v20, v5

    div-double v32, v32, v30

    mul-double v34, v26, v26

    mul-double v36, v12, v12

    add-double v34, v34, v36

    const-wide/16 v36, 0x0

    cmpl-double v38, v34, v36

    if-nez v38, :cond_0

    return-void

    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    div-double v40, v38, v34

    const-wide/high16 v42, 0x3fd0000000000000L    # 0.25

    sub-double v40, v40, v42

    cmpg-double v42, v40, v36

    if-gez v42, :cond_1

    .line 114
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v5, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v5

    double-to-float v2, v2

    mul-float v3, v7, v2

    mul-float/2addr v4, v2

    move/from16 v0, p1

    move/from16 v5, p7

    move/from16 v2, p9

    goto :goto_0

    .line 147
    :cond_1
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v12, v0

    mul-double v0, v0, v26

    move-wide/from16 v26, v2

    move/from16 v2, p8

    move/from16 v3, p9

    if-ne v2, v3, :cond_2

    sub-double v28, v28, v0

    add-double v32, v32, v12

    goto :goto_1

    :cond_2
    add-double v28, v28, v0

    sub-double v32, v32, v12

    :goto_1
    sub-double v0, v20, v32

    sub-double v12, v16, v28

    .line 171
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v5, v5, v32

    sub-double v12, v24, v28

    .line 181
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v0

    cmpl-double v2, v4, v36

    if-ltz v2, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eq v3, v7, :cond_5

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_4

    sub-double/2addr v4, v12

    goto :goto_3

    :cond_4
    add-double/2addr v4, v12

    :cond_5
    :goto_3
    mul-double v28, v28, v14

    mul-double v32, v32, v26

    mul-double v2, v28, v8

    mul-double v12, v32, v10

    sub-double/2addr v2, v12

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    mul-double v16, v4, v12

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    div-double v16, v16, v20

    .line 235
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    .line 239
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 244
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 248
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    neg-double v12, v14

    mul-double v36, v12, v16

    mul-double v40, v26, v20

    mul-double v42, v36, v34

    mul-double v44, v40, v24

    sub-double v42, v42, v44

    mul-double v12, v12, v20

    mul-double v26, v26, v16

    move-wide/from16 p4, v0

    int-to-double v0, v6

    div-double/2addr v4, v0

    mul-double v24, v24, v26

    mul-double v34, v34, v12

    add-double v24, v24, v34

    move-wide/from16 v0, p4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_6

    add-double v34, v0, v4

    .line 300
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    move-result-wide v44

    .line 304
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v46

    mul-double v48, v14, v16

    mul-double v48, v48, v46

    add-double v48, v48, v2

    mul-double v50, v40, v44

    move-wide/from16 p4, v2

    sub-double v2, v48, v50

    mul-double v48, v26, v44

    mul-double v50, v14, v20

    mul-double v50, v50, v46

    mul-double v52, v32, v8

    mul-double v54, v28, v10

    add-double v52, v52, v54

    add-double v50, v50, v52

    move-wide/from16 p6, v4

    add-double v4, v48, v50

    mul-double v48, v36, v44

    mul-double v50, v40, v46

    sub-double v48, v48, v50

    mul-double v46, v46, v26

    mul-double v44, v44, v12

    add-double v44, v46, v44

    sub-double v0, v34, v0

    div-double v46, v0, v30

    .line 348
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->tan(D)D

    move-result-wide v46

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v50, 0x4008000000000000L    # 3.0

    mul-double v52, v46, v50

    mul-double v52, v52, v46

    const-wide/high16 v46, 0x4010000000000000L    # 4.0

    add-double v52, v52, v46

    .line 364
    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v52

    sub-double v52, v52, v38

    mul-double v52, v52, v0

    div-double v52, v52, v50

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 401
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    mul-double v42, v42, v52

    add-double v0, v42, v18

    double-to-float v0, v0

    mul-double v24, v24, v52

    move-wide/from16 v18, v8

    add-double v8, v24, v22

    double-to-float v1, v8

    mul-double v8, v52, v48

    sub-double v8, v2, v8

    double-to-float v8, v8

    mul-double v52, v52, v44

    move-wide/from16 v22, v10

    sub-double v9, v4, v52

    double-to-float v9, v9

    double-to-float v10, v2

    double-to-float v11, v4

    move-object/from16 v54, p0

    move/from16 v55, v0

    move/from16 v56, v1

    move/from16 v57, v8

    move/from16 v58, v9

    move/from16 v59, v10

    move/from16 v60, v11

    .line 424
    invoke-virtual/range {v54 .. v60}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v8, v18

    move-wide/from16 v10, v22

    move-wide/from16 v0, v34

    move-wide/from16 v24, v44

    move-wide/from16 v42, v48

    move-wide/from16 v18, v2

    move-wide/from16 v22, v4

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    goto/16 :goto_4

    :cond_6
    return-void
.end method

.method public static b([Lo/aGo$b;Landroid/graphics/Path;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 8
    array-length v14, v0

    const/4 v15, 0x0

    move v9, v15

    const/16 v1, 0x6d

    :goto_0
    if-ge v9, v14, :cond_1f

    .line 15
    aget-object v8, v0, v9

    .line 17
    iget-char v7, v8, Lo/aGo$b;->d:C

    .line 19
    iget-object v6, v8, Lo/aGo$b;->e:[F

    .line 21
    aget v2, v13, v15

    const/16 v16, 0x1

    .line 25
    aget v3, v13, v16

    const/16 v17, 0x2

    .line 29
    aget v4, v13, v17

    const/16 v18, 0x3

    .line 33
    aget v5, v13, v18

    const/16 v19, 0x4

    .line 37
    aget v12, v13, v19

    const/16 v20, 0x5

    .line 43
    aget v15, v13, v20

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 51
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v11, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v12

    move v4, v2

    move v3, v15

    move v5, v3

    goto :goto_1

    :sswitch_1
    move/from16 v21, v19

    goto :goto_2

    :sswitch_2
    move/from16 v21, v16

    goto :goto_2

    :sswitch_3
    const/16 v21, 0x6

    goto :goto_2

    :sswitch_4
    const/16 v21, 0x7

    goto :goto_2

    :goto_1
    move/from16 v21, v17

    :goto_2
    move/from16 v22, v12

    move/from16 v23, v15

    move v12, v2

    move v15, v3

    const/4 v3, 0x0

    .line 81
    :goto_3
    array-length v2, v6

    if-ge v3, v2, :cond_1e

    const/16 v2, 0x41

    if-eq v7, v2, :cond_1b

    const/16 v2, 0x43

    if-eq v7, v2, :cond_1a

    const/16 v10, 0x48

    if-eq v7, v10, :cond_19

    const/16 v10, 0x51

    if-eq v7, v10, :cond_18

    const/16 v2, 0x56

    if-eq v7, v2, :cond_17

    const/16 v2, 0x61

    if-eq v7, v2, :cond_14

    const/16 v2, 0x63

    if-eq v7, v2, :cond_13

    const/16 v2, 0x68

    if-eq v7, v2, :cond_12

    const/16 v2, 0x71

    if-eq v7, v2, :cond_11

    const/16 v10, 0x76

    if-eq v7, v10, :cond_10

    const/16 v10, 0x4c

    if-eq v7, v10, :cond_f

    const/16 v10, 0x4d

    if-eq v7, v10, :cond_d

    const/16 v10, 0x73

    const/16 v2, 0x53

    const/high16 v30, 0x40000000    # 2.0f

    if-eq v7, v2, :cond_a

    const/16 v2, 0x54

    if-eq v7, v2, :cond_7

    const/16 v2, 0x6c

    if-eq v7, v2, :cond_6

    const/16 v2, 0x6d

    if-eq v7, v2, :cond_4

    if-eq v7, v10, :cond_2

    const/16 v2, 0x74

    if-eq v7, v2, :cond_0

    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    move-object v0, v8

    move/from16 v30, v9

    :goto_4
    const/16 v24, 0x6d

    goto/16 :goto_10

    :cond_0
    const/16 v10, 0x71

    if-eq v1, v10, :cond_1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x51

    if-eq v1, v2, :cond_1

    const/16 v2, 0x54

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_1
    sub-float v10, v12, v4

    sub-float v1, v15, v5

    .line 193
    :goto_5
    aget v2, v6, v3

    add-int/lit8 v4, v3, 0x1

    .line 197
    aget v5, v6, v4

    .line 199
    invoke-virtual {v11, v10, v1, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 204
    aget v2, v6, v3

    .line 207
    aget v4, v6, v4

    add-float/2addr v4, v15

    add-float/2addr v1, v15

    add-float/2addr v2, v12

    add-float/2addr v10, v12

    move v5, v1

    move v12, v2

    move/from16 v31, v3

    move v15, v4

    move-object/from16 v32, v6

    move/from16 v27, v7

    move-object v0, v8

    move/from16 v30, v9

    move v4, v10

    goto :goto_4

    :cond_2
    const/16 v2, 0x63

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_3

    const/16 v2, 0x43

    if-eq v1, v2, :cond_3

    const/16 v2, 0x53

    if-eq v1, v2, :cond_3

    const/4 v2, 0x0

    const/16 v25, 0x0

    goto :goto_6

    :cond_3
    sub-float v1, v15, v5

    sub-float v2, v12, v4

    move/from16 v25, v1

    .line 246
    :goto_6
    aget v4, v6, v3

    add-int/lit8 v10, v3, 0x1

    .line 251
    aget v5, v6, v10

    add-int/lit8 v26, v3, 0x2

    .line 256
    aget v27, v6, v26

    add-int/lit8 v28, v3, 0x3

    .line 262
    aget v29, v6, v28

    move-object/from16 v1, p1

    const/16 v24, 0x6d

    move/from16 v31, v3

    move/from16 v3, v25

    move-object/from16 v32, v6

    move/from16 v6, v27

    move/from16 v27, v7

    move/from16 v7, v29

    .line 271
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 274
    aget v1, v32, v31

    add-float/2addr v1, v12

    .line 277
    aget v2, v32, v10

    add-float/2addr v2, v15

    .line 280
    aget v3, v32, v26

    add-float/2addr v12, v3

    .line 283
    aget v3, v32, v28

    goto/16 :goto_9

    :cond_4
    move/from16 v24, v2

    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    .line 298
    aget v1, v32, v31

    add-float/2addr v12, v1

    add-int/lit8 v3, v31, 0x1

    .line 303
    aget v2, v32, v3

    add-float/2addr v15, v2

    if-lez v31, :cond_5

    .line 308
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_a

    .line 312
    :cond_5
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto/16 :goto_7

    :cond_6
    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    const/16 v24, 0x6d

    .line 330
    aget v1, v32, v31

    add-int/lit8 v3, v31, 0x1

    .line 334
    aget v2, v32, v3

    .line 336
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 339
    aget v1, v32, v31

    add-float/2addr v12, v1

    .line 342
    aget v1, v32, v3

    goto/16 :goto_8

    :cond_7
    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    const/16 v2, 0x71

    const/16 v24, 0x6d

    if-eq v1, v2, :cond_8

    const/16 v2, 0x74

    if-eq v1, v2, :cond_8

    const/16 v2, 0x51

    if-eq v1, v2, :cond_8

    const/16 v2, 0x54

    if-ne v1, v2, :cond_9

    :cond_8
    mul-float v12, v12, v30

    sub-float/2addr v12, v4

    mul-float v15, v15, v30

    sub-float/2addr v15, v5

    .line 374
    :cond_9
    aget v1, v32, v31

    add-int/lit8 v3, v31, 0x1

    .line 378
    aget v2, v32, v3

    .line 380
    invoke-virtual {v11, v12, v15, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 383
    aget v1, v32, v31

    .line 385
    aget v2, v32, v3

    move-object v0, v8

    move/from16 v30, v9

    move v4, v12

    move v5, v15

    move v12, v1

    move v15, v2

    goto/16 :goto_10

    :cond_a
    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    const/16 v2, 0x63

    const/16 v24, 0x6d

    if-eq v1, v2, :cond_b

    if-eq v1, v10, :cond_b

    const/16 v2, 0x43

    if-eq v1, v2, :cond_b

    const/16 v2, 0x53

    if-ne v1, v2, :cond_c

    :cond_b
    mul-float v12, v12, v30

    sub-float/2addr v12, v4

    mul-float v15, v15, v30

    sub-float/2addr v15, v5

    :cond_c
    move v2, v12

    move v3, v15

    .line 423
    aget v4, v32, v31

    add-int/lit8 v10, v31, 0x1

    .line 427
    aget v5, v32, v10

    add-int/lit8 v12, v31, 0x2

    .line 431
    aget v6, v32, v12

    add-int/lit8 v15, v31, 0x3

    .line 435
    aget v7, v32, v15

    move-object/from16 v1, p1

    .line 437
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 440
    aget v1, v32, v31

    .line 442
    aget v2, v32, v10

    .line 444
    aget v12, v32, v12

    .line 446
    aget v15, v32, v15

    move v4, v1

    move v5, v2

    goto/16 :goto_a

    :cond_d
    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    const/16 v24, 0x6d

    .line 462
    aget v12, v32, v31

    add-int/lit8 v3, v31, 0x1

    .line 466
    aget v15, v32, v3

    if-lez v31, :cond_e

    .line 470
    invoke-virtual {v11, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_a

    .line 474
    :cond_e
    invoke-virtual {v11, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_7
    move-object v0, v8

    move/from16 v30, v9

    move/from16 v22, v12

    move/from16 v23, v15

    goto/16 :goto_10

    :cond_f
    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    const/16 v24, 0x6d

    .line 488
    aget v1, v32, v31

    add-int/lit8 v3, v31, 0x1

    .line 492
    aget v2, v32, v3

    .line 494
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    aget v12, v32, v31

    .line 499
    aget v15, v32, v3

    goto/16 :goto_a

    :cond_10
    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    const/16 v24, 0x6d

    .line 508
    aget v1, v32, v31

    const/4 v2, 0x0

    .line 511
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 514
    aget v1, v32, v31

    :goto_8
    add-float/2addr v15, v1

    goto/16 :goto_a

    :cond_11
    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    const/16 v24, 0x6d

    .line 524
    aget v1, v32, v31

    add-int/lit8 v3, v31, 0x1

    .line 528
    aget v2, v32, v3

    add-int/lit8 v4, v31, 0x2

    .line 532
    aget v5, v32, v4

    add-int/lit8 v6, v31, 0x3

    .line 536
    aget v7, v32, v6

    .line 538
    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 541
    aget v1, v32, v31

    add-float/2addr v1, v12

    .line 544
    aget v2, v32, v3

    add-float/2addr v2, v15

    .line 547
    aget v3, v32, v4

    add-float/2addr v12, v3

    .line 550
    aget v3, v32, v6

    :goto_9
    move v4, v1

    move v5, v2

    add-float/2addr v15, v3

    goto :goto_a

    :cond_12
    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    const/16 v24, 0x6d

    .line 560
    aget v1, v32, v31

    const/4 v2, 0x0

    .line 563
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 566
    aget v1, v32, v31

    add-float/2addr v12, v1

    goto :goto_a

    :cond_13
    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    const/16 v24, 0x6d

    .line 577
    aget v2, v32, v31

    add-int/lit8 v3, v31, 0x1

    .line 581
    aget v3, v32, v3

    add-int/lit8 v10, v31, 0x2

    .line 585
    aget v4, v32, v10

    add-int/lit8 v25, v31, 0x3

    .line 589
    aget v5, v32, v25

    add-int/lit8 v26, v31, 0x4

    .line 593
    aget v6, v32, v26

    add-int/lit8 v28, v31, 0x5

    .line 597
    aget v7, v32, v28

    move-object/from16 v1, p1

    .line 599
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 602
    aget v1, v32, v10

    .line 605
    aget v2, v32, v25

    .line 608
    aget v3, v32, v26

    add-float/2addr v3, v12

    .line 611
    aget v4, v32, v28

    add-float/2addr v4, v15

    add-float/2addr v1, v12

    add-float v5, v2, v15

    move v12, v3

    move v15, v4

    move v4, v1

    :goto_a
    move-object v0, v8

    move/from16 v30, v9

    goto/16 :goto_10

    :cond_14
    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    const/16 v24, 0x6d

    add-int/lit8 v26, v31, 0x5

    .line 626
    aget v1, v32, v26

    add-int/lit8 v28, v31, 0x6

    .line 632
    aget v2, v32, v28

    .line 636
    aget v6, v32, v31

    add-int/lit8 v3, v31, 0x1

    .line 640
    aget v7, v32, v3

    add-int/lit8 v3, v31, 0x2

    .line 644
    aget v10, v32, v3

    add-int/lit8 v3, v31, 0x3

    .line 648
    aget v3, v32, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_15

    move/from16 v25, v16

    goto :goto_b

    :cond_15
    const/16 v25, 0x0

    :goto_b
    add-int/lit8 v3, v31, 0x4

    .line 665
    aget v3, v32, v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_16

    move/from16 v29, v16

    goto :goto_c

    :cond_16
    const/16 v29, 0x0

    :goto_c
    add-float v4, v1, v12

    add-float v5, v2, v15

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    move-object v0, v8

    move v8, v10

    move/from16 v30, v9

    move/from16 v9, v25

    move/from16 v10, v29

    .line 685
    invoke-static/range {v1 .. v10}, Lo/aGo$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 688
    aget v1, v32, v26

    add-float/2addr v12, v1

    .line 691
    aget v1, v32, v28

    add-float/2addr v15, v1

    goto/16 :goto_f

    :cond_17
    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    move-object v0, v8

    move/from16 v30, v9

    const/16 v24, 0x6d

    .line 708
    aget v1, v32, v31

    .line 710
    invoke-virtual {v11, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 713
    aget v15, v32, v31

    goto/16 :goto_10

    :cond_18
    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    move-object v0, v8

    move/from16 v30, v9

    const/16 v24, 0x6d

    .line 726
    aget v1, v32, v31

    add-int/lit8 v3, v31, 0x1

    .line 730
    aget v2, v32, v3

    add-int/lit8 v4, v31, 0x2

    .line 734
    aget v5, v32, v4

    add-int/lit8 v6, v31, 0x3

    .line 738
    aget v7, v32, v6

    .line 740
    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 743
    aget v1, v32, v31

    .line 745
    aget v2, v32, v3

    .line 747
    aget v12, v32, v4

    .line 749
    aget v15, v32, v6

    move v4, v1

    move v5, v2

    goto/16 :goto_10

    :cond_19
    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    move-object v0, v8

    move/from16 v30, v9

    const/16 v24, 0x6d

    .line 767
    aget v1, v32, v31

    .line 769
    invoke-virtual {v11, v1, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 772
    aget v12, v32, v31

    goto/16 :goto_10

    :cond_1a
    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    move-object v0, v8

    move/from16 v30, v9

    const/16 v24, 0x6d

    .line 785
    aget v2, v32, v31

    add-int/lit8 v3, v31, 0x1

    .line 789
    aget v3, v32, v3

    add-int/lit8 v8, v31, 0x2

    .line 793
    aget v4, v32, v8

    add-int/lit8 v9, v31, 0x3

    .line 797
    aget v5, v32, v9

    add-int/lit8 v10, v31, 0x4

    .line 801
    aget v6, v32, v10

    add-int/lit8 v12, v31, 0x5

    .line 805
    aget v7, v32, v12

    move-object/from16 v1, p1

    .line 807
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 810
    aget v1, v32, v10

    .line 812
    aget v15, v32, v12

    .line 814
    aget v2, v32, v8

    .line 816
    aget v3, v32, v9

    move v12, v1

    move v4, v2

    move v5, v3

    goto :goto_10

    :cond_1b
    move/from16 v31, v3

    move-object/from16 v32, v6

    move/from16 v27, v7

    move-object v0, v8

    move/from16 v30, v9

    const/16 v24, 0x6d

    add-int/lit8 v26, v31, 0x5

    .line 836
    aget v4, v32, v26

    add-int/lit8 v28, v31, 0x6

    .line 840
    aget v5, v32, v28

    .line 842
    aget v6, v32, v31

    add-int/lit8 v3, v31, 0x1

    .line 846
    aget v7, v32, v3

    add-int/lit8 v3, v31, 0x2

    .line 850
    aget v8, v32, v3

    add-int/lit8 v3, v31, 0x3

    .line 854
    aget v1, v32, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    move/from16 v9, v16

    goto :goto_d

    :cond_1c
    const/4 v9, 0x0

    :goto_d
    add-int/lit8 v3, v31, 0x4

    .line 869
    aget v1, v32, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1d

    move/from16 v10, v16

    goto :goto_e

    :cond_1d
    const/4 v10, 0x0

    :goto_e
    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    .line 883
    invoke-static/range {v1 .. v10}, Lo/aGo$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 886
    aget v12, v32, v26

    .line 888
    aget v15, v32, v28

    :goto_f
    move v4, v12

    move v5, v15

    :goto_10
    add-int v3, v31, v21

    move-object v8, v0

    move/from16 v1, v27

    move v7, v1

    move/from16 v9, v30

    move-object/from16 v6, v32

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_1e
    move-object v0, v8

    move/from16 v30, v9

    const/4 v1, 0x0

    const/16 v24, 0x6d

    .line 916
    aput v12, v13, v1

    .line 918
    aput v15, v13, v16

    .line 920
    aput v4, v13, v17

    .line 922
    aput v5, v13, v18

    .line 924
    aput v22, v13, v19

    .line 926
    aput v23, v13, v20

    .line 928
    iget-char v0, v0, Lo/aGo$b;->d:C

    add-int/lit8 v9, v30, 0x1

    move v15, v1

    const/4 v12, 0x6

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
