.class public final Lo/bAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAZ;
.implements Lo/bBh;
.implements Lo/bBs$a;
.implements Lo/bCy;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field private c:Lcom/airbnb/lottie/LottieDrawable;

.field private d:Z

.field public final e:Lo/bBI;

.field private f:Landroid/graphics/RectF;

.field private g:Lcom/airbnb/lottie/utils/OffscreenLayer$e;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/Path;

.field private j:Lcom/airbnb/lottie/utils/OffscreenLayer;

.field private n:Landroid/graphics/RectF;

.field private o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Ljava/lang/String;ZLjava/util/ArrayList;Lo/bCP;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer$e;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$e;-><init>()V

    iput-object v0, p0, Lo/bAV;->g:Lcom/airbnb/lottie/utils/OffscreenLayer$e;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/bAV;->f:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    iput-object v0, p0, Lo/bAV;->j:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/bAV;->a:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/bAV;->i:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/bAV;->n:Landroid/graphics/RectF;

    .line 20
    iput-object p3, p0, Lo/bAV;->h:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lo/bAV;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 22
    iput-boolean p4, p0, Lo/bAV;->d:Z

    .line 23
    iput-object p5, p0, Lo/bAV;->b:Ljava/util/ArrayList;

    if-eqz p6, :cond_0

    .line 24
    new-instance p1, Lo/bBI;

    invoke-direct {p1, p6}, Lo/bBI;-><init>(Lo/bCP;)V

    .line 25
    iput-object p1, p0, Lo/bAV;->e:Lo/bBI;

    .line 26
    invoke-virtual {p1, p2}, Lo/bBI;->e(Lo/bDk;)V

    .line 27
    invoke-virtual {p1, p0}, Lo/bBI;->b(Lo/bBs$a;)V

    .line 28
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 30
    invoke-virtual {p5, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/bAX;

    .line 31
    instance-of p4, p3, Lo/bBe;

    if-eqz p4, :cond_1

    .line 32
    check-cast p3, Lo/bBe;

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/bBe;

    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lo/bBe;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bDd;Lo/bAB;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lo/bDd;->b:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Lo/bDd;->c:Z

    .line 3
    iget-object p3, p3, Lo/bDd;->e:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bCT;

    invoke-interface {v2, p1, p4, p2}, Lo/bCT;->b(Lcom/airbnb/lottie/LottieDrawable;Lo/bAB;Lo/bDk;)Lo/bAX;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_3

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/bCT;

    .line 10
    instance-of v1, p4, Lo/bCP;

    if-eqz v1, :cond_2

    .line 11
    check-cast p4, Lo/bCP;

    move-object v6, p4

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lo/bAV;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Ljava/lang/String;ZLjava/util/ArrayList;Lo/bCP;)V

    return-void
.end method

