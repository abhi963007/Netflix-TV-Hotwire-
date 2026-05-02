.class public final Lo/bBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAZ;
.implements Lo/bBs$a;
.implements Lo/bBi;


# instance fields
.field private a:Lo/bBs;

.field private b:F

.field private c:Lo/bBF;

.field private d:Z

.field private e:Lo/bBr;

.field private f:Lo/bBv;

.field private g:Ljava/lang/String;

.field private h:Lo/bDk;

.field private i:Lo/bAU;

.field private j:Lcom/airbnb/lottie/LottieDrawable;

.field private k:Ljava/util/ArrayList;

.field private m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bDf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bBa;->m:Landroid/graphics/Path;

    .line 14
    new-instance v1, Lo/bAU;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/bAU;-><init>(I)V

    .line 17
    iput-object v1, p0, Lo/bBa;->i:Lo/bAU;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, p0, Lo/bBa;->k:Ljava/util/ArrayList;

    .line 26
    iput-object p2, p0, Lo/bBa;->h:Lo/bDk;

    .line 28
    iget-object v1, p3, Lo/bDf;->a:Ljava/lang/String;

    .line 30
    iget-object v2, p3, Lo/bDf;->b:Lo/bCG;

    .line 32
    iget-object v3, p3, Lo/bDf;->e:Lo/bCC;

    .line 34
    iput-object v1, p0, Lo/bBa;->g:Ljava/lang/String;

    .line 36
    iget-boolean v1, p3, Lo/bDf;->d:Z

    .line 38
    iput-boolean v1, p0, Lo/bBa;->d:Z

    .line 40
    iput-object p1, p0, Lo/bBa;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 42
    invoke-virtual {p2}, Lo/bDk;->c()Lo/bCR;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p2}, Lo/bDk;->c()Lo/bCR;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lo/bCR;->c:Lo/bCE;

    .line 54
    invoke-virtual {p1}, Lo/bCE;->d()Lo/bBx;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lo/bBa;->a:Lo/bBs;

    .line 60
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 63
    iget-object p1, p0, Lo/bBa;->a:Lo/bBs;

    .line 65
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 70
    iget-object p1, p3, Lo/bDf;->c:Landroid/graphics/Path$FillType;

    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 75
    invoke-virtual {v3}, Lo/bCC;->a()Lo/bBs;

    move-result-object p1

    .line 80
    move-object p3, p1

    check-cast p3, Lo/bBr;

    .line 82
    iput-object p3, p0, Lo/bBa;->e:Lo/bBr;

    .line 84
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 87
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 90
    invoke-virtual {v2}, Lo/bCG;->a()Lo/bBs;

    move-result-object p1

    .line 95
    move-object p3, p1

    check-cast p3, Lo/bBv;

    .line 97
    iput-object p3, p0, Lo/bBa;->f:Lo/bBv;

    .line 99
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 102
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lo/bBa;->e:Lo/bBr;

    .line 109
    iput-object p1, p0, Lo/bBa;->f:Lo/bBv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBa;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lo/bBa;->m:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lo/bBa;->k:Ljava/util/ArrayList;

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
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/bBa;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 8
    iget-object v0, p0, Lo/bBa;->e:Lo/bBr;

    .line 10
    invoke-virtual {v0}, Lo/bBs;->d()Lo/bEo;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lo/bBs;->c()F

    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lo/bBr;->c(Lo/bEo;F)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/bBa;->f:Lo/bBv;

    .line 24
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 41
    invoke-static {p3}, Lo/bEk;->b(I)I

    move-result p3

    .line 52
    iget-object v2, p0, Lo/bBa;->i:Lo/bAU;

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr p3, v0

    .line 54
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object p3, p0, Lo/bBa;->c:Lo/bBF;

    if-eqz p3, :cond_1

    .line 61
    invoke-virtual {p3}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object p3

    .line 65
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 67
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 70
    :cond_1
    iget-object p3, p0, Lo/bBa;->a:Lo/bBs;

    if-eqz p3, :cond_5

    .line 74
    invoke-virtual {p3}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Float;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    .line 94
    :cond_2
    iget v0, p0, Lo/bBa;->b:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lo/bBa;->h:Lo/bDk;

    .line 102
    iget v3, v0, Lo/bDk;->c:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    .line 108
    iget-object v0, v0, Lo/bDk;->b:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p3, v3

    .line 117
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 119
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v5, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 122
    iput-object v5, v0, Lo/bDk;->b:Landroid/graphics/BlurMaskFilter;

    .line 124
    iput p3, v0, Lo/bDk;->c:F

    move-object v0, v5

    .line 127
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 130
    :cond_4
    :goto_1
    iput p3, p0, Lo/bBa;->b:F

    :cond_5
    if-eqz p4, :cond_6

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v1, p3

    float-to-int p3, v1

    .line 138
    invoke-virtual {p4, p3, v2}, Lo/bEf;->a(ILo/bAU;)V

    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 145
    :goto_2
    iget-object p3, p0, Lo/bBa;->m:Landroid/graphics/Path;

    .line 147
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p4, 0x0

    .line 151
    :goto_3
    iget-object v0, p0, Lo/bBa;->k:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p4, v1, :cond_7

    .line 159
    invoke-virtual {v0, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lo/bBh;

    .line 165
    invoke-interface {v0}, Lo/bBh;->c()Landroid/graphics/Path;

    move-result-object v0

    .line 169
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {p1, p3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    sget-object p1, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public final c(Lo/bEs;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bAO;->A:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 10
    iget-object p2, p0, Lo/bBa;->e:Lo/bBr;

    .line 12
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 23
    iget-object p2, p0, Lo/bBa;->f:Lo/bBv;

    .line 25
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 29
    :cond_1
    sget-object v0, Lo/bAO;->c:Landroid/graphics/ColorFilter;

    .line 32
    iget-object v1, p0, Lo/bBa;->h:Lo/bDk;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    .line 36
    iget-object p2, p0, Lo/bBa;->c:Lo/bBF;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {v1, p2}, Lo/bDk;->a(Lo/bBs;)V

    :cond_2
    if-nez p1, :cond_3

    .line 45
    iput-object v2, p0, Lo/bBa;->c:Lo/bBF;

    return-void

    .line 50
    :cond_3
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v2}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 53
    iput-object p2, p0, Lo/bBa;->c:Lo/bBF;

    .line 55
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 58
    iget-object p1, p0, Lo/bBa;->c:Lo/bBF;

    .line 60
    invoke-virtual {v1, p1}, Lo/bDk;->e(Lo/bBs;)V

    return-void

    .line 64
    :cond_4
    sget-object v0, Lo/bAO;->e:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    .line 68
    iget-object p2, p0, Lo/bBa;->a:Lo/bBs;

    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 78
    :cond_5
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v2}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 81
    iput-object p2, p0, Lo/bBa;->a:Lo/bBs;

    .line 83
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 86
    iget-object p1, p0, Lo/bBa;->a:Lo/bBs;

    .line 88
    invoke-virtual {v1, p1}, Lo/bDk;->e(Lo/bBs;)V

    :cond_6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBa;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lo/bBa;->k:Ljava/util/ArrayList;

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
