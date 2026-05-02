.class public final Lo/bDl;
.super Lo/bDk;
.source ""


# instance fields
.field private k:Lcom/airbnb/lottie/model/layer/Layer;

.field private l:Lo/bBF;

.field private m:Lo/bBF;

.field private n:Lo/bAU;

.field private o:Landroid/graphics/Path;

.field private q:[F

.field private t:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bDk;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bDl;->t:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Lo/bAU;

    invoke-direct {p1}, Lo/bAU;-><init>()V

    .line 16
    iput-object p1, p0, Lo/bDl;->n:Lo/bAU;

    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [F

    .line 22
    iput-object v0, p0, Lo/bDl;->q:[F

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v0, p0, Lo/bDl;->o:Landroid/graphics/Path;

    .line 31
    iput-object p2, p0, Lo/bDl;->k:Lcom/airbnb/lottie/model/layer/Layer;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bDl;->k:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    iget-object v2, p0, Lo/bDl;->l:Lo/bBF;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    :goto_0
    iget-object v3, p0, Lo/bDl;->n:Lo/bAU;

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 37
    :cond_1
    iget v2, v0, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    .line 39
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    :goto_1
    iget-object v2, p0, Lo/bDk;->h:Lo/bBI;

    .line 44
    iget-object v2, v2, Lo/bBI;->a:Lo/bBs;

    if-nez v2, :cond_2

    const/16 v2, 0x64

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    int-to-float p3, p3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr p3, v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, p3

    mul-float/2addr v1, v4

    float-to-int p3, v1

    .line 75
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p4, :cond_4

    .line 80
    iget v1, p4, Lo/bEf;->d:I

    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_3

    .line 88
    iget v1, p4, Lo/bEf;->a:F

    const/4 v2, 0x1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 95
    iget v2, p4, Lo/bEf;->c:F

    .line 97
    iget v4, p4, Lo/bEf;->b:F

    .line 99
    iget p4, p4, Lo/bEf;->d:I

    .line 101
    invoke-virtual {v3, v1, v2, v4, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 112
    :goto_3
    iget-object p4, p0, Lo/bDl;->m:Lo/bBF;

    if-eqz p4, :cond_5

    .line 116
    invoke-virtual {p4}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object p4

    .line 120
    check-cast p4, Landroid/graphics/ColorFilter;

    .line 122
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    if-lez p3, :cond_6

    .line 127
    iget-object p3, p0, Lo/bDl;->q:[F

    const/4 p4, 0x0

    const/4 v1, 0x0

    .line 131
    aput v1, p3, p4

    const/4 v2, 0x1

    .line 134
    aput v1, p3, v2

    .line 136
    iget v4, v0, Lcom/airbnb/lottie/model/layer/Layer;->q:I

    int-to-float v4, v4

    const/4 v5, 0x2

    .line 140
    aput v4, p3, v5

    const/4 v6, 0x3

    .line 143
    aput v1, p3, v6

    const/4 v7, 0x4

    .line 146
    aput v4, p3, v7

    .line 148
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->t:I

    int-to-float v0, v0

    const/4 v4, 0x5

    .line 152
    aput v0, p3, v4

    const/4 v8, 0x6

    .line 155
    aput v1, p3, v8

    const/4 v1, 0x7

    .line 158
    aput v0, p3, v1

    .line 160
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 163
    iget-object p2, p0, Lo/bDl;->o:Landroid/graphics/Path;

    .line 165
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 168
    aget v0, p3, p4

    .line 170
    aget v9, p3, v2

    .line 172
    invoke-virtual {p2, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    aget v0, p3, v5

    .line 177
    aget v5, p3, v6

    .line 179
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    aget v0, p3, v7

    .line 184
    aget v4, p3, v4

    .line 186
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    aget v0, p3, v8

    .line 191
    aget v1, p3, v1

    .line 193
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    aget p4, p3, p4

    .line 198
    aget p3, p3, v2

    .line 200
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 206
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/bDk;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lo/bDl;->k:Lcom/airbnb/lottie/model/layer/Layer;

    .line 6
    iget p3, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:I

    int-to-float p3, p3

    .line 9
    iget p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->t:I

    int-to-float p2, p2

    .line 12
    iget-object v0, p0, Lo/bDl;->t:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object p2, p0, Lo/bDk;->a:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final c(Lo/bEs;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/bDk;->c(Lo/bEs;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lo/bAO;->c:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    .line 11
    iput-object v1, p0, Lo/bDl;->m:Lo/bBF;

    return-void

    .line 16
    :cond_0
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v1}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lo/bDl;->m:Lo/bBF;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_2

    .line 31
    iput-object v1, p0, Lo/bDl;->l:Lo/bBF;

    .line 33
    iget-object p1, p0, Lo/bDl;->k:Lcom/airbnb/lottie/model/layer/Layer;

    .line 35
    iget p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->p:I

    .line 37
    iget-object p2, p0, Lo/bDl;->n:Lo/bAU;

    .line 39
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 45
    :cond_2
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v1}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 48
    iput-object p2, p0, Lo/bDl;->l:Lo/bBF;

    :cond_3
    return-void
.end method
