.class public abstract Lo/aDy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aDy$e;,
        Lo/aDy$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lo/aDy$e;

.field public final c:Ljava/util/ArrayList;

.field private d:I

.field public e:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/aDy;->d:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lo/aDy;->g:Ljava/lang/String;

    .line 10
    iput v0, p0, Lo/aDy;->e:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lo/aDy;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 9

    move-object v0, p0

    move v1, p4

    .line 1
    new-instance v8, Lo/aDy$a;

    move-object v2, v8

    move v3, p1

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Lo/aDy$a;-><init>(IFFFF)V

    iget-object v2, v0, Lo/aDy;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    iput v1, v0, Lo/aDy;->e:I

    :cond_0
    move v1, p2

    .line 3
    iput v1, v0, Lo/aDy;->d:I

    move-object/from16 v1, p9

    .line 4
    invoke-virtual {p0, v1}, Lo/aDy;->b(Ljava/lang/Object;)V

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lo/aDy;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(F)F
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo/aDy;->b:Lo/aDy$e;

    .line 7
    iget-object v3, v2, Lo/aDy$e;->a:Lo/aDv;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    float-to-double v7, v1

    .line 15
    iget-object v9, v2, Lo/aDy$e;->h:[D

    .line 17
    invoke-virtual {v3, v7, v8, v9}, Lo/aDv;->d(D[D)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v2, Lo/aDy$e;->h:[D

    .line 23
    iget-object v7, v2, Lo/aDy$e;->e:[F

    .line 25
    aget v7, v7, v6

    float-to-double v7, v7

    .line 28
    aput-wide v7, v3, v6

    .line 30
    iget-object v7, v2, Lo/aDy$e;->b:[F

    .line 32
    aget v7, v7, v6

    float-to-double v7, v7

    .line 35
    aput-wide v7, v3, v5

    .line 37
    iget-object v7, v2, Lo/aDy$e;->j:[F

    .line 39
    aget v7, v7, v6

    float-to-double v7, v7

    .line 42
    aput-wide v7, v3, v4

    .line 44
    :goto_0
    iget-object v3, v2, Lo/aDy$e;->h:[D

    .line 46
    aget-wide v6, v3, v6

    .line 48
    aget-wide v8, v3, v5

    .line 50
    iget-object v3, v2, Lo/aDy$e;->d:Lo/aDF;

    float-to-double v10, v1

    const-wide/16 v12, 0x0

    cmpg-double v1, v10, v12

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v1, v10, v16

    if-gez v1, :cond_3

    .line 71
    iget-object v1, v3, Lo/aDF;->e:[D

    .line 73
    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_2

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 82
    :cond_2
    iget-object v5, v3, Lo/aDF;->c:[F

    .line 84
    aget v12, v5, v1

    add-int/lit8 v13, v1, -0x1

    .line 88
    aget v5, v5, v13

    sub-float/2addr v12, v5

    float-to-double v14, v12

    .line 92
    iget-object v12, v3, Lo/aDF;->e:[D

    .line 94
    aget-wide v20, v12, v1

    .line 96
    aget-wide v22, v12, v13

    sub-double v20, v20, v22

    div-double v14, v14, v20

    .line 102
    iget-object v1, v3, Lo/aDF;->a:[D

    .line 104
    aget-wide v12, v1, v13

    float-to-double v4, v5

    mul-double v20, v10, v10

    mul-double v24, v22, v22

    sub-double v20, v20, v24

    mul-double v20, v20, v14

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v20, v20, v18

    sub-double v10, v10, v22

    mul-double v14, v14, v22

    sub-double/2addr v4, v14

    mul-double/2addr v10, v4

    add-double/2addr v10, v12

    add-double v20, v20, v10

    goto :goto_2

    :cond_3
    move-wide/from16 v12, v16

    :goto_1
    move-wide/from16 v20, v12

    :goto_2
    add-double v20, v20, v8

    .line 130
    iget v4, v3, Lo/aDF;->b:I

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    packed-switch v4, :pswitch_data_0

    mul-double v20, v20, v10

    .line 147
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    goto :goto_4

    .line 152
    :pswitch_0
    iget-object v3, v3, Lo/aDF;->d:Lo/aDE;

    rem-double v4, v20, v16

    .line 156
    invoke-virtual {v3, v4, v5}, Lo/aDv;->c(D)D

    move-result-wide v3

    goto :goto_4

    :pswitch_1
    mul-double v20, v20, v12

    rem-double v20, v20, v12

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    sub-double v20, v20, v3

    .line 165
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sub-double v3, v16, v3

    mul-double/2addr v3, v3

    goto :goto_3

    :pswitch_2
    add-double v8, v8, v20

    mul-double/2addr v8, v10

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    goto :goto_4

    :pswitch_3
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v3

    add-double v20, v20, v16

    rem-double v20, v20, v3

    sub-double v3, v16, v20

    goto :goto_4

    :pswitch_4
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v3

    add-double v20, v20, v16

    rem-double v20, v20, v3

    sub-double v3, v20, v16

    goto :goto_4

    :pswitch_5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v12

    add-double v20, v20, v16

    rem-double v20, v20, v12

    sub-double v20, v20, v3

    .line 206
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    :goto_3
    sub-double v3, v16, v3

    goto :goto_4

    :pswitch_6
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    rem-double v20, v20, v16

    sub-double v3, v3, v20

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    .line 220
    :goto_4
    iget-object v2, v2, Lo/aDy$e;->h:[D

    const/4 v1, 0x2

    .line 222
    aget-wide v1, v2, v1

    mul-double/2addr v3, v1

    add-double/2addr v3, v6

    double-to-float v1, v3

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IILjava/lang/String;IFFFF)V
    .locals 7

    .line 6
    new-instance v6, Lo/aDy$a;

    move-object v0, v6

    move v1, p1

    move v2, p5

    move v3, p6

    move v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lo/aDy$a;-><init>(IFFFF)V

    iget-object p1, p0, Lo/aDy;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    .line 7
    iput p4, p0, Lo/aDy;->e:I

    .line 8
    :cond_0
    iput p2, p0, Lo/aDy;->d:I

    .line 9
    iput-object p3, p0, Lo/aDy;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 30

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/aDy;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v3, Lo/aDA;

    invoke-direct {v3}, Lo/aDA;-><init>()V

    .line 17
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    new-array v3, v2, [D

    const/4 v4, 0x3

    .line 30
    filled-new-array {v2, v4}, [I

    move-result-object v5

    .line 32
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, [[D

    .line 42
    iget v7, v0, Lo/aDy;->d:I

    .line 44
    iget-object v8, v0, Lo/aDy;->g:Ljava/lang/String;

    .line 46
    new-instance v9, Lo/aDy$e;

    invoke-direct {v9}, Lo/aDy$e;-><init>()V

    .line 51
    new-instance v10, Lo/aDF;

    invoke-direct {v10}, Lo/aDF;-><init>()V

    const/4 v11, 0x0

    .line 54
    new-array v12, v11, [F

    .line 56
    iput-object v12, v10, Lo/aDF;->c:[F

    .line 58
    new-array v12, v11, [D

    .line 60
    iput-object v12, v10, Lo/aDF;->e:[D

    .line 62
    iput-object v10, v9, Lo/aDy$e;->d:Lo/aDF;

    .line 64
    iput v7, v10, Lo/aDF;->b:I

    const/4 v7, -0x1

    const/4 v12, 0x2

    const/4 v15, 0x1

    if-eqz v8, :cond_4

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    .line 72
    div-int/lit8 v11, v16, 0x2

    .line 73
    new-array v11, v11, [D

    const/16 v13, 0x28

    .line 79
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    add-int/2addr v13, v15

    const/16 v14, 0x2c

    .line 88
    invoke-virtual {v8, v14, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v16

    move/from16 v12, v16

    const/16 v20, 0x0

    :goto_0
    if-eq v12, v7, :cond_1

    .line 105
    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 109
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 115
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    .line 119
    aput-wide v21, v11, v20

    add-int/lit8 v13, v12, 0x1

    .line 123
    invoke-virtual {v8, v14, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    add-int/lit8 v20, v20, 0x1

    goto :goto_0

    :cond_1
    const/16 v12, 0x29

    .line 132
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    .line 136
    invoke-virtual {v8, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 150
    aput-wide v12, v11, v20

    add-int/lit8 v8, v20, 0x1

    .line 152
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v8

    .line 156
    array-length v11, v8

    mul-int/2addr v11, v4

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    .line 160
    array-length v12, v8

    add-int/2addr v12, v7

    int-to-double v13, v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v13, v18, v13

    .line 170
    filled-new-array {v11, v15}, [I

    move-result-object v7

    .line 172
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    .line 176
    check-cast v7, [[D

    .line 178
    new-array v11, v11, [D

    const/4 v4, 0x0

    .line 184
    :goto_1
    array-length v15, v8

    if-ge v4, v15, :cond_3

    .line 187
    aget-wide v23, v8, v4

    add-int v15, v4, v12

    .line 191
    aget-object v25, v7, v15

    const/16 v17, 0x0

    .line 193
    aput-wide v23, v25, v17

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    int-to-double v5, v4

    mul-double/2addr v5, v13

    .line 200
    aput-wide v5, v11, v15

    if-lez v4, :cond_2

    shl-int/lit8 v15, v12, 0x1

    add-int/2addr v15, v4

    .line 207
    aget-object v27, v7, v15

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v28, v23, v18

    .line 211
    aput-wide v28, v27, v17

    add-double v27, v5, v18

    .line 215
    aput-wide v27, v11, v15

    add-int/lit8 v15, v4, -0x1

    .line 219
    aget-object v27, v7, v15

    sub-double v23, v23, v18

    sub-double v23, v23, v13

    .line 225
    aput-wide v23, v27, v17

    sub-double v5, v5, v18

    sub-double/2addr v5, v13

    .line 233
    aput-wide v5, v11, v15

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v25

    move-object/from16 v5, v26

    goto :goto_1

    :cond_3
    move-object/from16 v26, v5

    move-object/from16 v25, v6

    .line 242
    new-instance v4, Lo/aDE;

    invoke-direct {v4, v11, v7}, Lo/aDE;-><init>([D[[D)V

    .line 245
    iput-object v4, v10, Lo/aDF;->d:Lo/aDE;

    goto :goto_2

    :cond_4
    move-object/from16 v26, v5

    move-object/from16 v25, v6

    .line 258
    :goto_2
    new-array v4, v2, [F

    .line 260
    iput-object v4, v9, Lo/aDy$e;->j:[F

    .line 262
    new-array v4, v2, [D

    .line 264
    iput-object v4, v9, Lo/aDy$e;->g:[D

    .line 266
    new-array v4, v2, [F

    .line 268
    iput-object v4, v9, Lo/aDy$e;->c:[F

    .line 270
    new-array v4, v2, [F

    .line 272
    iput-object v4, v9, Lo/aDy$e;->e:[F

    .line 274
    new-array v4, v2, [F

    .line 276
    iput-object v4, v9, Lo/aDy$e;->b:[F

    .line 278
    new-array v2, v2, [F

    .line 280
    iput-object v9, v0, Lo/aDy;->b:Lo/aDy$e;

    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 288
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 298
    check-cast v4, Lo/aDy$a;

    .line 300
    iget v5, v4, Lo/aDy$a;->c:F

    float-to-double v6, v5

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v6, v8

    .line 309
    aput-wide v6, v3, v2

    .line 311
    aget-object v6, v26, v2

    .line 313
    iget v7, v4, Lo/aDy$a;->b:F

    float-to-double v8, v7

    const/4 v10, 0x0

    .line 316
    aput-wide v8, v6, v10

    .line 318
    iget v8, v4, Lo/aDy$a;->d:F

    float-to-double v9, v8

    const/4 v11, 0x1

    .line 321
    aput-wide v9, v6, v11

    .line 323
    iget v9, v4, Lo/aDy$a;->a:F

    float-to-double v10, v9

    const/4 v12, 0x2

    .line 326
    aput-wide v10, v6, v12

    .line 328
    iget-object v6, v0, Lo/aDy;->b:Lo/aDy$e;

    .line 330
    iget v4, v4, Lo/aDy$a;->e:I

    .line 332
    iget-object v10, v6, Lo/aDy$e;->g:[D

    int-to-double v11, v4

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v13

    .line 339
    aput-wide v11, v10, v2

    .line 341
    iget-object v4, v6, Lo/aDy$e;->c:[F

    .line 343
    aput v5, v4, v2

    .line 345
    iget-object v4, v6, Lo/aDy$e;->e:[F

    .line 347
    aput v8, v4, v2

    .line 349
    iget-object v4, v6, Lo/aDy$e;->b:[F

    .line 351
    aput v9, v4, v2

    .line 353
    iget-object v4, v6, Lo/aDy$e;->j:[F

    .line 355
    aput v7, v4, v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_3

    .line 360
    :cond_5
    iget-object v1, v0, Lo/aDy;->b:Lo/aDy$e;

    .line 362
    iget-object v2, v1, Lo/aDy$e;->c:[F

    .line 364
    iget-object v4, v1, Lo/aDy$e;->d:Lo/aDF;

    .line 366
    iget-object v5, v1, Lo/aDy$e;->g:[D

    .line 368
    array-length v6, v5

    const/4 v7, 0x3

    .line 375
    filled-new-array {v6, v7}, [I

    move-result-object v6

    move-object/from16 v7, v25

    .line 377
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    .line 381
    check-cast v6, [[D

    .line 383
    iget-object v7, v1, Lo/aDy$e;->j:[F

    .line 385
    array-length v8, v7

    const/4 v9, 0x2

    add-int/2addr v8, v9

    .line 387
    new-array v8, v8, [D

    .line 389
    iput-object v8, v1, Lo/aDy$e;->h:[D

    .line 391
    array-length v8, v7

    add-int/2addr v8, v9

    .line 393
    new-array v8, v8, [D

    const/4 v8, 0x0

    .line 395
    aget-wide v9, v5, v8

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_6

    .line 403
    aget v9, v2, v8

    .line 405
    invoke-virtual {v4, v11, v12, v9}, Lo/aDF;->e(DF)V

    .line 408
    :cond_6
    array-length v8, v5

    const/4 v9, -0x1

    add-int/2addr v8, v9

    .line 411
    aget-wide v9, v5, v8

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v9, v13

    if-gez v9, :cond_7

    .line 417
    aget v8, v2, v8

    .line 421
    invoke-virtual {v4, v13, v14, v8}, Lo/aDF;->e(DF)V

    :cond_7
    const/4 v8, 0x0

    .line 426
    :goto_4
    array-length v9, v6

    if-ge v8, v9, :cond_8

    .line 429
    aget-object v9, v6, v8

    .line 431
    iget-object v10, v1, Lo/aDy$e;->e:[F

    .line 433
    aget v10, v10, v8

    float-to-double v13, v10

    const/4 v10, 0x0

    .line 436
    aput-wide v13, v9, v10

    .line 438
    iget-object v10, v1, Lo/aDy$e;->b:[F

    .line 440
    aget v10, v10, v8

    float-to-double v13, v10

    const/4 v10, 0x1

    .line 443
    aput-wide v13, v9, v10

    .line 445
    aget v10, v7, v8

    float-to-double v13, v10

    const/4 v10, 0x2

    .line 450
    aput-wide v13, v9, v10

    .line 452
    aget-wide v13, v5, v8

    .line 454
    aget v9, v2, v8

    .line 456
    invoke-virtual {v4, v13, v14, v9}, Lo/aDF;->e(DF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    move-wide v7, v11

    const/4 v2, 0x0

    .line 465
    :goto_5
    iget-object v9, v4, Lo/aDF;->c:[F

    .line 467
    array-length v10, v9

    if-ge v2, v10, :cond_9

    .line 470
    aget v9, v9, v2

    float-to-double v9, v9

    add-double/2addr v7, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move-wide v9, v11

    const/4 v2, 0x1

    .line 480
    :goto_6
    iget-object v13, v4, Lo/aDF;->c:[F

    .line 482
    array-length v14, v13

    const/high16 v15, 0x40000000    # 2.0f

    if-ge v2, v14, :cond_a

    add-int/lit8 v14, v2, -0x1

    .line 489
    aget v16, v13, v14

    .line 491
    aget v13, v13, v2

    add-float v16, v16, v13

    div-float v13, v16, v15

    .line 499
    iget-object v15, v4, Lo/aDF;->e:[D

    .line 501
    aget-wide v18, v15, v2

    .line 503
    aget-wide v14, v15, v14

    float-to-double v11, v13

    sub-double v18, v18, v14

    mul-double v18, v18, v11

    add-double v9, v18, v9

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 521
    :goto_7
    iget-object v11, v4, Lo/aDF;->c:[F

    .line 523
    array-length v12, v11

    if-ge v2, v12, :cond_b

    .line 526
    aget v12, v11, v2

    div-double v13, v7, v9

    double-to-float v13, v13

    mul-float/2addr v12, v13

    .line 532
    aput v12, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 537
    :cond_b
    iget-object v2, v4, Lo/aDF;->a:[D

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 539
    aput-wide v7, v2, v9

    const/4 v11, 0x1

    .line 543
    :goto_8
    iget-object v2, v4, Lo/aDF;->c:[F

    .line 545
    array-length v7, v2

    if-ge v11, v7, :cond_c

    add-int/lit8 v7, v11, -0x1

    .line 550
    aget v8, v2, v7

    .line 552
    aget v2, v2, v11

    add-float/2addr v8, v2

    div-float/2addr v8, v15

    .line 557
    iget-object v2, v4, Lo/aDF;->e:[D

    .line 559
    aget-wide v9, v2, v11

    .line 561
    aget-wide v12, v2, v7

    .line 564
    iget-object v2, v4, Lo/aDF;->a:[D

    .line 566
    aget-wide v18, v2, v7

    float-to-double v7, v8

    sub-double/2addr v9, v12

    mul-double/2addr v9, v7

    add-double v9, v9, v18

    .line 571
    aput-wide v9, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 576
    :cond_c
    array-length v2, v5

    const/4 v4, 0x1

    if-le v2, v4, :cond_d

    const/4 v2, 0x0

    .line 583
    invoke-static {v2, v5, v6}, Lo/aDv;->a(I[D[[D)Lo/aDv;

    move-result-object v4

    .line 587
    iput-object v4, v1, Lo/aDy$e;->a:Lo/aDv;

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 593
    iput-object v4, v1, Lo/aDy$e;->a:Lo/aDv;

    :goto_9
    move-object/from16 v5, v26

    .line 595
    invoke-static {v2, v3, v5}, Lo/aDv;->a(I[D[[D)Lo/aDv;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aDy;->a:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lo/aDy;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lo/aDy$a;

    .line 30
    const-string v4, "["

    invoke-static {v0, v4}, Lo/aQA;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    iget v4, v3, Lo/aDy$a;->e:I

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v3, v3, Lo/aDy$a;->b:F

    float-to-double v3, v3

    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
