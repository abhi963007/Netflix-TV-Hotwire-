.class public final Lo/asv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c([F[F)Z
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_3

    .line 11
    array-length v2, v1

    if-ge v2, v4, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_0
    aget v2, v0, v3

    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    const/16 v16, 0x7

    .line 40
    aget v17, v0, v16

    const/16 v18, 0x8

    .line 46
    aget v14, v0, v18

    const/16 v20, 0x9

    .line 52
    aget v12, v0, v20

    const/16 v22, 0xa

    .line 56
    aget v23, v0, v22

    const/16 v24, 0xb

    .line 60
    aget v25, v0, v24

    const/16 v26, 0xc

    .line 66
    aget v10, v0, v26

    const/16 v27, 0xd

    .line 70
    aget v28, v0, v27

    const/16 v29, 0xe

    .line 74
    aget v30, v0, v29

    const/16 v31, 0xf

    .line 78
    aget v0, v0, v31

    mul-float v32, v2, v13

    mul-float v33, v5, v11

    sub-float v32, v32, v33

    mul-float v33, v2, v15

    mul-float v34, v7, v11

    sub-float v33, v33, v34

    mul-float v34, v2, v17

    mul-float v35, v9, v11

    sub-float v34, v34, v35

    mul-float v35, v5, v15

    mul-float v36, v7, v13

    sub-float v35, v35, v36

    mul-float v36, v5, v17

    mul-float v37, v9, v13

    sub-float v36, v36, v37

    mul-float v37, v7, v17

    mul-float v38, v9, v15

    sub-float v37, v37, v38

    mul-float v38, v14, v28

    mul-float v39, v12, v10

    sub-float v38, v38, v39

    mul-float v39, v14, v30

    mul-float v40, v23, v10

    sub-float v39, v39, v40

    mul-float v40, v14, v0

    mul-float v41, v25, v10

    sub-float v40, v40, v41

    mul-float v41, v12, v30

    mul-float v42, v23, v28

    sub-float v41, v41, v42

    mul-float v42, v12, v0

    mul-float v43, v25, v28

    sub-float v42, v42, v43

    mul-float v43, v23, v0

    mul-float v44, v25, v30

    sub-float v43, v43, v44

    mul-float v44, v37, v38

    mul-float v45, v35, v40

    mul-float v46, v34, v41

    mul-float v47, v32, v43

    mul-float v48, v33, v42

    sub-float v47, v47, v48

    add-float v46, v46, v47

    add-float v45, v45, v46

    mul-float v46, v36, v39

    sub-float v45, v45, v46

    add-float v44, v44, v45

    const/16 v45, 0x0

    cmpg-float v45, v44, v45

    if-eqz v45, :cond_1

    const/high16 v46, 0x3f800000    # 1.0f

    div-float v46, v46, v44

    mul-float v44, v17, v41

    mul-float v47, v13, v43

    mul-float v48, v15, v42

    sub-float v47, v47, v48

    add-float v44, v44, v47

    mul-float v44, v44, v46

    .line 198
    aput v44, v1, v3

    neg-float v3, v5

    mul-float v47, v7, v42

    mul-float v3, v3, v43

    add-float v47, v47, v3

    mul-float v3, v9, v41

    sub-float v47, v47, v3

    mul-float v47, v47, v46

    .line 215
    aput v47, v1, v4

    mul-float v3, v0, v35

    mul-float v47, v28, v37

    mul-float v48, v30, v36

    sub-float v47, v47, v48

    add-float v3, v3, v47

    mul-float v3, v3, v46

    .line 229
    aput v3, v1, v6

    neg-float v3, v12

    mul-float v6, v23, v36

    mul-float v3, v3, v37

    add-float/2addr v6, v3

    mul-float v3, v25, v35

    sub-float/2addr v6, v3

    mul-float v6, v6, v46

    .line 244
    aput v6, v1, v8

    neg-float v3, v11

    mul-float v6, v15, v40

    mul-float v8, v3, v43

    add-float/2addr v6, v8

    mul-float v8, v17, v39

    sub-float/2addr v6, v8

    mul-float v6, v6, v46

    const/4 v8, 0x4

    .line 259
    aput v6, v1, v8

    mul-float v6, v9, v39

    mul-float v43, v43, v2

    mul-float v8, v7, v40

    sub-float v43, v43, v8

    add-float v6, v6, v43

    mul-float v6, v6, v46

    const/4 v8, 0x5

    .line 273
    aput v6, v1, v8

    neg-float v6, v10

    mul-float v8, v30, v34

    mul-float v21, v6, v37

    add-float v8, v8, v21

    mul-float v21, v0, v33

    sub-float v8, v8, v21

    mul-float v8, v8, v46

    const/16 v19, 0x6

    .line 288
    aput v8, v1, v19

    mul-float v8, v25, v33

    mul-float v37, v37, v14

    mul-float v19, v23, v34

    sub-float v37, v37, v19

    add-float v8, v8, v37

    mul-float v8, v8, v46

    .line 302
    aput v8, v1, v16

    mul-float v17, v17, v38

    mul-float v11, v11, v42

    mul-float v8, v13, v40

    sub-float/2addr v11, v8

    add-float v17, v17, v11

    mul-float v17, v17, v46

    .line 315
    aput v17, v1, v18

    neg-float v8, v2

    mul-float v40, v40, v5

    mul-float v8, v8, v42

    add-float v40, v40, v8

    mul-float v9, v9, v38

    sub-float v40, v40, v9

    mul-float v40, v40, v46

    .line 330
    aput v40, v1, v20

    mul-float v0, v0, v32

    mul-float v10, v10, v36

    mul-float v8, v28, v34

    sub-float/2addr v10, v8

    add-float/2addr v0, v10

    mul-float v0, v0, v46

    .line 342
    aput v0, v1, v22

    neg-float v0, v14

    mul-float v34, v34, v12

    mul-float v0, v0, v36

    add-float v34, v34, v0

    mul-float v25, v25, v32

    sub-float v34, v34, v25

    mul-float v34, v34, v46

    .line 357
    aput v34, v1, v24

    mul-float v13, v13, v39

    mul-float v3, v3, v41

    add-float/2addr v13, v3

    mul-float v15, v15, v38

    sub-float/2addr v13, v15

    mul-float v13, v13, v46

    .line 369
    aput v13, v1, v26

    mul-float v7, v7, v38

    mul-float v2, v2, v41

    mul-float v5, v5, v39

    sub-float/2addr v2, v5

    add-float/2addr v7, v2

    mul-float v7, v7, v46

    .line 381
    aput v7, v1, v27

    mul-float v28, v28, v33

    mul-float v6, v6, v35

    add-float v28, v28, v6

    mul-float v30, v30, v32

    sub-float v28, v28, v30

    mul-float v28, v28, v46

    .line 395
    aput v28, v1, v29

    mul-float v23, v23, v32

    mul-float v14, v14, v35

    mul-float v12, v12, v33

    sub-float/2addr v14, v12

    add-float v23, v23, v14

    mul-float v23, v23, v46

    .line 408
    aput v23, v1, v31

    :cond_1
    if-nez v45, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_3
    :goto_1
    move v0, v3

    return v0
.end method
