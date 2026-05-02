.class public abstract Lo/bAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bBs$a;
.implements Lo/bBi;
.implements Lo/bAZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bAW$e;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Lo/bBs;

.field public final c:Lo/bDk;

.field private d:Lo/bBF;

.field public final e:Lo/bAU;

.field private f:Ljava/util/ArrayList;

.field private g:Lo/bBv;

.field private h:Lcom/airbnb/lottie/LottieDrawable;

.field private i:[F

.field private j:Lo/bBx;

.field private k:Landroid/graphics/PathMeasure;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/Path;

.field private o:Ljava/util/ArrayList;

.field private r:Lo/bBx;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/bCG;Lo/bCE;Ljava/util/ArrayList;Lo/bCE;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bAW;->k:Landroid/graphics/PathMeasure;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bAW;->m:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Lo/bAW;->n:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Lo/bAW;->l:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lo/bAW;->o:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Lo/bAU;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/bAU;-><init>(I)V

    .line 45
    iput-object v0, p0, Lo/bAW;->e:Lo/bAU;

    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lo/bAW;->a:F

    .line 50
    iput-object p1, p0, Lo/bAW;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 52
    iput-object p2, p0, Lo/bAW;->c:Lo/bDk;

    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 68
    invoke-virtual {p6}, Lo/bCG;->a()Lo/bBs;

    move-result-object p1

    .line 72
    check-cast p1, Lo/bBv;

    .line 74
    iput-object p1, p0, Lo/bAW;->g:Lo/bBv;

    .line 76
    invoke-virtual {p7}, Lo/bCE;->d()Lo/bBx;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lo/bAW;->r:Lo/bBx;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lo/bAW;->j:Lo/bBx;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p9}, Lo/bCE;->d()Lo/bBx;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lo/bAW;->j:Lo/bBx;

    .line 96
    :goto_0
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 100
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    iput-object p3, p0, Lo/bAW;->f:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 109
    new-array p1, p1, [F

    .line 111
    iput-object p1, p0, Lo/bAW;->i:[F

    const/4 p1, 0x0

    move p3, p1

    .line 115
    :goto_1
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 121
    iget-object p4, p0, Lo/bAW;->f:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p8, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 127
    check-cast p5, Lo/bCE;

    .line 129
    invoke-virtual {p5}, Lo/bCE;->d()Lo/bBx;

    move-result-object p5

    .line 133
    invoke-virtual {p4, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 139
    :cond_1
    iget-object p3, p0, Lo/bAW;->g:Lo/bBv;

    .line 141
    invoke-virtual {p2, p3}, Lo/bDk;->e(Lo/bBs;)V

    .line 144
    iget-object p3, p0, Lo/bAW;->r:Lo/bBx;

    .line 146
    invoke-virtual {p2, p3}, Lo/bDk;->e(Lo/bBs;)V

    move p3, p1

    .line 150
    :goto_2
    iget-object p4, p0, Lo/bAW;->f:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 158
    iget-object p4, p0, Lo/bAW;->f:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p4, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 164
    check-cast p4, Lo/bBs;

    .line 166
    invoke-virtual {p2, p4}, Lo/bDk;->e(Lo/bBs;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 172
    :cond_2
    iget-object p3, p0, Lo/bAW;->j:Lo/bBx;

    if-eqz p3, :cond_3

    .line 176
    invoke-virtual {p2, p3}, Lo/bDk;->e(Lo/bBs;)V

    .line 179
    :cond_3
    iget-object p3, p0, Lo/bAW;->g:Lo/bBv;

    .line 181
    invoke-virtual {p3, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 184
    iget-object p3, p0, Lo/bAW;->r:Lo/bBx;

    .line 186
    invoke-virtual {p3, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 189
    :goto_3
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 195
    iget-object p3, p0, Lo/bAW;->f:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 201
    check-cast p3, Lo/bBs;

    .line 203
    invoke-virtual {p3, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 209
    :cond_4
    iget-object p1, p0, Lo/bAW;->j:Lo/bBx;

    if-eqz p1, :cond_5

    .line 213
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 216
    :cond_5
    invoke-virtual {p2}, Lo/bDk;->c()Lo/bCR;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 222
    invoke-virtual {p2}, Lo/bDk;->c()Lo/bCR;

    move-result-object p1

    .line 226
    iget-object p1, p1, Lo/bCR;->c:Lo/bCE;

    .line 228
    invoke-virtual {p1}, Lo/bCE;->d()Lo/bBx;

    move-result-object p1

    .line 232
    iput-object p1, p0, Lo/bAW;->b:Lo/bBs;

    .line 234
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 237
    iget-object p1, p0, Lo/bAW;->b:Lo/bBs;

    .line 239
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bAW;->h:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    sget-object p3, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    iget-object p3, p0, Lo/bAW;->m:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lo/bAW;->o:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lo/bAW$e;

    move v3, v0

    .line 25
    :goto_1
    iget-object v4, v2, Lo/bAW$e;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 33
    iget-object v4, v2, Lo/bAW$e;->c:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Lo/bBh;

    .line 41
    invoke-interface {v4}, Lo/bBh;->c()Landroid/graphics/Path;

    move-result-object v4

    .line 45
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lo/bAW;->l:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    iget-object p3, p0, Lo/bAW;->r:Lo/bBx;

    .line 61
    invoke-virtual {p3}, Lo/bBx;->h()F

    move-result p3

    .line 65
    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    .line 71
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 74
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 77
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p3

    sub-float/2addr v1, p3

    add-float/2addr v2, p3

    add-float/2addr v3, p3

    .line 80
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 91
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 94
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 97
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p2, v2

    sub-float/2addr p3, v2

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    .line 100
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    sget-object p1, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public final b(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lo/bEk;->d(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;Lo/bBi;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 7
    sget-object v3, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 9
    sget-object v3, Lo/bEp;->d:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    aput v5, v3, v4

    const/4 v6, 0x1

    .line 22
    aput v5, v3, v6

    const v7, 0x471212bb

    const/4 v8, 0x2

    .line 28
    aput v7, v3, v8

    const v7, 0x471a973c

    const/4 v9, 0x3

    .line 34
    aput v7, v3, v9

    move-object/from16 v7, p2

    .line 38
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 41
    aget v10, v3, v4

    .line 43
    aget v8, v3, v8

    cmpl-float v8, v10, v8

    if-eqz v8, :cond_18

    .line 49
    aget v8, v3, v6

    .line 51
    aget v3, v3, v9

    cmpl-float v3, v8, v3

    if-eqz v3, :cond_18

    .line 59
    iget-object v3, v0, Lo/bAW;->g:Lo/bBv;

    .line 61
    invoke-virtual {v3}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v3, v8

    move/from16 v9, p3

    int-to-float v9, v9

    mul-float/2addr v9, v3

    float-to-int v9, v9

    .line 80
    invoke-static {v9}, Lo/bEk;->b(I)I

    move-result v9

    .line 84
    iget-object v10, v0, Lo/bAW;->e:Lo/bAU;

    .line 86
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    iget-object v9, v0, Lo/bAW;->r:Lo/bBx;

    .line 91
    invoke-virtual {v9}, Lo/bBx;->h()F

    move-result v9

    .line 95
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    cmpg-float v9, v9, v5

    if-lez v9, :cond_18

    .line 108
    iget-object v9, v0, Lo/bAW;->f:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v11, :cond_4

    move v11, v4

    .line 120
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    .line 124
    iget-object v14, v0, Lo/bAW;->i:[F

    if-ge v11, v13, :cond_2

    .line 128
    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 132
    check-cast v13, Lo/bBs;

    .line 134
    invoke-virtual {v13}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v13

    .line 138
    check-cast v13, Ljava/lang/Float;

    .line 140
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 144
    aput v13, v14, v11

    .line 148
    rem-int/lit8 v15, v11, 0x2

    if-nez v15, :cond_0

    cmpg-float v13, v13, v12

    if-gez v13, :cond_1

    .line 154
    aput v12, v14, v11

    goto :goto_1

    :cond_0
    const v15, 0x3dcccccd    # 0.1f

    cmpg-float v13, v13, v15

    if-gez v13, :cond_1

    .line 164
    aput v15, v14, v11

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 169
    :cond_2
    iget-object v9, v0, Lo/bAW;->j:Lo/bBx;

    if-nez v9, :cond_3

    move v9, v5

    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v9}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Float;

    .line 181
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 187
    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 190
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 193
    sget-object v9, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 195
    :cond_4
    iget-object v9, v0, Lo/bAW;->d:Lo/bBF;

    if-eqz v9, :cond_5

    .line 199
    invoke-virtual {v9}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v9

    .line 203
    check-cast v9, Landroid/graphics/ColorFilter;

    .line 205
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 208
    :cond_5
    iget-object v9, v0, Lo/bAW;->b:Lo/bBs;

    if-eqz v9, :cond_9

    .line 212
    invoke-virtual {v9}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Float;

    .line 218
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v11, v9, v5

    if-nez v11, :cond_6

    const/4 v11, 0x0

    .line 227
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    .line 231
    :cond_6
    iget v11, v0, Lo/bAW;->a:F

    cmpl-float v11, v9, v11

    if-eqz v11, :cond_8

    .line 237
    iget-object v11, v0, Lo/bAW;->c:Lo/bDk;

    .line 239
    iget v13, v11, Lo/bDk;->c:F

    cmpl-float v13, v13, v9

    if-nez v13, :cond_7

    .line 245
    iget-object v11, v11, Lo/bDk;->b:Landroid/graphics/BlurMaskFilter;

    goto :goto_3

    :cond_7
    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v9, v13

    .line 254
    sget-object v14, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 256
    new-instance v15, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v15, v13, v14}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 259
    iput-object v15, v11, Lo/bDk;->b:Landroid/graphics/BlurMaskFilter;

    .line 261
    iput v9, v11, Lo/bDk;->c:F

    move-object v11, v15

    .line 264
    :goto_3
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 267
    :cond_8
    :goto_4
    iput v9, v0, Lo/bAW;->a:F

    :cond_9
    if-eqz v2, :cond_a

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    .line 275
    invoke-virtual {v2, v3, v10}, Lo/bEf;->a(ILo/bAU;)V

    .line 278
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move v2, v4

    .line 285
    :goto_5
    iget-object v3, v0, Lo/bAW;->o:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v2, v7, :cond_17

    .line 293
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 297
    check-cast v3, Lo/bAW$e;

    .line 299
    iget-object v7, v3, Lo/bAW$e;->e:Lo/bBt;

    .line 301
    iget-object v3, v3, Lo/bAW$e;->c:Ljava/util/ArrayList;

    .line 303
    iget-object v9, v0, Lo/bAW;->m:Landroid/graphics/Path;

    if-eqz v7, :cond_15

    .line 307
    sget-object v11, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 309
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 312
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v6

    :goto_6
    if-ltz v11, :cond_b

    .line 319
    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 323
    check-cast v13, Lo/bBh;

    .line 325
    invoke-interface {v13}, Lo/bBh;->c()Landroid/graphics/Path;

    move-result-object v13

    .line 329
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    .line 335
    :cond_b
    iget-object v11, v7, Lo/bBt;->d:Lo/bBx;

    .line 337
    invoke-virtual {v11}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v11

    .line 341
    check-cast v11, Ljava/lang/Float;

    .line 343
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    div-float/2addr v11, v8

    .line 348
    iget-object v13, v7, Lo/bBt;->c:Lo/bBx;

    .line 350
    invoke-virtual {v13}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v13

    .line 354
    check-cast v13, Ljava/lang/Float;

    .line 356
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    div-float/2addr v13, v8

    .line 361
    iget-object v7, v7, Lo/bBt;->a:Lo/bBx;

    .line 363
    invoke-virtual {v7}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/Float;

    .line 369
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/high16 v14, 0x43b40000    # 360.0f

    div-float/2addr v7, v14

    const v14, 0x3c23d70a    # 0.01f

    cmpg-float v14, v11, v14

    if-gez v14, :cond_c

    const v14, 0x3f7d70a4    # 0.99f

    cmpl-float v14, v13, v14

    if-lez v14, :cond_c

    .line 390
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 393
    sget-object v3, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    goto/16 :goto_f

    .line 399
    :cond_c
    iget-object v14, v0, Lo/bAW;->k:Landroid/graphics/PathMeasure;

    .line 401
    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 404
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    .line 408
    :goto_7
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 414
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v9, v15

    goto :goto_7

    :cond_d
    mul-float/2addr v7, v9

    mul-float/2addr v11, v9

    add-float/2addr v11, v7

    mul-float/2addr v13, v9

    add-float/2addr v13, v7

    add-float v7, v11, v9

    sub-float/2addr v7, v12

    .line 428
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 432
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    sub-int/2addr v13, v6

    move v15, v5

    :goto_8
    if-ltz v13, :cond_14

    .line 440
    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 444
    check-cast v16, Lo/bBh;

    .line 448
    invoke-interface/range {v16 .. v16}, Lo/bBh;->c()Landroid/graphics/Path;

    move-result-object v6

    .line 452
    iget-object v8, v0, Lo/bAW;->n:Landroid/graphics/Path;

    .line 454
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 457
    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 460
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    cmpl-float v17, v7, v9

    if-lez v17, :cond_f

    sub-float v17, v7, v9

    add-float v18, v15, v6

    cmpg-float v18, v17, v18

    if-gez v18, :cond_f

    cmpg-float v18, v15, v17

    if-gez v18, :cond_f

    cmpl-float v18, v11, v9

    if-lez v18, :cond_e

    sub-float v18, v11, v9

    div-float v18, v18, v6

    goto :goto_9

    :cond_e
    move/from16 v18, v5

    :goto_9
    div-float v4, v17, v6

    .line 494
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_a
    move/from16 v12, v18

    goto :goto_c

    :cond_f
    add-float v4, v15, v6

    cmpg-float v17, v4, v11

    if-ltz v17, :cond_13

    cmpl-float v17, v15, v7

    if-gtz v17, :cond_13

    cmpg-float v17, v4, v7

    if-gtz v17, :cond_10

    cmpg-float v17, v11, v15

    if-gez v17, :cond_10

    .line 524
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_10
    cmpg-float v17, v11, v15

    if-gez v17, :cond_11

    move/from16 v18, v5

    goto :goto_b

    :cond_11
    sub-float v17, v11, v15

    div-float v17, v17, v6

    move/from16 v18, v17

    :goto_b
    cmpl-float v4, v7, v4

    if-lez v4, :cond_12

    move v4, v12

    goto :goto_a

    :cond_12
    sub-float v4, v7, v15

    div-float/2addr v4, v6

    goto :goto_a

    .line 546
    :goto_c
    invoke-static {v8, v12, v4, v5}, Lo/bEp;->e(Landroid/graphics/Path;FFF)V

    .line 549
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    :goto_d
    add-float/2addr v15, v6

    add-int/lit8 v13, v13, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_8

    .line 565
    :cond_14
    sget-object v3, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_f

    .line 570
    :cond_15
    sget-object v4, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 572
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 575
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_e
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_16

    .line 583
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 587
    check-cast v6, Lo/bBh;

    .line 589
    invoke-interface {v6}, Lo/bBh;->c()Landroid/graphics/Path;

    move-result-object v6

    .line 593
    invoke-virtual {v9, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_e

    .line 599
    :cond_16
    sget-object v3, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 601
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_f
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_5

    .line 615
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 618
    sget-object v1, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    :cond_18
    return-void
.end method

.method public c(Lo/bEs;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bAO;->A:Landroid/graphics/PointF;

    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 10
    iget-object p2, p0, Lo/bAW;->g:Lo/bBv;

    .line 12
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 16
    :cond_0
    sget-object v0, Lo/bAO;->u:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    .line 20
    iget-object p2, p0, Lo/bAW;->r:Lo/bBx;

    .line 22
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 26
    :cond_1
    sget-object v0, Lo/bAO;->c:Landroid/graphics/ColorFilter;

    .line 29
    iget-object v1, p0, Lo/bAW;->c:Lo/bDk;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    .line 33
    iget-object p2, p0, Lo/bAW;->d:Lo/bBF;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {v1, p2}, Lo/bDk;->a(Lo/bBs;)V

    :cond_2
    if-nez p1, :cond_3

    .line 42
    iput-object v2, p0, Lo/bAW;->d:Lo/bBF;

    return-void

    .line 47
    :cond_3
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v2}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 50
    iput-object p2, p0, Lo/bAW;->d:Lo/bBF;

    .line 52
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 55
    iget-object p1, p0, Lo/bAW;->d:Lo/bBF;

    .line 57
    invoke-virtual {v1, p1}, Lo/bDk;->e(Lo/bBs;)V

    return-void

    .line 61
    :cond_4
    sget-object v0, Lo/bAO;->e:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    .line 65
    iget-object p2, p0, Lo/bAW;->b:Lo/bBs;

    if-eqz p2, :cond_5

    .line 69
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 75
    :cond_5
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v2}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 78
    iput-object p2, p0, Lo/bAW;->b:Lo/bBs;

    .line 80
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 83
    iget-object p1, p0, Lo/bAW;->b:Lo/bBs;

    .line 85
    invoke-virtual {v1, p1}, Lo/bDk;->e(Lo/bBs;)V

    :cond_6
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lo/bAX;

    .line 19
    instance-of v4, v3, Lo/bBt;

    if-eqz v4, :cond_0

    .line 23
    check-cast v3, Lo/bBt;

    .line 25
    iget-object v4, v3, Lo/bBt;->e:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 27
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2, p0}, Lo/bBt;->a(Lo/bBs$a;)V

    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 46
    iget-object v0, p0, Lo/bAW;->o:Ljava/util/ArrayList;

    if-ltz p1, :cond_7

    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Lo/bAX;

    .line 56
    instance-of v4, v3, Lo/bBt;

    if-eqz v4, :cond_4

    .line 61
    move-object v4, v3

    check-cast v4, Lo/bBt;

    .line 63
    iget-object v5, v4, Lo/bBt;->e:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 65
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_4

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    new-instance v0, Lo/bAW$e;

    invoke-direct {v0, v4}, Lo/bAW$e;-><init>(Lo/bBt;)V

    .line 79
    invoke-virtual {v4, p0}, Lo/bBt;->a(Lo/bBs$a;)V

    move-object v1, v0

    goto :goto_2

    .line 84
    :cond_4
    instance-of v0, v3, Lo/bBh;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    .line 92
    new-instance v1, Lo/bAW$e;

    invoke-direct {v1, v2}, Lo/bAW$e;-><init>(Lo/bBt;)V

    .line 95
    :cond_5
    iget-object v0, v1, Lo/bAW$e;->c:Ljava/util/ArrayList;

    .line 97
    check-cast v3, Lo/bBh;

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
