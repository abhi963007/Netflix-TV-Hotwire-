.class Lo/ce;
.super Lo/bZ;
.source ""


# instance fields
.field public b:Z

.field public d:Z

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final j:Lo/ci;


# direct methods
.method public constructor <init>(Lo/ci;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/bZ;-><init>(Landroid/widget/AbsSeekBar;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/ce;->f:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Lo/ce;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo/ce;->b:Z

    .line 12
    iput-boolean v0, p0, Lo/ce;->d:Z

    .line 14
    iput-object p1, p0, Lo/ce;->j:Lo/ci;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lo/bZ;->a(Landroid/util/AttributeSet;I)V

    .line 4
    iget-object v7, p0, Lo/ce;->j:Lo/ci;

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget-object v2, Lo/ar$e;->i:[I

    .line 12
    invoke-static {v0, p1, v2, p2}, Lo/cN;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/cN;

    move-result-object v8

    .line 16
    iget-object v9, v8, Lo/cN;->d:Landroid/content/res/TypedArray;

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    iget-object v4, v8, Lo/cN;->d:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    move v5, p2

    .line 27
    invoke-static/range {v0 .. v6}, Lo/aIB;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {v8, p1}, Lo/cN;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {v7, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v8, p1}, Lo/cN;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 45
    iget-object v0, p0, Lo/ce;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    :cond_1
    iput-object p2, p0, Lo/ce;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 57
    invoke-virtual {p2, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 67
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 80
    :cond_2
    invoke-virtual {p0}, Lo/ce;->c()V

    .line 83
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/4 p2, 0x3

    .line 87
    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 94
    invoke-virtual {v9, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 98
    iget-object v0, p0, Lo/ce;->g:Landroid/graphics/PorterDuff$Mode;

    .line 100
    invoke-static {p2, v0}, Lo/cu;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 104
    iput-object p2, p0, Lo/ce;->g:Landroid/graphics/PorterDuff$Mode;

    .line 106
    iput-boolean p1, p0, Lo/ce;->d:Z

    :cond_4
    const/4 p2, 0x2

    .line 109
    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v8, p2}, Lo/cN;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 119
    iput-object p2, p0, Lo/ce;->f:Landroid/content/res/ColorStateList;

    .line 121
    iput-boolean p1, p0, Lo/ce;->b:Z

    .line 123
    :cond_5
    invoke-virtual {v8}, Lo/cN;->a()V

    .line 126
    invoke-virtual {p0}, Lo/ce;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ce;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Lo/ce;->b:Z

    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Lo/ce;->d:Z

    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/ce;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean v1, p0, Lo/ce;->b:Z

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lo/ce;->f:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-boolean v0, p0, Lo/ce;->d:Z

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lo/ce;->h:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v1, p0, Lo/ce;->g:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lo/ce;->h:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lo/ce;->h:Landroid/graphics/drawable/Drawable;

    .line 49
    iget-object v1, p0, Lo/ce;->j:Lo/ci;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ce;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lo/ce;->j:Lo/ci;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 14
    iget-object v3, p0, Lo/ce;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 20
    iget-object v4, p0, Lo/ce;->h:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_0

    .line 28
    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ltz v4, :cond_1

    .line 34
    div-int/lit8 v2, v4, 0x2

    .line 36
    :cond_1
    iget-object v4, p0, Lo/ce;->h:Landroid/graphics/drawable/Drawable;

    neg-int v5, v3

    neg-int v6, v2

    .line 40
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 73
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_2

    .line 82
    iget-object v4, p0, Lo/ce;->h:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method
