.class public abstract Lo/aRe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# direct methods
.method public static c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 51
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 55
    check-cast v1, Landroid/view/View;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [I

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    .line 108
    aget p0, v1, p0

    int-to-float p0, p0

    const/4 v2, 0x1

    .line 112
    aget v1, v1, v2

    int-to-float v1, v1

    .line 115
    invoke-virtual {v0, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 118
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 120
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 124
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 126
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 130
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 136
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 142
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static d(Ljava/util/List;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move p1, v0

    .line 31
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/View;

    .line 43
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_4

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move v6, v1

    :goto_3
    if-ge v6, v0, :cond_2

    .line 63
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 79
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static e(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/aGL;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p3, p1, p4}, Lo/aRe;->a(Ljava/lang/Object;Lo/aGL;Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public a(Ljava/lang/Object;Lo/aGL;Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda1;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract b(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public b(Ljava/lang/Object;Lo/aQp;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;F)V
    .locals 0

    return-void
.end method

.method public abstract c(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract d(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
