.class public final Lo/bDg;
.super Lo/bDk;
.source ""


# instance fields
.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Rect;

.field private m:Lo/bBF;

.field private n:Lo/bBF;

.field private o:Lo/bBq;

.field private p:Lo/bAJ;

.field private q:Landroid/graphics/Rect;

.field private r:Lcom/airbnb/lottie/utils/OffscreenLayer;

.field private s:Lcom/airbnb/lottie/utils/OffscreenLayer$e;

.field private t:Lo/bAU;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bDk;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 7
    new-instance v0, Lo/bAU;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/bAU;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/bDg;->t:Lo/bAU;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Lo/bDg;->q:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v0, p0, Lo/bDg;->l:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iput-object v0, p0, Lo/bDg;->k:Landroid/graphics/RectF;

    .line 33
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->n:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->getLottieImageAssetForId(Ljava/lang/String;)Lo/bAJ;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/bDg;->p:Lo/bAJ;

    .line 41
    iget-object p1, p0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 43
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->b:Lo/bDA;

    if-eqz p1, :cond_0

    .line 49
    new-instance p2, Lo/bBq;

    invoke-direct {p2, p0, p0, p1}, Lo/bBq;-><init>(Lo/bDk;Lo/bDk;Lo/bDA;)V

    .line 52
    iput-object p2, p0, Lo/bDg;->o:Lo/bBq;

    :cond_0
    return-void
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bDg;->m:Lo/bBF;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 16
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lo/bDk;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->getBitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lo/bDg;->p:Lo/bAJ;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, v0, Lo/bAJ;->c:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lo/bDg;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 13
    iget-object v1, p0, Lo/bDg;->p:Lo/bAJ;

    if-eqz v1, :cond_8

    .line 19
    invoke-static {}, Lo/bEp;->d()F

    move-result v2

    .line 23
    iget-object v3, p0, Lo/bDg;->t:Lo/bAU;

    .line 25
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget-object v4, p0, Lo/bDg;->n:Lo/bBF;

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    :cond_0
    iget-object v4, p0, Lo/bDg;->o:Lo/bBq;

    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v4, p2, p3}, Lo/bBq;->b(Landroid/graphics/Matrix;I)Lo/bEf;

    move-result-object p4

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 57
    iget-object v6, p0, Lo/bDg;->q:Landroid/graphics/Rect;

    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    iget-object v4, p0, Lo/bDk;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 65
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->getMaintainOriginalImageBounds()Z

    move-result v4

    .line 69
    iget-object v5, p0, Lo/bDg;->l:Landroid/graphics/Rect;

    if-eqz v4, :cond_2

    .line 73
    iget v4, v1, Lo/bAJ;->f:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 78
    iget v1, v1, Lo/bAJ;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 83
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    .line 101
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eqz v7, :cond_6

    .line 109
    iget-object v1, p0, Lo/bDg;->r:Lcom/airbnb/lottie/utils/OffscreenLayer;

    if-nez v1, :cond_4

    .line 115
    new-instance v1, Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-direct {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    .line 118
    iput-object v1, p0, Lo/bDg;->r:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 120
    :cond_4
    iget-object v1, p0, Lo/bDg;->s:Lcom/airbnb/lottie/utils/OffscreenLayer$e;

    if-nez v1, :cond_5

    .line 126
    new-instance v1, Lcom/airbnb/lottie/utils/OffscreenLayer$e;

    invoke-direct {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer$e;-><init>()V

    .line 129
    iput-object v1, p0, Lo/bDg;->s:Lcom/airbnb/lottie/utils/OffscreenLayer$e;

    .line 131
    :cond_5
    iget-object v1, p0, Lo/bDg;->s:Lcom/airbnb/lottie/utils/OffscreenLayer$e;

    const/16 v2, 0xff

    .line 135
    iput v2, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$e;->c:I

    const/4 v2, 0x0

    .line 138
    iput-object v2, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$e;->d:Lo/bEf;

    .line 145
    new-instance v2, Lo/bEf;

    invoke-direct {v2, p4}, Lo/bEf;-><init>(Lo/bEf;)V

    .line 148
    iput-object v2, v1, Lcom/airbnb/lottie/utils/OffscreenLayer$e;->d:Lo/bEf;

    .line 150
    invoke-virtual {v2, p3}, Lo/bEf;->e(I)V

    .line 153
    iget p3, v5, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    .line 156
    iget p4, v5, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    .line 159
    iget v1, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 162
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 165
    iget-object v4, p0, Lo/bDg;->k:Landroid/graphics/RectF;

    .line 167
    invoke-virtual {v4, p3, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 173
    iget-object p3, p0, Lo/bDg;->r:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 175
    iget-object p4, p0, Lo/bDg;->s:Lcom/airbnb/lottie/utils/OffscreenLayer$e;

    .line 177
    invoke-virtual {p3, p1, v4, p4}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$e;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 181
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 184
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 187
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_7

    .line 192
    iget-object p2, p0, Lo/bDg;->r:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 194
    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a()V

    .line 197
    iget-object p2, p0, Lo/bDg;->r:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 199
    iget-object p2, p2, Lcom/airbnb/lottie/utils/OffscreenLayer;->e:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    .line 201
    sget-object p3, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->RENDER_NODE:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    if-eq p2, p3, :cond_8

    .line 206
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/bDk;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lo/bDg;->p:Lo/bAJ;

    if-eqz p2, :cond_1

    .line 8
    iget p3, p2, Lo/bAJ;->d:I

    .line 10
    iget p2, p2, Lo/bAJ;->f:I

    .line 12
    invoke-static {}, Lo/bEp;->d()F

    move-result v0

    .line 16
    iget-object v1, p0, Lo/bDk;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 18
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->getMaintainOriginalImageBounds()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 33
    invoke-direct {p0}, Lo/bDg;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    .line 51
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    .line 59
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    :goto_0
    iget-object p2, p0, Lo/bDk;->a:Landroid/graphics/Matrix;

    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
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
    iput-object v1, p0, Lo/bDg;->n:Lo/bBF;

    return-void

    .line 16
    :cond_0
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v1}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lo/bDg;->n:Lo/bBF;

    return-void

    .line 22
    :cond_1
    sget-object v0, Lo/bAO;->j:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_2

    .line 28
    iput-object v1, p0, Lo/bDg;->m:Lo/bBF;

    return-void

    .line 33
    :cond_2
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v1}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 36
    iput-object p2, p0, Lo/bDg;->m:Lo/bBF;

    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lo/bDg;->o:Lo/bBq;

    const/4 v1, 0x5

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p2, v1, :cond_4

    if-eqz v0, :cond_4

    .line 50
    iget-object p2, v0, Lo/bBq;->b:Lo/bBr;

    .line 52
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 56
    :cond_4
    sget-object v1, Lo/bAO;->h:Ljava/lang/Float;

    if-ne p2, v1, :cond_5

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v0, p1}, Lo/bBq;->e(Lo/bEs;)V

    return-void

    .line 66
    :cond_5
    sget-object v1, Lo/bAO;->a:Ljava/lang/Float;

    if-ne p2, v1, :cond_6

    if-eqz v0, :cond_6

    .line 72
    iget-object p2, v0, Lo/bBq;->a:Lo/bBx;

    .line 74
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 78
    :cond_6
    sget-object v1, Lo/bAO;->d:Ljava/lang/Float;

    if-ne p2, v1, :cond_7

    if-eqz v0, :cond_7

    .line 84
    iget-object p2, v0, Lo/bBq;->e:Lo/bBx;

    .line 86
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 90
    :cond_7
    sget-object v1, Lo/bAO;->g:Ljava/lang/Float;

    if-ne p2, v1, :cond_8

    if-eqz v0, :cond_8

    .line 96
    iget-object p2, v0, Lo/bBq;->d:Lo/bBx;

    .line 98
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    :cond_8
    return-void
.end method
