.class public final Lo/bDp;
.super Lo/bDk;
.source ""


# instance fields
.field private k:Lo/bDh;

.field private m:Lo/bBq;

.field private n:Lo/bAV;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lo/bDh;Lo/bAB;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bDk;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    iput-object p3, p0, Lo/bDp;->k:Lo/bDh;

    .line 8
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->s:Ljava/util/List;

    .line 13
    new-instance p3, Lo/bDd;

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lo/bDd;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    new-instance p2, Lo/bAV;

    invoke-direct {p2, p1, p0, p3, p4}, Lo/bAV;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bDd;Lo/bAB;)V

    .line 21
    iput-object p2, p0, Lo/bDp;->n:Lo/bAV;

    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    invoke-virtual {p2, p1, p1}, Lo/bAV;->e(Ljava/util/List;Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 30
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->b:Lo/bDA;

    if-eqz p1, :cond_0

    .line 36
    new-instance p2, Lo/bBq;

    invoke-direct {p2, p0, p0, p1}, Lo/bBq;-><init>(Lo/bDk;Lo/bDk;Lo/bDA;)V

    .line 39
    iput-object p2, p0, Lo/bDp;->m:Lo/bBq;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bDp;->m:Lo/bBq;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2, p3}, Lo/bBq;->b(Landroid/graphics/Matrix;I)Lo/bEf;

    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, Lo/bDp;->n:Lo/bAV;

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/bAV;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/bDk;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lo/bDp;->n:Lo/bAV;

    .line 6
    iget-object v0, p0, Lo/bDk;->a:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lo/bAV;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final c()Lo/bCR;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lo/bCR;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bDp;->k:Lo/bDh;

    .line 10
    iget-object v0, v0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 12
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lo/bCR;

    return-object v0
.end method

.method public final c(Lo/bEs;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/bDk;->c(Lo/bEs;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lo/bAO;->A:Landroid/graphics/PointF;

    .line 11
    iget-object v0, p0, Lo/bDp;->m:Lo/bBq;

    const/4 v1, 0x5

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 17
    iget-object p2, v0, Lo/bBq;->b:Lo/bBr;

    .line 19
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 23
    :cond_0
    sget-object v1, Lo/bAO;->h:Ljava/lang/Float;

    if-ne p2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Lo/bBq;->e(Lo/bEs;)V

    return-void

    .line 33
    :cond_1
    sget-object v1, Lo/bAO;->a:Ljava/lang/Float;

    if-ne p2, v1, :cond_2

    if-eqz v0, :cond_2

    .line 39
    iget-object p2, v0, Lo/bBq;->a:Lo/bBx;

    .line 41
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 45
    :cond_2
    sget-object v1, Lo/bAO;->d:Ljava/lang/Float;

    if-ne p2, v1, :cond_3

    if-eqz v0, :cond_3

    .line 51
    iget-object p2, v0, Lo/bBq;->e:Lo/bBx;

    .line 53
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 57
    :cond_3
    sget-object v1, Lo/bAO;->g:Ljava/lang/Float;

    if-ne p2, v1, :cond_4

    if-eqz v0, :cond_4

    .line 63
    iget-object p2, v0, Lo/bBq;->d:Lo/bBx;

    .line 65
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    :cond_4
    return-void
.end method

.method public final d(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bDp;->n:Lo/bAV;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/bAV;->b(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V

    return-void
.end method
