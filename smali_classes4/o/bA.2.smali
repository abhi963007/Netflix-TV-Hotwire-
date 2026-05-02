.class public Lo/bA;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Z

.field public d:Z

.field public final e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/view/View;

.field public final g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/view/View;

.field public final i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Lo/bE;

    invoke-direct {v0, p0}, Lo/bE;-><init>(Lo/bA;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget-object v0, Lo/ar$e;->c:[I

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/bA;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lo/bA;->i:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xd

    const/4 v3, -0x1

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 39
    iput v2, p0, Lo/bA;->a:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0767

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 51
    iput-boolean v4, p0, Lo/bA;->c:Z

    .line 53
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 57
    iput-object v2, p0, Lo/bA;->g:Landroid/graphics/drawable/Drawable;

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    iget-boolean p1, p0, Lo/bA;->c:Z

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lo/bA;->g:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v4

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lo/bA;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    :cond_0
    iget-object v0, p0, Lo/bA;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    :cond_1
    iget-object v0, p0, Lo/bA;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Lo/bA;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/bA;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    :cond_1
    iget-object v0, p0, Lo/bA;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b003e

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/bA;->h:Landroid/view/View;

    const v0, 0x7f0b004c

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/bA;->f:Landroid/view/View;

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bA;->b:Z

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 5
    iget-boolean p1, p0, Lo/bA;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lo/bA;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 23
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 29
    :cond_0
    iget-object p1, p0, Lo/bA;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 33
    iget-object p3, p0, Lo/bA;->h:Landroid/view/View;

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    .line 41
    iget-object p3, p0, Lo/bA;->h:Landroid/view/View;

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    .line 47
    iget-object p4, p0, Lo/bA;->h:Landroid/view/View;

    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    .line 53
    iget-object p5, p0, Lo/bA;->h:Landroid/view/View;

    .line 55
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    .line 59
    iget-object v0, p0, Lo/bA;->h:Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 65
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p3, p0, Lo/bA;->f:Landroid/view/View;

    if-eqz p3, :cond_2

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    .line 79
    iget-object p3, p0, Lo/bA;->f:Landroid/view/View;

    .line 81
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    .line 85
    iget-object p4, p0, Lo/bA;->f:Landroid/view/View;

    .line 87
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    .line 91
    iget-object p5, p0, Lo/bA;->f:Landroid/view/View;

    .line 93
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    .line 97
    iget-object v0, p0, Lo/bA;->f:Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 103
    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, p2

    .line 112
    :goto_1
    iput-boolean p2, p0, Lo/bA;->d:Z

    if-eqz p1, :cond_4

    .line 116
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bA;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 13
    iget v0, p0, Lo/bA;->a:I

    if-ltz v0, :cond_0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    iget-object p1, p0, Lo/bA;->h:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lo/bA;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    :cond_1
    iget-object v1, p0, Lo/bA;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    :cond_2
    iget-object v1, p0, Lo/bA;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    return-void
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-eqz p3, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bA;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Lo/bA;->c:Z

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_2

    .line 17
    :cond_0
    iget-object v0, p0, Lo/bA;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    if-nez v1, :cond_2

    .line 23
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
