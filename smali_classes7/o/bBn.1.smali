.class public final Lo/bBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAZ;
.implements Lo/bBh;
.implements Lo/bBe;
.implements Lo/bBs$a;
.implements Lo/bBi;


# instance fields
.field private a:Z

.field private b:Lo/bAV;

.field private c:Lo/bBx;

.field private d:Lo/bDk;

.field private e:Lcom/airbnb/lottie/LottieDrawable;

.field private f:Lo/bBx;

.field private g:Landroid/graphics/Matrix;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/Path;

.field private j:Lo/bBI;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bCX;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bBn;->g:Landroid/graphics/Matrix;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bBn;->i:Landroid/graphics/Path;

    .line 18
    iput-object p1, p0, Lo/bBn;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    iput-object p2, p0, Lo/bBn;->d:Lo/bDk;

    .line 22
    iget-object p1, p3, Lo/bCX;->d:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lo/bBn;->h:Ljava/lang/String;

    .line 26
    iget-boolean p1, p3, Lo/bCX;->b:Z

    .line 28
    iput-boolean p1, p0, Lo/bBn;->a:Z

    .line 30
    iget-object p1, p3, Lo/bCX;->c:Lo/bCE;

    .line 32
    invoke-virtual {p1}, Lo/bCE;->d()Lo/bBx;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lo/bBn;->c:Lo/bBx;

    .line 38
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 41
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 44
    iget-object p1, p3, Lo/bCX;->a:Lo/bCE;

    .line 46
    invoke-virtual {p1}, Lo/bCE;->d()Lo/bBx;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lo/bBn;->f:Lo/bBx;

    .line 52
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 55
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 58
    iget-object p1, p3, Lo/bCX;->e:Lo/bCP;

    .line 65
    new-instance p3, Lo/bBI;

    invoke-direct {p3, p1}, Lo/bBI;-><init>(Lo/bCP;)V

    .line 68
    iput-object p3, p0, Lo/bBn;->j:Lo/bBI;

    .line 70
    invoke-virtual {p3, p2}, Lo/bBI;->e(Lo/bDk;)V

    .line 73
    invoke-virtual {p3, p0}, Lo/bBI;->b(Lo/bBs$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBn;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bBn;->b:Lo/bAV;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 21
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lo/bAX;

    .line 36
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 48
    iget-boolean v5, p0, Lo/bBn;->a:Z

    .line 51
    iget-object v2, p0, Lo/bBn;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 53
    iget-object v3, p0, Lo/bBn;->d:Lo/bDk;

    .line 57
    new-instance p1, Lo/bAV;

    const-string v4, "Repeater"

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/bAV;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Ljava/lang/String;ZLjava/util/ArrayList;Lo/bCP;)V

    .line 60
    iput-object p1, p0, Lo/bBn;->b:Lo/bAV;

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBn;->b:Lo/bAV;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/bAV;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final b(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lo/bEk;->d(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;Lo/bBi;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lo/bBn;->b:Lo/bAV;

    .line 7
    iget-object v1, v1, Lo/bAV;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lo/bBn;->b:Lo/bAV;

    .line 17
    iget-object v1, v1, Lo/bAV;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lo/bAX;

    .line 25
    instance-of v2, v1, Lo/bBi;

    if-eqz v2, :cond_0

    .line 29
    check-cast v1, Lo/bBi;

    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Lo/bEk;->d(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;Lo/bBi;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bBn;->b:Lo/bAV;

    .line 3
    invoke-virtual {v0}, Lo/bAV;->c()Landroid/graphics/Path;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/bBn;->i:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v2, p0, Lo/bBn;->c:Lo/bBx;

    .line 14
    invoke-virtual {v2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 24
    iget-object v3, p0, Lo/bBn;->f:Lo/bBx;

    .line 26
    invoke-virtual {v3}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v2, v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    int-to-float v4, v2

    .line 43
    iget-object v5, p0, Lo/bBn;->j:Lo/bBI;

    add-float/2addr v4, v3

    .line 45
    invoke-virtual {v5, v4}, Lo/bBI;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lo/bBn;->g:Landroid/graphics/Matrix;

    .line 51
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bBn;->c:Lo/bBx;

    .line 3
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 13
    iget-object v1, p0, Lo/bBn;->f:Lo/bBx;

    .line 15
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 25
    iget-object v2, p0, Lo/bBn;->j:Lo/bBI;

    .line 27
    iget-object v3, v2, Lo/bBI;->o:Lo/bBs;

    .line 29
    invoke-virtual {v3}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, Lo/bBI;->e:Lo/bBs;

    .line 44
    invoke-virtual {v5}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    .line 60
    iget-object v6, p0, Lo/bBn;->g:Landroid/graphics/Matrix;

    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    .line 68
    invoke-virtual {v2, v8}, Lo/bBI;->a(F)Landroid/graphics/Matrix;

    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    .line 77
    invoke-static {v3, v5, v7}, Lo/bEk;->b(FFF)F

    move-result v7

    .line 82
    iget-object v9, p0, Lo/bBn;->b:Lo/bAV;

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 85
    invoke-virtual {v9, p1, v6, v7, p4}, Lo/bAV;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/bEs;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBn;->j:Lo/bBI;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/bBI;->d(Lo/bEs;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lo/bAO;->p:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    .line 14
    iget-object p2, p0, Lo/bBn;->c:Lo/bBx;

    .line 16
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 20
    :cond_0
    sget-object v0, Lo/bAO;->v:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    .line 24
    iget-object p2, p0, Lo/bBn;->f:Lo/bBx;

    .line 26
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBn;->b:Lo/bAV;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/bAV;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
