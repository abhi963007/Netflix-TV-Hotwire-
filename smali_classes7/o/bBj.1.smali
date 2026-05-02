.class public final Lo/bBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bBh;
.implements Lo/bBs$a;
.implements Lo/bBi;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lo/bBx;

.field private e:Lo/bBx;

.field private f:[F

.field private g:Ljava/lang/String;

.field private h:Lcom/airbnb/lottie/LottieDrawable;

.field private i:Landroid/graphics/PathMeasure;

.field private j:Landroid/graphics/Path;

.field private k:Lo/bBx;

.field private l:Lo/bBx;

.field private m:Landroid/graphics/Path;

.field private n:Lo/bBx;

.field private o:Lo/bBs;

.field private p:Lo/bBx;

.field private q:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field private s:Lo/bAY;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bBj;->m:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bBj;->j:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    iput-object v0, p0, Lo/bBj;->i:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 28
    iput-object v0, p0, Lo/bBj;->f:[F

    .line 32
    new-instance v0, Lo/bAY;

    invoke-direct {v0}, Lo/bAY;-><init>()V

    .line 35
    iput-object v0, p0, Lo/bBj;->s:Lo/bAY;

    .line 37
    iput-object p1, p0, Lo/bBj;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 39
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lo/bBj;->g:Ljava/lang/String;

    .line 43
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->o:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 45
    iput-object p1, p0, Lo/bBj;->q:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 47
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Z

    .line 49
    iput-boolean v0, p0, Lo/bBj;->c:Z

    .line 51
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Z

    .line 53
    iput-boolean v0, p0, Lo/bBj;->a:Z

    .line 55
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Lo/bCE;

    .line 57
    invoke-virtual {v0}, Lo/bCE;->d()Lo/bBx;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lo/bBj;->l:Lo/bBx;

    .line 63
    iget-object v1, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Lo/bCS;

    .line 65
    invoke-interface {v1}, Lo/bCS;->a()Lo/bBs;

    move-result-object v1

    .line 69
    iput-object v1, p0, Lo/bBj;->o:Lo/bBs;

    .line 71
    iget-object v2, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Lo/bCE;

    .line 73
    invoke-virtual {v2}, Lo/bCE;->d()Lo/bBx;

    move-result-object v2

    .line 77
    iput-object v2, p0, Lo/bBj;->p:Lo/bBx;

    .line 79
    iget-object v3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Lo/bCE;

    .line 81
    invoke-virtual {v3}, Lo/bCE;->d()Lo/bBx;

    move-result-object v3

    .line 85
    iput-object v3, p0, Lo/bBj;->n:Lo/bBx;

    .line 87
    iget-object v4, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Lo/bCE;

    .line 89
    invoke-virtual {v4}, Lo/bCE;->d()Lo/bBx;

    move-result-object v4

    .line 93
    iput-object v4, p0, Lo/bBj;->k:Lo/bBx;

    .line 95
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    if-ne p1, v5, :cond_0

    .line 99
    iget-object v6, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Lo/bCE;

    .line 101
    invoke-virtual {v6}, Lo/bCE;->d()Lo/bBx;

    move-result-object v6

    .line 105
    iput-object v6, p0, Lo/bBj;->d:Lo/bBx;

    .line 107
    iget-object p3, p3, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Lo/bCE;

    .line 109
    invoke-virtual {p3}, Lo/bCE;->d()Lo/bBx;

    move-result-object p3

    .line 113
    iput-object p3, p0, Lo/bBj;->e:Lo/bBx;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 117
    iput-object p3, p0, Lo/bBj;->d:Lo/bBx;

    .line 119
    iput-object p3, p0, Lo/bBj;->e:Lo/bBx;

    .line 121
    :goto_0
    invoke-virtual {p2, v0}, Lo/bDk;->e(Lo/bBs;)V

    .line 124
    invoke-virtual {p2, v1}, Lo/bDk;->e(Lo/bBs;)V

    .line 127
    invoke-virtual {p2, v2}, Lo/bDk;->e(Lo/bBs;)V

    .line 130
    invoke-virtual {p2, v3}, Lo/bDk;->e(Lo/bBs;)V

    .line 133
    invoke-virtual {p2, v4}, Lo/bDk;->e(Lo/bBs;)V

    if-ne p1, v5, :cond_1

    .line 138
    iget-object p3, p0, Lo/bBj;->d:Lo/bBx;

    .line 140
    invoke-virtual {p2, p3}, Lo/bDk;->e(Lo/bBs;)V

    .line 143
    iget-object p3, p0, Lo/bBj;->e:Lo/bBx;

    .line 145
    invoke-virtual {p2, p3}, Lo/bDk;->e(Lo/bBs;)V

    .line 148
    :cond_1
    invoke-virtual {v0, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 151
    invoke-virtual {v1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 154
    invoke-virtual {v2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 157
    invoke-virtual {v3, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 160
    invoke-virtual {v4, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    if-ne p1, v5, :cond_2

    .line 165
    iget-object p1, p0, Lo/bBj;->d:Lo/bBx;

    .line 167
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 170
    iget-object p1, p0, Lo/bBj;->e:Lo/bBx;

    .line 172
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/bBj;->b:Z

    .line 4
    iget-object v0, p0, Lo/bBj;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lo/bEk;->d(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;Lo/bBi;)V

    return-void
.end method

.method public final c()Landroid/graphics/Path;
    .locals 41

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo/bBj;->b:Z

    .line 5
    iget-object v9, v0, Lo/bBj;->m:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v1, v0, Lo/bBj;->c:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    .line 18
    iput-boolean v10, v0, Lo/bBj;->b:Z

    return-object v9

    .line 21
    :cond_1
    sget-object v1, Lo/bBj$5;->a:[I

    .line 23
    iget-object v2, v0, Lo/bBj;->q:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 29
    aget v1, v1, v2

    .line 31
    iget-object v11, v0, Lo/bBj;->o:Lo/bBs;

    .line 33
    iget-object v2, v0, Lo/bBj;->n:Lo/bBx;

    .line 35
    iget-object v3, v0, Lo/bBj;->k:Lo/bBx;

    .line 44
    iget-object v4, v0, Lo/bBj;->p:Lo/bBx;

    .line 48
    iget-object v5, v0, Lo/bBj;->l:Lo/bBx;

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v12, 0x4056800000000000L    # 90.0

    const/high16 v8, 0x42c80000    # 100.0f

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    if-eq v1, v10, :cond_8

    const/4 v10, 0x2

    if-ne v1, v10, :cond_7

    .line 73
    invoke-virtual {v5}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Float;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v14, v1

    .line 84
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v1, v14

    if-eqz v4, :cond_2

    .line 92
    invoke-virtual {v4}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Float;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    move-wide/from16 v20, v4

    :cond_2
    sub-double v20, v20, v12

    .line 104
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    int-to-double v12, v1

    div-double/2addr v6, v12

    double-to-float v1, v6

    .line 112
    invoke-virtual {v3}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Float;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float v14, v3, v8

    .line 124
    invoke-virtual {v2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Float;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    float-to-double v7, v15

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    double-to-float v2, v2

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move-object/from16 v23, v11

    mul-double v10, v20, v7

    double-to-float v3, v10

    .line 152
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v10, v1

    .line 157
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    add-double/2addr v4, v10

    move-wide/from16 v20, v4

    const/4 v1, 0x0

    :goto_0
    int-to-double v4, v1

    cmpg-double v6, v4, v12

    if-gez v6, :cond_6

    .line 169
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    move-wide/from16 v27, v10

    mul-double v10, v25, v7

    double-to-float v10, v10

    .line 178
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    move v11, v1

    mul-double v0, v25, v7

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v6, v14, v1

    if-eqz v6, :cond_4

    move-wide/from16 v25, v7

    float-to-double v6, v3

    move-object v1, v9

    float-to-double v8, v2

    .line 195
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v8

    double-to-float v6, v6

    float-to-double v6, v6

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    move-object v9, v1

    move v7, v2

    float-to-double v1, v0

    move/from16 v29, v3

    move-wide/from16 v30, v4

    float-to-double v3, v10

    .line 220
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v3

    double-to-float v1, v1

    float-to-double v1, v1

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v15, v14

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v2, v4

    mul-float/2addr v8, v2

    mul-float/2addr v6, v2

    mul-float/2addr v3, v2

    mul-float/2addr v2, v1

    sub-double v4, v12, v16

    cmpl-double v1, v30, v4

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    .line 255
    iget-object v4, v1, Lo/bBj;->j:Landroid/graphics/Path;

    .line 257
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    move/from16 v5, v29

    .line 260
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float/2addr v7, v8

    sub-float/2addr v5, v6

    add-float v6, v10, v3

    add-float v8, v0, v2

    move-object/from16 v29, v4

    move/from16 v30, v7

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v8

    move/from16 v34, v10

    move/from16 v35, v0

    .line 277
    invoke-virtual/range {v29 .. v35}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    iget-object v2, v1, Lo/bBj;->i:Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    .line 283
    invoke-virtual {v2, v4, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 286
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    .line 295
    iget-object v3, v1, Lo/bBj;->f:[F

    const v29, 0x3f7ff972    # 0.9999f

    mul-float v4, v4, v29

    move/from16 v29, v14

    const/4 v14, 0x0

    .line 297
    invoke-virtual {v2, v4, v3, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v4, 0x0

    .line 300
    aget v14, v3, v4

    const/4 v2, 0x1

    .line 302
    aget v24, v3, v2

    move-object v2, v9

    move/from16 v32, v4

    move v3, v7

    move v4, v5

    move v5, v6

    move v6, v8

    move v7, v14

    move/from16 v8, v24

    .line 314
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_3
    const/16 v32, 0x0

    move-object/from16 v1, p0

    move/from16 v5, v29

    move/from16 v29, v14

    sub-float v4, v7, v8

    sub-float/2addr v5, v6

    add-float v6, v10, v3

    add-float v7, v0, v2

    move-object v2, v9

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    move v8, v0

    .line 342
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_4
    const/16 v32, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v30, v4

    move-wide/from16 v25, v7

    move/from16 v29, v14

    sub-double v2, v12, v16

    cmpl-double v2, v30, v2

    if-eqz v2, :cond_5

    .line 360
    invoke-virtual {v9, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-double v20, v20, v27

    :cond_5
    add-int/lit8 v2, v11, 0x1

    move v3, v0

    move-object v0, v1

    move v1, v2

    move v2, v10

    move-wide/from16 v7, v25

    move-wide/from16 v10, v27

    move/from16 v14, v29

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    .line 373
    invoke-virtual/range {v23 .. v23}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 377
    check-cast v0, Landroid/graphics/PointF;

    .line 379
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 381
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 383
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 386
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    goto/16 :goto_f

    :cond_7
    move-object v1, v0

    goto/16 :goto_f

    :cond_8
    move-object v1, v0

    move-object/from16 v23, v11

    const/16 v32, 0x0

    .line 401
    invoke-virtual {v5}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Float;

    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v4, :cond_9

    .line 414
    invoke-virtual {v4}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v4

    .line 418
    check-cast v4, Ljava/lang/Float;

    .line 420
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    move-wide/from16 v20, v4

    :cond_9
    sub-double v20, v20, v12

    .line 426
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    float-to-double v10, v0

    div-double/2addr v6, v10

    double-to-float v6, v6

    .line 434
    iget-boolean v7, v1, Lo/bBj;->a:Z

    if-eqz v7, :cond_a

    neg-float v6, v6

    :cond_a
    move v12, v6

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v12, v13

    float-to-int v6, v0

    int-to-float v6, v6

    sub-float/2addr v0, v6

    const/4 v6, 0x0

    cmpl-float v15, v0, v6

    if-eqz v15, :cond_b

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    mul-float/2addr v6, v14

    float-to-double v6, v6

    add-double/2addr v4, v6

    .line 462
    :cond_b
    invoke-virtual {v2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Float;

    .line 468
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 472
    iget-object v2, v1, Lo/bBj;->d:Lo/bBx;

    .line 474
    invoke-virtual {v2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/Float;

    .line 480
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 484
    iget-object v2, v1, Lo/bBj;->e:Lo/bBx;

    if-eqz v2, :cond_c

    .line 488
    invoke-virtual {v2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 492
    check-cast v2, Ljava/lang/Float;

    .line 494
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v2, v8

    move/from16 v20, v2

    goto :goto_2

    :cond_c
    const/16 v20, 0x0

    :goto_2
    if-eqz v3, :cond_d

    .line 507
    invoke-virtual {v3}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Float;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v2, v8

    move/from16 v21, v2

    goto :goto_3

    :cond_d
    const/16 v21, 0x0

    :goto_3
    if-eqz v15, :cond_e

    .line 526
    invoke-static {v7, v6, v0, v6}, Lo/dX;->a(FFFF)F

    move-result v2

    move/from16 v25, v14

    float-to-double v13, v2

    .line 531
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    move v8, v2

    mul-double v2, v26, v13

    double-to-float v2, v2

    .line 542
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v13, v13, v26

    double-to-float v3, v13

    .line 549
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v13, v12, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    float-to-double v13, v13

    add-double/2addr v4, v13

    move v14, v8

    move/from16 v13, v25

    goto :goto_4

    :cond_e
    move/from16 v25, v14

    float-to-double v2, v7

    .line 567
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v2

    double-to-float v8, v13

    .line 576
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v2

    double-to-float v3, v13

    .line 583
    invoke-virtual {v9, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v14, v3

    move/from16 v13, v25

    float-to-double v2, v13

    add-double/2addr v4, v2

    move v2, v8

    move v3, v14

    const/4 v14, 0x0

    .line 596
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    mul-double v10, v10, v25

    move-wide/from16 v27, v4

    move/from16 v8, v32

    :goto_5
    int-to-double v4, v8

    cmpg-double v29, v4, v10

    if-gez v29, :cond_19

    if-eqz v32, :cond_f

    move/from16 v29, v7

    goto :goto_6

    :cond_f
    move/from16 v29, v6

    :goto_6
    const/16 v22, 0x0

    cmpl-float v30, v14, v22

    if-eqz v30, :cond_10

    sub-double v33, v10, v25

    cmpl-double v31, v4, v33

    if-nez v31, :cond_10

    mul-float v31, v12, v0

    const/high16 v24, 0x40000000    # 2.0f

    div-float v31, v31, v24

    move/from16 v40, v31

    move/from16 v31, v12

    move/from16 v12, v40

    goto :goto_7

    :cond_10
    const/high16 v24, 0x40000000    # 2.0f

    move/from16 v31, v12

    move v12, v13

    :goto_7
    if-eqz v30, :cond_11

    sub-double v33, v10, v16

    cmpl-double v30, v4, v33

    if-nez v30, :cond_11

    move/from16 v30, v6

    move/from16 v29, v7

    move v6, v14

    goto :goto_8

    :cond_11
    move/from16 v30, v6

    move/from16 v6, v29

    move/from16 v29, v7

    :goto_8
    float-to-double v6, v6

    .line 648
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    move/from16 v35, v13

    move/from16 v36, v14

    mul-double v13, v33, v6

    double-to-float v13, v13

    .line 657
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    mul-double v6, v6, v33

    double-to-float v14, v6

    const/16 v22, 0x0

    cmpl-float v6, v20, v22

    if-nez v6, :cond_12

    cmpl-float v6, v21, v22

    if-nez v6, :cond_12

    .line 672
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v1, v30

    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    move/from16 v30, v8

    goto/16 :goto_e

    :cond_12
    float-to-double v6, v3

    move/from16 v33, v3

    move-wide/from16 v37, v4

    float-to-double v3, v2

    .line 686
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v3, v3, v18

    double-to-float v3, v3

    float-to-double v3, v3

    .line 694
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 699
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v6, v14

    move v4, v2

    float-to-double v1, v13

    .line 711
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v18

    double-to-float v1, v1

    float-to-double v1, v1

    .line 719
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 724
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    if-eqz v32, :cond_13

    move/from16 v2, v20

    goto :goto_9

    :cond_13
    move/from16 v2, v21

    :goto_9
    if-eqz v32, :cond_14

    move/from16 v7, v21

    goto :goto_a

    :cond_14
    move/from16 v7, v20

    :goto_a
    if-eqz v32, :cond_15

    move/from16 v34, v30

    goto :goto_b

    :cond_15
    move/from16 v34, v29

    :goto_b
    if-eqz v32, :cond_16

    move/from16 v39, v29

    goto :goto_c

    :cond_16
    move/from16 v39, v30

    :goto_c
    mul-float v34, v34, v2

    const v2, 0x3ef4e26d    # 0.47829f

    mul-float v34, v34, v2

    mul-float v5, v5, v34

    mul-float v34, v34, v3

    mul-float v39, v39, v7

    mul-float v39, v39, v2

    mul-float v6, v6, v39

    mul-float v39, v39, v1

    if-eqz v15, :cond_18

    if-nez v8, :cond_17

    mul-float/2addr v5, v0

    mul-float v34, v34, v0

    goto :goto_d

    :cond_17
    sub-double v1, v10, v16

    cmpl-double v1, v37, v1

    if-nez v1, :cond_18

    mul-float/2addr v6, v0

    mul-float v39, v39, v0

    :cond_18
    :goto_d
    sub-float v3, v4, v5

    sub-float v4, v33, v34

    add-float v5, v6, v13

    add-float v6, v14, v39

    move-object v2, v9

    move/from16 v1, v30

    move v7, v13

    move/from16 v30, v8

    move v8, v14

    .line 807
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_e
    float-to-double v2, v12

    add-double v27, v27, v2

    xor-int/lit8 v32, v32, 0x1

    add-int/lit8 v8, v30, 0x1

    move v6, v1

    move v2, v13

    move v3, v14

    move/from16 v7, v29

    move/from16 v12, v31

    move/from16 v13, v35

    move/from16 v14, v36

    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 825
    :cond_19
    invoke-virtual/range {v23 .. v23}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 829
    check-cast v0, Landroid/graphics/PointF;

    .line 831
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 833
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 835
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 838
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 841
    :goto_f
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p0

    .line 844
    iget-object v1, v0, Lo/bBj;->s:Lo/bAY;

    .line 846
    invoke-virtual {v1, v9}, Lo/bAY;->d(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    .line 851
    iput-boolean v1, v0, Lo/bBj;->b:Z

    return-object v9
.end method

.method public final c(Lo/bEs;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/bAO;->r:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lo/bBj;->l:Lo/bBx;

    .line 7
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 11
    :cond_0
    sget-object v0, Lo/bAO;->q:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    .line 15
    iget-object p2, p0, Lo/bBj;->p:Lo/bBx;

    .line 17
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 21
    :cond_1
    sget-object v0, Lo/bAO;->t:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    .line 25
    iget-object p2, p0, Lo/bBj;->o:Lo/bBs;

    .line 27
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 31
    :cond_2
    sget-object v0, Lo/bAO;->n:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    .line 35
    iget-object v0, p0, Lo/bBj;->d:Lo/bBx;

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 43
    :cond_3
    sget-object v0, Lo/bAO;->o:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    .line 47
    iget-object p2, p0, Lo/bBj;->n:Lo/bBx;

    .line 49
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 53
    :cond_4
    sget-object v0, Lo/bAO;->m:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    .line 57
    iget-object v0, p0, Lo/bBj;->e:Lo/bBx;

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 65
    :cond_5
    sget-object v0, Lo/bAO;->k:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    .line 69
    iget-object p2, p0, Lo/bBj;->k:Lo/bBx;

    .line 71
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    :cond_6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBj;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    .line 3
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/bAX;

    .line 17
    instance-of v1, v0, Lo/bBt;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lo/bBt;

    .line 23
    iget-object v1, v0, Lo/bBt;->e:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 29
    iget-object v1, p0, Lo/bBj;->s:Lo/bAY;

    .line 31
    iget-object v1, v1, Lo/bAY;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, p0}, Lo/bBt;->a(Lo/bBs$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