.method private e()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lo/bAV;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 16
    instance-of v3, v3, Lo/bAZ;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bAV;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bAV;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lo/bAV;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lo/bAV;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lo/bAX;

    .line 27
    instance-of v2, v1, Lo/bBh;

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, p0, Lo/bAV;->o:Ljava/util/ArrayList;

    .line 33
    check-cast v1, Lo/bBh;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lo/bAV;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bAV;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lo/bAV;->e:Lo/bBI;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lo/bBI;->a()Landroid/graphics/Matrix;

    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    :cond_0
    iget-object p2, p0, Lo/bAV;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v1, p0, Lo/bAV;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Lo/bAX;

    .line 39
    instance-of v4, v3, Lo/bAZ;

    if-eqz v4, :cond_1

    .line 43
    check-cast v3, Lo/bAZ;

    .line 45
    invoke-interface {v3, p2, v0, p3}, Lo/bAZ;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bAV;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, v0}, Lo/bCx;->d(ILjava/lang/String;)Z

    move-result v1

    .line 9
    const-string v2, "__container"

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Lo/bCx;

    invoke-direct {v1, p4}, Lo/bCx;-><init>(Lo/bCx;)V

    .line 29
    iget-object p4, v1, Lo/bCx;->b:Ljava/util/List;

    .line 31
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1, p2, v0}, Lo/bCx;->c(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 42
    new-instance p4, Lo/bCx;

    invoke-direct {p4, v1}, Lo/bCx;-><init>(Lo/bCx;)V

    .line 45
    iput-object p0, p4, Lo/bCx;->d:Lo/bCy;

    .line 47
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    .line 51
    :cond_2
    invoke-virtual {p1, p2, v0}, Lo/bCx;->b(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {p1, p2, v0}, Lo/bCx;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lo/bAV;->b:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Lo/bAX;

    .line 77
    instance-of v3, v2, Lo/bCy;

    if-eqz v3, :cond_3

    .line 81
    check-cast v2, Lo/bCy;

    add-int v3, v0, p2

    .line 83
    invoke-interface {v2, p1, v3, p3, p4}, Lo/bCy;->b(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bAV;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lo/bAV;->e:Lo/bBI;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lo/bBI;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lo/bAV;->i:Landroid/graphics/Path;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-boolean v2, p0, Lo/bAV;->d:Z

    if-nez v2, :cond_2

    .line 27
    iget-object v2, p0, Lo/bAV;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lo/bAX;

    .line 43
    instance-of v5, v4, Lo/bBh;

    if-eqz v5, :cond_1

    .line 47
    check-cast v4, Lo/bBh;

    .line 49
    invoke-interface {v4}, Lo/bBh;->c()Landroid/graphics/Path;

    move-result-object v4

    .line 53
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/bAV;->d:Z

    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, Lo/bAV;->a:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v1, p0, Lo/bAV;->e:Lo/bBI;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lo/bBI;->a()Landroid/graphics/Matrix;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 23
    iget-object v1, v1, Lo/bBI;->a:Lo/bBs;

    if-nez v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p3, p3

    mul-float/2addr v1, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v1, p3

    mul-float/2addr v1, p3

    float-to-int p3, v1

    .line 51
    :cond_1
    iget-object v1, p0, Lo/bAV;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 53
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xff

    if-eqz v2, :cond_2

    .line 62
    invoke-direct {p0}, Lo/bAV;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v4, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    .line 72
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingShadowToLayersEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-direct {p0}, Lo/bAV;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    move v4, p3

    .line 91
    :cond_5
    iget-object v2, p0, Lo/bAV;->j:Lcom/airbnb/lottie/utils/OffscreenLayer;

    if-eqz v1, :cond_8

    .line 95
    iget-object v5, p0, Lo/bAV;->f:Landroid/graphics/RectF;

    const/4 v6, 0x0

    .line 98
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    invoke-virtual {p0, v5, p2, v3}, Lo/bAV;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 104
    iget-object p2, p0, Lo/bAV;->g:Lcom/airbnb/lottie/utils/OffscreenLayer$e;

    .line 106
    iput p3, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$e;->c:I

    const/4 p3, 0x0

    if-eqz p4, :cond_7

    .line 111
    iget v3, p4, Lo/bEf;->d:I

    .line 113
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_6

    .line 119
    iput-object p4, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$e;->d:Lo/bEf;

    goto :goto_2

    .line 122
    :cond_6
    iput-object p3, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$e;->d:Lo/bEf;

    :goto_2
    move-object p4, p3

    goto :goto_3

    .line 126
    :cond_7
    iput-object p3, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$e;->d:Lo/bEf;

    .line 128
    :goto_3
    invoke-virtual {v2, p1, v5, p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$e;)Landroid/graphics/Canvas;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_9

    .line 137
    new-instance p2, Lo/bEf;

    invoke-direct {p2, p4}, Lo/bEf;-><init>(Lo/bEf;)V

    .line 140
    invoke-virtual {p2, v4}, Lo/bEf;->e(I)V

    move-object p4, p2

    .line 144
    :cond_9
    :goto_4
    iget-object p2, p0, Lo/bAV;->b:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    :cond_a
    :goto_5
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_b

    .line 153
    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 157
    instance-of v5, v3, Lo/bAZ;

    if-eqz v5, :cond_a

    .line 161
    check-cast v3, Lo/bAZ;

    .line 163
    invoke-interface {v3, p1, v0, v4, p4}, Lo/bAZ;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    .line 171
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a()V

    :cond_c
    return-void
.end method

.method public final c(Lo/bEs;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bAV;->e:Lo/bBI;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/bBI;->d(Lo/bEs;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 7
    iget-object v0, p0, Lo/bAV;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    add-int/2addr v1, p2

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 32
    check-cast p2, Lo/bAX;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {p2, v2, v1}, Lo/bAX;->e(Ljava/util/List;Ljava/util/List;)V

    .line 42
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
