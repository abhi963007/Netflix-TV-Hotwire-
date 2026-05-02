.class public final Lo/biw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/biw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/biw$a;->f:Ljava/util/ArrayList;

    const/16 v1, 0x10

    .line 13
    iput v1, p0, Lo/biw$a;->a:I

    const/16 v1, 0x3100

    .line 17
    iput v1, p0, Lo/biw$a;->d:I

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lo/biw$a;->e:I

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Lo/biw$a;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    sget-object v2, Lo/biw;->c:Lo/biw$d;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    iput-object p1, p0, Lo/biw$a;->c:Landroid/graphics/Bitmap;

    .line 42
    sget-object p1, Lo/biy;->e:Lo/biy;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p1, Lo/biy;->f:Lo/biy;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p1, Lo/biy;->c:Lo/biy;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p1, Lo/biy;->d:Lo/biy;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p1, Lo/biy;->b:Lo/biy;

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p1, Lo/biy;->a:Lo/biy;

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method


# virtual methods
.method public final e()Lo/biw;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/biw$a;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_14

    .line 9
    iget v2, v0, Lo/biw$a;->d:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-lez v2, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    if-le v6, v2, :cond_1

    int-to-double v2, v2

    int-to-double v4, v6

    div-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto :goto_0

    .line 32
    :cond_0
    iget v2, v0, Lo/biw$a;->e:I

    if-lez v2, :cond_1

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-le v5, v2, :cond_1

    int-to-double v2, v2

    int-to-double v4, v5

    div-double v3, v2, v4

    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    const/4 v5, 0x0

    if-gtz v2, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v3

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v3

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 84
    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 91
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v3, v12, v13

    .line 101
    new-array v3, v3, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, v3

    move v9, v12

    .line 107
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 110
    iget v4, v0, Lo/biw$a;->a:I

    .line 112
    iget-object v6, v0, Lo/biw$a;->b:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 126
    new-array v7, v7, [Lo/biw$d;

    .line 128
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 132
    check-cast v6, [Lo/biw$d;

    .line 134
    :goto_2
    new-instance v7, Lo/bis;

    invoke-direct {v7, v3, v4, v6}, Lo/bis;-><init>([II[Lo/biw$d;)V

    if-eq v2, v1, :cond_4

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    :cond_4
    iget-object v1, v0, Lo/biw$a;->f:Ljava/util/ArrayList;

    .line 146
    iget-object v2, v7, Lo/bis;->c:Ljava/util/ArrayList;

    .line 148
    new-instance v3, Lo/biw;

    invoke-direct {v3, v1, v2}, Lo/biw;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 151
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v4, v5

    .line 156
    :goto_3
    iget-object v6, v3, Lo/biw;->g:Landroid/util/SparseBooleanArray;

    if-ge v4, v2, :cond_13

    .line 160
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 164
    check-cast v7, Lo/biy;

    .line 166
    iget-object v9, v7, Lo/biy;->i:[F

    .line 168
    iget-object v10, v7, Lo/biy;->g:[F

    .line 170
    array-length v11, v9

    const/4 v12, 0x0

    move v13, v5

    move v14, v12

    :goto_4
    if-ge v13, v11, :cond_6

    .line 176
    aget v15, v9, v13

    cmpl-float v16, v15, v12

    if-lez v16, :cond_5

    add-float/2addr v14, v15

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    cmpl-float v11, v14, v12

    if-eqz v11, :cond_8

    .line 190
    array-length v11, v9

    move v13, v5

    :goto_5
    if-ge v13, v11, :cond_8

    .line 194
    aget v15, v9, v13

    cmpl-float v16, v15, v12

    if-lez v16, :cond_7

    div-float/2addr v15, v14

    .line 201
    aput v15, v9, v13

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 206
    :cond_8
    iget-object v9, v3, Lo/biw;->b:Ljava/util/List;

    .line 208
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v13, v5

    move v15, v12

    const/4 v14, 0x0

    :goto_6
    const/4 v8, 0x1

    if-ge v13, v11, :cond_11

    .line 220
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 226
    move-object/from16 v12, v17

    check-cast v12, Lo/biw$e;

    .line 228
    invoke-virtual {v12}, Lo/biw$e;->b()[F

    move-result-object v17

    .line 232
    aget v19, v17, v8

    .line 236
    iget-object v8, v7, Lo/biy;->j:[F

    .line 238
    aget v21, v10, v5

    cmpl-float v21, v19, v21

    if-ltz v21, :cond_f

    const/16 v21, 0x2

    .line 246
    aget v22, v10, v21

    cmpg-float v19, v19, v22

    if-gtz v19, :cond_f

    .line 252
    aget v17, v17, v21

    .line 254
    aget v19, v8, v5

    cmpl-float v19, v17, v19

    if-ltz v19, :cond_f

    .line 260
    aget v19, v8, v21

    cmpg-float v17, v17, v19

    if-gtz v17, :cond_f

    .line 268
    iget v5, v12, Lo/biw$e;->b:I

    .line 270
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_e

    .line 276
    invoke-virtual {v12}, Lo/biw$e;->b()[F

    move-result-object v5

    .line 280
    iget-object v0, v3, Lo/biw;->a:Lo/biw$e;

    if-eqz v0, :cond_9

    .line 284
    iget v0, v0, Lo/biw$e;->e:I

    move-object/from16 v19, v1

    goto :goto_7

    :cond_9
    move-object/from16 v19, v1

    const/4 v0, 0x1

    .line 292
    :goto_7
    iget-object v1, v7, Lo/biy;->i:[F

    const/16 v17, 0x0

    .line 294
    aget v22, v1, v17

    const/16 v18, 0x0

    cmpl-float v23, v22, v18

    const/high16 v24, 0x3f800000    # 1.0f

    if-lez v23, :cond_a

    const/16 v20, 0x1

    .line 302
    aget v23, v5, v20

    .line 304
    aget v25, v10, v20

    sub-float v23, v23, v25

    .line 308
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    sub-float v23, v24, v23

    mul-float v22, v22, v23

    goto :goto_8

    :cond_a
    const/16 v20, 0x1

    const/16 v22, 0x0

    .line 319
    :goto_8
    aget v23, v1, v20

    const/16 v18, 0x0

    cmpl-float v25, v23, v18

    if-lez v25, :cond_b

    .line 325
    aget v5, v5, v21

    .line 327
    aget v8, v8, v20

    sub-float/2addr v5, v8

    .line 330
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v24, v24, v5

    mul-float v5, v24, v23

    goto :goto_9

    :cond_b
    move/from16 v5, v18

    .line 341
    :goto_9
    aget v1, v1, v21

    cmpl-float v8, v1, v18

    if-lez v8, :cond_c

    .line 347
    iget v8, v12, Lo/biw$e;->e:I

    int-to-float v8, v8

    int-to-float v0, v0

    div-float/2addr v8, v0

    mul-float v0, v8, v1

    goto :goto_a

    :cond_c
    move/from16 v0, v18

    :goto_a
    add-float v22, v22, v5

    add-float v22, v22, v0

    if-eqz v14, :cond_d

    cmpl-float v0, v22, v15

    if-lez v0, :cond_10

    :cond_d
    move-object v14, v12

    move/from16 v15, v22

    goto :goto_c

    :cond_e
    move-object/from16 v19, v1

    const/16 v17, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v19, v1

    move/from16 v17, v5

    :goto_b
    const/16 v18, 0x0

    :cond_10
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v17

    move/from16 v12, v18

    move-object/from16 v1, v19

    goto/16 :goto_6

    :cond_11
    move-object/from16 v19, v1

    move/from16 v17, v5

    if-eqz v14, :cond_12

    .line 388
    iget v0, v14, Lo/biw$e;->b:I

    const/4 v1, 0x1

    .line 392
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 395
    :cond_12
    iget-object v0, v3, Lo/biw;->e:Lo/dJ;

    .line 397
    invoke-virtual {v0, v7, v14}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v17

    move-object/from16 v1, v19

    goto/16 :goto_3

    .line 410
    :cond_13
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v3

    .line 416
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 419
    throw v0
.end method
