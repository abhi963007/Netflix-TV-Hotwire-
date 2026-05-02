.class public abstract Lo/aFx;
.super Lo/aFn;
.source ""


# instance fields
.field private a:Z

.field private c:Z


# virtual methods
.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/aFn;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public e(Lo/aEo;II)V
    .locals 0

    return-void
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo/aFn;->init(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget-object v1, Lo/aFo$a;->e:[I

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 31
    iput-boolean v4, p0, Lo/aFx;->c:Z

    goto :goto_1

    :cond_0
    const/16 v3, 0x16

    if-ne v2, v3, :cond_1

    .line 38
    iput-boolean v4, p0, Lo/aFx;->a:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lo/aFn;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lo/aFx;->c:Z

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lo/aFx;->a:Z

    if-eqz v0, :cond_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, p0, Lo/aFn;->d:I

    if-ge v3, v4, :cond_3

    .line 35
    iget-object v4, p0, Lo/aFn;->g:[I

    .line 37
    aget v4, v4, v3

    .line 39
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 45
    iget-boolean v5, p0, Lo/aFx;->c:Z

    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1
    iget-boolean v5, p0, Lo/aFx;->a:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v2

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Lo/aFn;->c()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lo/aFn;->c()V

    return-void
.end method
