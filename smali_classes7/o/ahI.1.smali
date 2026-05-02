.class public final Lo/ahI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# instance fields
.field public final d:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ahI;->d:[F

    return-void
.end method

.method public static final a(J[F)J
    .locals 11

    .line 1
    array-length v0, p2

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p2, v0

    const/4 v1, 0x1

    .line 11
    aget v1, p2, v1

    const/4 v2, 0x3

    .line 14
    aget v2, p2, v2

    const/4 v3, 0x4

    .line 17
    aget v3, p2, v3

    const/4 v4, 0x5

    .line 20
    aget v4, p2, v4

    const/4 v5, 0x7

    .line 23
    aget v5, p2, v5

    const/16 v6, 0xc

    .line 27
    aget v6, p2, v6

    const/16 v7, 0xd

    .line 31
    aget v7, p2, v7

    const/16 v8, 0xf

    .line 35
    aget p2, p2, v8

    const/16 v8, 0x20

    shr-long v9, p0, v8

    long-to-int v9, v9

    .line 42
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    long-to-int p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr v5, p0

    mul-float/2addr v2, v9

    add-float/2addr v5, v2

    add-float/2addr v5, p2

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, v5

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lt p2, v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    mul-float/2addr v3, p0

    mul-float/2addr v0, v9

    add-float/2addr v3, v0

    add-float/2addr v3, v6

    mul-float/2addr v3, p1

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    mul-float/2addr v4, p0

    mul-float/2addr v1, v9

    add-float/2addr v4, v1

    add-float/2addr v4, v7

    mul-float/2addr v4, p1

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v2, v8

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b([F)V
    .locals 3

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 14
    aput v2, p0, v0

    const/4 v0, 0x2

    .line 17
    aput v2, p0, v0

    const/4 v0, 0x3

    .line 20
    aput v2, p0, v0

    const/4 v0, 0x4

    .line 23
    aput v2, p0, v0

    const/4 v0, 0x5

    .line 26
    aput v1, p0, v0

    const/4 v0, 0x6

    .line 29
    aput v2, p0, v0

    const/4 v0, 0x7

    .line 32
    aput v2, p0, v0

    const/16 v0, 0x8

    .line 36
    aput v2, p0, v0

    const/16 v0, 0x9

    .line 40
    aput v2, p0, v0

    const/16 v0, 0xa

    .line 44
    aput v1, p0, v0

    const/16 v0, 0xb

    .line 48
    aput v2, p0, v0

    const/16 v0, 0xc

    .line 52
    aput v2, p0, v0

    const/16 v0, 0xd

    .line 56
    aput v2, p0, v0

    const/16 v0, 0xe

    .line 60
    aput v2, p0, v0

    const/16 v0, 0xf

    .line 64
    aput v1, p0, v0

    return-void
.end method

.method public static c()[F
    .locals 1

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final d([FFF)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    const/4 v2, 0x4

    .line 12
    aget v2, v0, v2

    const/16 v3, 0x8

    .line 18
    aget v3, v0, v3

    const/16 v4, 0xc

    .line 25
    aget v5, v0, v4

    const/4 v6, 0x1

    .line 29
    aget v6, v0, v6

    const/4 v7, 0x5

    .line 33
    aget v7, v0, v7

    const/16 v8, 0x9

    .line 39
    aget v8, v0, v8

    const/16 v9, 0xd

    .line 45
    aget v10, v0, v9

    const/4 v11, 0x2

    .line 49
    aget v11, v0, v11

    const/4 v12, 0x6

    .line 53
    aget v12, v0, v12

    const/16 v13, 0xa

    .line 59
    aget v13, v0, v13

    const/16 v14, 0xe

    .line 65
    aget v15, v0, v14

    const/16 v16, 0x3

    .line 69
    aget v16, v0, v16

    const/16 v17, 0x7

    .line 73
    aget v17, v0, v17

    const/16 v18, 0xb

    .line 79
    aget v18, v0, v18

    const/16 v19, 0xf

    .line 85
    aget v20, v0, v19

    const/16 v21, 0x0

    mul-float v3, v3, v21

    mul-float v2, v2, p2

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    add-float/2addr v3, v2

    add-float/2addr v3, v5

    .line 88
    aput v3, v0, v4

    mul-float v8, v8, v21

    mul-float v7, v7, p2

    mul-float v6, v6, p1

    add-float/2addr v7, v6

    add-float/2addr v8, v7

    add-float/2addr v8, v10

    .line 90
    aput v8, v0, v9

    mul-float v13, v13, v21

    mul-float v12, v12, p2

    mul-float v11, v11, p1

    add-float/2addr v12, v11

    add-float/2addr v13, v12

    add-float/2addr v13, v15

    .line 92
    aput v13, v0, v14

    mul-float v18, v18, v21

    mul-float v17, v17, p2

    mul-float v16, v16, p1

    add-float v17, v17, v16

    add-float v18, v18, v17

    add-float v18, v18, v20

    .line 94
    aput v18, v0, v19

    return-void
.end method

.method public static final d([F[F)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 11
    array-length v2, v1

    if-ge v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 16
    aget v3, v0, v2

    .line 18
    aget v4, v1, v2

    const/4 v5, 0x1

    .line 23
    aget v6, v0, v5

    const/4 v7, 0x4

    .line 26
    aget v8, v1, v7

    const/4 v9, 0x2

    .line 32
    aget v10, v0, v9

    const/16 v11, 0x8

    .line 36
    aget v12, v1, v11

    const/4 v13, 0x3

    .line 42
    aget v14, v0, v13

    const/16 v15, 0xc

    .line 46
    aget v16, v1, v15

    .line 52
    aget v17, v1, v5

    const/16 v18, 0x5

    .line 58
    aget v19, v1, v18

    const/16 v20, 0x9

    .line 66
    aget v21, v1, v20

    const/16 v22, 0xd

    .line 74
    aget v23, v1, v22

    .line 80
    aget v24, v1, v9

    const/16 v25, 0x6

    .line 86
    aget v26, v1, v25

    const/16 v27, 0xa

    .line 94
    aget v28, v1, v27

    const/16 v29, 0xe

    .line 102
    aget v30, v1, v29

    .line 108
    aget v31, v1, v13

    const/16 v32, 0x7

    .line 114
    aget v33, v1, v32

    const/16 v34, 0xb

    .line 121
    aget v35, v1, v34

    const/16 v36, 0xf

    .line 128
    aget v1, v1, v36

    .line 132
    aget v37, v0, v7

    .line 136
    aget v38, v0, v18

    .line 142
    aget v39, v0, v25

    .line 148
    aget v40, v0, v32

    .line 196
    aget v41, v0, v11

    .line 200
    aget v42, v0, v20

    .line 206
    aget v43, v0, v27

    .line 212
    aget v44, v0, v34

    .line 260
    aget v45, v0, v15

    .line 263
    aget v46, v0, v22

    .line 268
    aget v47, v0, v29

    .line 272
    aget v48, v0, v36

    mul-float v49, v14, v16

    mul-float v50, v10, v12

    mul-float v51, v6, v8

    mul-float v52, v3, v4

    add-float v51, v51, v52

    add-float v50, v50, v51

    add-float v49, v49, v50

    .line 317
    aput v49, v0, v2

    mul-float v2, v14, v23

    mul-float v49, v10, v21

    mul-float v50, v6, v19

    mul-float v51, v3, v17

    add-float v50, v50, v51

    add-float v49, v49, v50

    add-float v2, v2, v49

    .line 319
    aput v2, v0, v5

    mul-float v2, v14, v30

    mul-float v5, v10, v28

    mul-float v49, v6, v26

    mul-float v50, v3, v24

    add-float v49, v49, v50

    add-float v5, v5, v49

    add-float/2addr v2, v5

    .line 321
    aput v2, v0, v9

    mul-float/2addr v14, v1

    mul-float v10, v10, v35

    mul-float v6, v6, v33

    mul-float v3, v3, v31

    add-float/2addr v6, v3

    add-float/2addr v10, v6

    add-float/2addr v14, v10

    .line 323
    aput v14, v0, v13

    mul-float v2, v40, v16

    mul-float v3, v39, v12

    mul-float v5, v38, v8

    mul-float v6, v37, v4

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 325
    aput v2, v0, v7

    mul-float v2, v40, v23

    mul-float v3, v39, v21

    mul-float v5, v38, v19

    mul-float v6, v37, v17

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 327
    aput v2, v0, v18

    mul-float v2, v40, v30

    mul-float v3, v39, v28

    mul-float v5, v38, v26

    mul-float v6, v37, v24

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 329
    aput v2, v0, v25

    mul-float v40, v40, v1

    mul-float v39, v39, v35

    mul-float v38, v38, v33

    mul-float v37, v37, v31

    add-float v38, v38, v37

    add-float v39, v39, v38

    add-float v40, v40, v39

    .line 331
    aput v40, v0, v32

    mul-float v2, v44, v16

    mul-float v3, v43, v12

    mul-float v5, v42, v8

    mul-float v6, v41, v4

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 333
    aput v2, v0, v11

    mul-float v2, v44, v23

    mul-float v3, v43, v21

    mul-float v5, v42, v19

    mul-float v6, v41, v17

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 335
    aput v2, v0, v20

    mul-float v2, v44, v30

    mul-float v3, v43, v28

    mul-float v5, v42, v26

    mul-float v6, v41, v24

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 337
    aput v2, v0, v27

    mul-float v44, v44, v1

    mul-float v43, v43, v35

    mul-float v42, v42, v33

    mul-float v41, v41, v31

    add-float v42, v42, v41

    add-float v43, v43, v42

    add-float v44, v44, v43

    .line 339
    aput v44, v0, v34

    mul-float v16, v16, v48

    mul-float v12, v12, v47

    mul-float v8, v8, v46

    mul-float v4, v4, v45

    add-float/2addr v8, v4

    add-float/2addr v12, v8

    add-float v16, v16, v12

    .line 341
    aput v16, v0, v15

    mul-float v23, v23, v48

    mul-float v21, v21, v47

    mul-float v19, v19, v46

    mul-float v17, v17, v45

    add-float v19, v19, v17

    add-float v21, v21, v19

    add-float v23, v23, v21

    .line 343
    aput v23, v0, v22

    mul-float v30, v30, v48

    mul-float v28, v28, v47

    mul-float v26, v26, v46

    mul-float v24, v24, v45

    add-float v26, v26, v24

    add-float v28, v28, v26

    add-float v30, v30, v28

    .line 345
    aput v30, v0, v29

    mul-float v48, v48, v1

    mul-float v47, v47, v35

    mul-float v46, v46, v33

    mul-float v45, v45, v31

    add-float v46, v46, v45

    add-float v47, v47, v46

    add-float v48, v48, v47

    .line 347
    aput v48, v0, v36

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e([FLo/agy;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    const/4 v7, 0x7

    .line 27
    aget v7, v0, v7

    const/16 v8, 0xc

    .line 31
    aget v8, v0, v8

    const/16 v9, 0xd

    .line 35
    aget v9, v0, v9

    const/16 v10, 0xf

    .line 39
    aget v0, v0, v10

    .line 41
    iget v10, v1, Lo/agy;->c:F

    .line 43
    iget v11, v1, Lo/agy;->a:F

    .line 45
    iget v12, v1, Lo/agy;->b:F

    .line 47
    iget v13, v1, Lo/agy;->d:F

    mul-float v14, v4, v10

    mul-float v15, v7, v11

    add-float v16, v14, v15

    add-float v16, v16, v0

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v16, v17, v16

    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v18

    const v19, 0x7fffffff

    and-int v1, v18, v19

    const/16 v18, 0x0

    move/from16 p0, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lt v1, v15, :cond_1

    move/from16 v16, v18

    :cond_1
    mul-float v1, v2, v10

    mul-float v20, v5, v11

    add-float v21, v1, v20

    add-float v21, v21, v8

    mul-float v15, v21, v16

    mul-float/2addr v10, v3

    mul-float/2addr v11, v6

    add-float v21, v10, v11

    add-float v21, v21, v9

    move/from16 v22, v15

    mul-float v15, v21, v16

    mul-float/2addr v7, v13

    add-float/2addr v14, v7

    add-float/2addr v14, v0

    div-float v14, v17, v14

    .line 109
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v16

    move/from16 v21, v14

    and-int v14, v16, v19

    move/from16 v16, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lt v14, v15, :cond_2

    move/from16 v14, v18

    goto :goto_0

    :cond_2
    move/from16 v14, v21

    :goto_0
    mul-float/2addr v5, v13

    add-float/2addr v1, v5

    add-float/2addr v1, v8

    mul-float/2addr v1, v14

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    add-float/2addr v10, v9

    mul-float/2addr v10, v14

    mul-float/2addr v4, v12

    add-float v15, p0, v4

    add-float/2addr v15, v0

    div-float v13, v17, v15

    .line 142
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    and-int v14, v14, v19

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-lt v14, v15, :cond_3

    move/from16 v13, v18

    :cond_3
    mul-float/2addr v2, v12

    add-float v20, v2, v20

    add-float v20, v20, v8

    mul-float v14, v20, v13

    mul-float/2addr v12, v3

    add-float/2addr v11, v12

    add-float/2addr v11, v9

    mul-float/2addr v11, v13

    add-float/2addr v4, v7

    add-float/2addr v4, v0

    div-float v17, v17, v4

    .line 173
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int v0, v0, v19

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v3, :cond_4

    move/from16 v18, v17

    :cond_4
    add-float/2addr v2, v5

    add-float/2addr v2, v8

    mul-float v2, v2, v18

    add-float/2addr v12, v6

    add-float/2addr v12, v9

    mul-float v12, v12, v18

    .line 193
    invoke-static {v14, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 197
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v3, v22

    .line 201
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move-object/from16 v4, p1

    .line 205
    iput v0, v4, Lo/agy;->c:F

    .line 207
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 211
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move/from16 v5, v16

    .line 215
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 219
    iput v0, v4, Lo/agy;->a:F

    .line 221
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 225
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 229
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 233
    iput v0, v4, Lo/agy;->b:F

    .line 235
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 239
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 243
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 247
    iput v0, v4, Lo/agy;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/ahI;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/ahI;

    .line 8
    iget-object p1, p1, Lo/ahI;->d:[F

    .line 10
    iget-object v0, p0, Lo/ahI;->d:[F

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ahI;->d:[F

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/ahI;->d:[F

    const/4 v2, 0x0

    .line 11
    aget v2, v1, v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 22
    aget v3, v1, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 31
    aget v3, v1, v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    .line 40
    aget v3, v1, v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "|\n            |"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 52
    aget v4, v1, v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 61
    aget v4, v1, v4

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 70
    aget v4, v1, v4

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 79
    aget v4, v1, v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    .line 89
    aget v4, v1, v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    .line 99
    aget v4, v1, v4

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    .line 109
    aget v4, v1, v4

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    .line 119
    aget v4, v1, v4

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    .line 129
    aget v3, v1, v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    .line 139
    aget v3, v1, v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    .line 149
    aget v3, v1, v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    .line 159
    aget v1, v1, v2

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "|\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lo/kFg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
