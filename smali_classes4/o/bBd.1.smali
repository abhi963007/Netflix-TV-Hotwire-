.class public final Lo/bBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAZ;
.implements Lo/bBs$a;
.implements Lo/bBi;


# instance fields
.field private a:F

.field private b:Lo/bBu;

.field private c:Landroid/graphics/RectF;

.field private d:Lo/bBs;

.field private e:I

.field private f:Z

.field private g:Lo/bBF;

.field private h:Lo/bDk;

.field private i:Lo/bBF;

.field private j:Lo/bBB;

.field private k:Ljava/lang/String;

.field private l:Lcom/airbnb/lottie/LottieDrawable;

.field private m:Lo/bBv;

.field private n:Lo/bAU;

.field private o:Lo/el;

.field private p:Lcom/airbnb/lottie/model/content/GradientType;

.field private q:Lo/bBB;

.field private r:Lo/el;

.field private s:Landroid/graphics/Path;

.field private t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bAB;Lo/bDk;Lo/bCY;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/el;

    invoke-direct {v0}, Lo/el;-><init>()V

    .line 10
    iput-object v0, p0, Lo/bBd;->o:Lo/el;

    .line 14
    new-instance v0, Lo/el;

    invoke-direct {v0}, Lo/el;-><init>()V

    .line 17
    iput-object v0, p0, Lo/bBd;->r:Lo/el;

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lo/bBd;->s:Landroid/graphics/Path;

    .line 29
    new-instance v1, Lo/bAU;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/bAU;-><init>(I)V

    .line 32
    iput-object v1, p0, Lo/bBd;->n:Lo/bAU;

    .line 36
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object v1, p0, Lo/bBd;->c:Landroid/graphics/RectF;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v1, p0, Lo/bBd;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lo/bBd;->a:F

    .line 51
    iput-object p3, p0, Lo/bBd;->h:Lo/bDk;

    .line 53
    iget-object v1, p4, Lo/bCY;->j:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lo/bBd;->k:Ljava/lang/String;

    .line 57
    iget-boolean v1, p4, Lo/bCY;->c:Z

    .line 59
    iput-boolean v1, p0, Lo/bBd;->f:Z

    .line 61
    iput-object p1, p0, Lo/bBd;->l:Lcom/airbnb/lottie/LottieDrawable;

    .line 63
    iget-object p1, p4, Lo/bCY;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 65
    iput-object p1, p0, Lo/bBd;->p:Lcom/airbnb/lottie/model/content/GradientType;

    .line 67
    iget-object p1, p4, Lo/bCY;->b:Landroid/graphics/Path$FillType;

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 72
    invoke-virtual {p2}, Lo/bAB;->a()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 80
    iput p1, p0, Lo/bBd;->e:I

    .line 82
    iget-object p1, p4, Lo/bCY;->e:Lo/bCF;

    .line 84
    invoke-virtual {p1}, Lo/bCF;->a()Lo/bBs;

    move-result-object p1

    .line 89
    move-object p2, p1

    check-cast p2, Lo/bBu;

    .line 91
    iput-object p2, p0, Lo/bBd;->b:Lo/bBu;

    .line 93
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 96
    invoke-virtual {p3, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 99
    iget-object p1, p4, Lo/bCY;->h:Lo/bCG;

    .line 101
    invoke-virtual {p1}, Lo/bCG;->a()Lo/bBs;

    move-result-object p1

    .line 106
    move-object p2, p1

    check-cast p2, Lo/bBv;

    .line 108
    iput-object p2, p0, Lo/bBd;->m:Lo/bBv;

    .line 110
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 113
    invoke-virtual {p3, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 116
    iget-object p1, p4, Lo/bCY;->i:Lo/bCJ;

    .line 118
    invoke-virtual {p1}, Lo/bCJ;->a()Lo/bBs;

    move-result-object p1

    .line 123
    move-object p2, p1

    check-cast p2, Lo/bBB;

    .line 125
    iput-object p2, p0, Lo/bBd;->q:Lo/bBB;

    .line 127
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 130
    invoke-virtual {p3, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 133
    iget-object p1, p4, Lo/bCY;->d:Lo/bCJ;

    .line 135
    invoke-virtual {p1}, Lo/bCJ;->a()Lo/bBs;

    move-result-object p1

    .line 140
    move-object p2, p1

    check-cast p2, Lo/bBB;

    .line 142
    iput-object p2, p0, Lo/bBd;->j:Lo/bBB;

    .line 144
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 147
    invoke-virtual {p3, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 150
    invoke-virtual {p3}, Lo/bDk;->c()Lo/bCR;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p3}, Lo/bDk;->c()Lo/bCR;

    move-result-object p1

    .line 160
    iget-object p1, p1, Lo/bCR;->c:Lo/bCE;

    .line 162
    invoke-virtual {p1}, Lo/bCE;->d()Lo/bBx;

    move-result-object p1

    .line 166
    iput-object p1, p0, Lo/bBd;->d:Lo/bBs;

    .line 168
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 171
    iget-object p1, p0, Lo/bBd;->d:Lo/bBs;

    .line 173
    invoke-virtual {p3, p1}, Lo/bDk;->e(Lo/bBs;)V

    :cond_0
    return-void
.end method

.method private c([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bBd;->g:Lo/bBF;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 16
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 19
    aget-object v1, v0, v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 25
    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 33
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 36
    aget-object v1, v0, v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 42
    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bBd;->q:Lo/bBB;

    .line 3
    iget v0, v0, Lo/bBs;->e:F

    .line 5
    iget v1, p0, Lo/bBd;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 13
    iget-object v2, p0, Lo/bBd;->j:Lo/bBB;

    .line 15
    iget v2, v2, Lo/bBs;->e:F

    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 22
    iget-object v3, p0, Lo/bBd;->b:Lo/bBu;

    .line 24
    iget v3, v3, Lo/bBs;->e:F

    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBd;->l:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lo/bBd;->s:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lo/bBd;->t:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lo/bBh;

    .line 22
    invoke-interface {v2}, Lo/bBh;->c()Landroid/graphics/Path;

    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p2, v2

    sub-float/2addr p3, v2

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    .line 49
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lo/bEk;->d(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;Lo/bBi;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 7
    iget-boolean v3, v0, Lo/bBd;->f:Z

    if-eqz v3, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v3, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 14
    iget-object v3, v0, Lo/bBd;->s:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    move v5, v4

    .line 21
    :goto_0
    iget-object v6, v0, Lo/bBd;->t:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 29
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Lo/bBh;

    .line 35
    invoke-interface {v6}, Lo/bBh;->c()Landroid/graphics/Path;

    move-result-object v6

    .line 39
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, v0, Lo/bBd;->c:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50
    iget-object v5, v0, Lo/bBd;->p:Lcom/airbnb/lottie/model/content/GradientType;

    .line 52
    sget-object v6, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 56
    iget-object v7, v0, Lo/bBd;->b:Lo/bBu;

    .line 58
    iget-object v8, v0, Lo/bBd;->j:Lo/bBB;

    .line 60
    iget-object v9, v0, Lo/bBd;->q:Lo/bBB;

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v5, v6, :cond_3

    .line 67
    invoke-direct/range {p0 .. p0}, Lo/bBd;->e()I

    move-result v5

    int-to-long v5, v5

    .line 72
    iget-object v12, v0, Lo/bBd;->o:Lo/el;

    .line 74
    invoke-virtual {v12, v5, v6}, Lo/el;->e(J)Ljava/lang/Object;

    move-result-object v13

    .line 78
    check-cast v13, Landroid/graphics/LinearGradient;

    if-nez v13, :cond_6

    .line 84
    invoke-virtual {v9}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v9

    .line 88
    check-cast v9, Landroid/graphics/PointF;

    .line 90
    invoke-virtual {v8}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v8

    .line 94
    check-cast v8, Landroid/graphics/PointF;

    .line 96
    invoke-virtual {v7}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v7

    .line 100
    check-cast v7, Lo/bCW;

    .line 102
    iget-object v13, v7, Lo/bCW;->b:[I

    .line 104
    invoke-direct {v0, v13}, Lo/bBd;->c([I)[I

    move-result-object v13

    .line 108
    iget-object v7, v7, Lo/bCW;->e:[F

    .line 112
    array-length v14, v13

    if-ge v14, v11, :cond_2

    .line 117
    aget v4, v13, v4

    .line 123
    filled-new-array {v4, v4}, [I

    move-result-object v13

    .line 129
    new-array v7, v11, [F

    fill-array-data v7, :array_0

    :cond_2
    move-object/from16 v20, v7

    move-object/from16 v19, v13

    .line 141
    iget v15, v9, Landroid/graphics/PointF;->x:F

    .line 143
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 145
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 147
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 149
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 159
    new-instance v13, Landroid/graphics/LinearGradient;

    move-object v14, v13

    move/from16 v16, v4

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 164
    invoke-virtual {v12, v5, v6, v13}, Lo/el;->a(JLjava/lang/Object;)V

    goto :goto_1

    .line 171
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/bBd;->e()I

    move-result v5

    int-to-long v5, v5

    .line 176
    iget-object v12, v0, Lo/bBd;->r:Lo/el;

    .line 178
    invoke-virtual {v12, v5, v6}, Lo/el;->e(J)Ljava/lang/Object;

    move-result-object v13

    .line 182
    check-cast v13, Landroid/graphics/RadialGradient;

    if-nez v13, :cond_6

    .line 188
    invoke-virtual {v9}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v9

    .line 192
    check-cast v9, Landroid/graphics/PointF;

    .line 194
    invoke-virtual {v8}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v8

    .line 198
    check-cast v8, Landroid/graphics/PointF;

    .line 200
    invoke-virtual {v7}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v7

    .line 204
    check-cast v7, Lo/bCW;

    .line 206
    iget-object v13, v7, Lo/bCW;->b:[I

    .line 208
    invoke-direct {v0, v13}, Lo/bBd;->c([I)[I

    move-result-object v13

    .line 212
    iget-object v7, v7, Lo/bCW;->e:[F

    .line 214
    array-length v14, v13

    if-ge v14, v11, :cond_4

    .line 219
    aget v4, v13, v4

    .line 225
    filled-new-array {v4, v4}, [I

    move-result-object v13

    .line 231
    new-array v7, v11, [F

    fill-array-data v7, :array_1

    :cond_4
    move-object/from16 v19, v7

    move-object/from16 v18, v13

    .line 242
    iget v15, v9, Landroid/graphics/PointF;->x:F

    .line 244
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 246
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 248
    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v15

    float-to-double v13, v7

    sub-float/2addr v8, v4

    float-to-double v7, v8

    .line 254
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    cmpg-float v8, v7, v10

    if-gtz v8, :cond_5

    const v7, 0x3a83126f    # 0.001f

    :cond_5
    move/from16 v17, v7

    .line 270
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 276
    new-instance v13, Landroid/graphics/RadialGradient;

    move-object v14, v13

    move/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 281
    invoke-virtual {v12, v5, v6, v13}, Lo/el;->a(JLjava/lang/Object;)V

    .line 285
    :cond_6
    :goto_1
    invoke-virtual {v13, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 288
    iget-object v1, v0, Lo/bBd;->n:Lo/bAU;

    .line 290
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 293
    iget-object v4, v0, Lo/bBd;->i:Lo/bBF;

    if-eqz v4, :cond_7

    .line 297
    invoke-virtual {v4}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v4

    .line 301
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 303
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 306
    :cond_7
    iget-object v4, v0, Lo/bBd;->d:Lo/bBs;

    if-eqz v4, :cond_a

    .line 310
    invoke-virtual {v4}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Float;

    .line 316
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v10

    if-nez v5, :cond_8

    const/4 v5, 0x0

    .line 325
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    .line 329
    :cond_8
    iget v5, v0, Lo/bBd;->a:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_9

    .line 337
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 339
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v6, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 342
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 345
    :cond_9
    :goto_2
    iput v4, v0, Lo/bBd;->a:F

    .line 347
    :cond_a
    iget-object v4, v0, Lo/bBd;->m:Lo/bBv;

    .line 349
    invoke-virtual {v4}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Integer;

    .line 355
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    move/from16 v5, p3

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    .line 368
    invoke-static {v5}, Lo/bEk;->b(I)I

    move-result v5

    .line 372
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v2, :cond_b

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 381
    invoke-virtual {v2, v4, v1}, Lo/bEf;->a(ILo/bAU;)V

    :cond_b
    move-object/from16 v2, p1

    .line 386
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 389
    sget-object v1, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Lo/bEs;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bAO;->A:Landroid/graphics/PointF;

    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 10
    iget-object p2, p0, Lo/bBd;->m:Lo/bBv;

    .line 12
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 16
    :cond_0
    sget-object v0, Lo/bAO;->c:Landroid/graphics/ColorFilter;

    .line 19
    iget-object v1, p0, Lo/bBd;->h:Lo/bDk;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    .line 23
    iget-object p2, p0, Lo/bBd;->i:Lo/bBF;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {v1, p2}, Lo/bDk;->a(Lo/bBs;)V

    :cond_1
    if-nez p1, :cond_2

    .line 32
    iput-object v2, p0, Lo/bBd;->i:Lo/bBF;

    return-void

    .line 37
    :cond_2
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v2}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 40
    iput-object p2, p0, Lo/bBd;->i:Lo/bBF;

    .line 42
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 45
    iget-object p1, p0, Lo/bBd;->i:Lo/bBF;

    .line 47
    invoke-virtual {v1, p1}, Lo/bDk;->e(Lo/bBs;)V

    return-void

    .line 51
    :cond_3
    sget-object v0, Lo/bAO;->f:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    .line 55
    iget-object p2, p0, Lo/bBd;->g:Lo/bBF;

    if-eqz p2, :cond_4

    .line 59
    invoke-virtual {v1, p2}, Lo/bDk;->a(Lo/bBs;)V

    :cond_4
    if-nez p1, :cond_5

    .line 64
    iput-object v2, p0, Lo/bBd;->g:Lo/bBF;

    return-void

    .line 67
    :cond_5
    iget-object p2, p0, Lo/bBd;->o:Lo/el;

    .line 69
    invoke-virtual {p2}, Lo/el;->e()V

    .line 72
    iget-object p2, p0, Lo/bBd;->r:Lo/el;

    .line 74
    invoke-virtual {p2}, Lo/el;->e()V

    .line 79
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v2}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 82
    iput-object p2, p0, Lo/bBd;->g:Lo/bBF;

    .line 84
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 87
    iget-object p1, p0, Lo/bBd;->g:Lo/bBF;

    .line 89
    invoke-virtual {v1, p1}, Lo/bDk;->e(Lo/bBs;)V

    return-void

    .line 93
    :cond_6
    sget-object v0, Lo/bAO;->e:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    .line 97
    iget-object p2, p0, Lo/bBd;->d:Lo/bBs;

    if-eqz p2, :cond_7

    .line 101
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 107
    :cond_7
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v2}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 110
    iput-object p2, p0, Lo/bBd;->d:Lo/bBs;

    .line 112
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 115
    iget-object p1, p0, Lo/bBd;->d:Lo/bBs;

    .line 117
    invoke-virtual {v1, p1}, Lo/bDk;->e(Lo/bBs;)V

    :cond_8
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/bAX;

    .line 14
    instance-of v1, v0, Lo/bBh;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lo/bBd;->t:Ljava/util/ArrayList;

    .line 20
    check-cast v0, Lo/bBh;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
