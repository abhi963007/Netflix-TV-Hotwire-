.class public Lo/bb;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""

# interfaces
.implements Lo/bq$e;
.implements Landroid/view/View$OnClickListener;
.implements Lo/bF$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bb$a;,
        Lo/bb$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lo/bb$b;

.field public c:Lo/bn;

.field public d:Lo/bo$d;

.field public final e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lo/cA;

.field private i:Ljava/lang/CharSequence;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    invoke-direct {p0}, Lo/bb;->a()Z

    move-result v2

    .line 13
    iput-boolean v2, p0, Lo/bb;->j:Z

    .line 15
    sget-object v2, Lo/ar$e;->e:[I

    .line 17
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 25
    iput p2, p0, Lo/bb;->e:I

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42000000    # 32.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 43
    iput p1, p0, Lo/bb;->a:I

    .line 45
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lo/bb;->f:I

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_1

    const/16 v4, 0x280

    if-lt v1, v4, :cond_0

    if-ge v2, v3, :cond_1

    .line 27
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bb;->i:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lo/bb;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lo/bb;->c:Lo/bn;

    .line 15
    iget v1, v1, Lo/bn;->p:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    .line 21
    iget-boolean v1, p0, Lo/bb;->j:Z

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    xor-int/2addr v0, v2

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 30
    iget-object v2, p0, Lo/bb;->i:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 34
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, p0, Lo/bb;->c:Lo/bn;

    .line 39
    iget-object v2, v2, Lo/bn;->b:Ljava/lang/CharSequence;

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_2

    .line 51
    :cond_3
    iget-object v2, p0, Lo/bb;->c:Lo/bn;

    .line 53
    iget-object v2, v2, Lo/bn;->t:Ljava/lang/CharSequence;

    .line 55
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :goto_3
    iget-object v2, p0, Lo/bb;->c:Lo/bn;

    .line 64
    iget-object v2, v2, Lo/bn;->s:Ljava/lang/CharSequence;

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    .line 75
    :cond_5
    iget-object v0, p0, Lo/bb;->c:Lo/bn;

    .line 77
    iget-object v1, v0, Lo/bn;->t:Ljava/lang/CharSequence;

    .line 79
    :goto_4
    invoke-static {p0, v1}, Lo/db;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 83
    :cond_6
    invoke-static {p0, v2}, Lo/db;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Lo/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb;->c:Lo/bn;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/bb;->c:Lo/bn;

    .line 13
    invoke-virtual {v0}, Lo/bn;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 3
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Lo/bn;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lo/bb;->c:Lo/bn;

    .line 3
    invoke-virtual {p1}, Lo/bn;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lo/bb;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 20
    iget v4, p0, Lo/bb;->a:I

    if-le v2, v4, :cond_0

    int-to-float v5, v4

    int-to-float v2, v2

    div-float/2addr v5, v2

    int-to-float v2, v3

    mul-float/2addr v2, v5

    float-to-int v3, v2

    move v2, v4

    :cond_0
    if-le v3, v4, :cond_1

    int-to-float v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_0

    :cond_1
    move v4, v3

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-direct {p0}, Lo/bb;->d()V

    .line 51
    invoke-virtual {p1}, Lo/bn;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lo/bb;->i:Ljava/lang/CharSequence;

    .line 57
    invoke-direct {p0}, Lo/bb;->d()V

    .line 60
    iget v0, p1, Lo/bn;->i:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 65
    invoke-virtual {p1}, Lo/bn;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 74
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p1}, Lo/bn;->isEnabled()Z

    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    invoke-virtual {p1}, Lo/bn;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p0, Lo/bb;->h:Lo/cA;

    if-nez p1, :cond_4

    .line 96
    new-instance p1, Lo/bb$a;

    invoke-direct {p1, p0}, Lo/bb$a;-><init>(Lo/bb;)V

    .line 99
    iput-object p1, p0, Lo/bb;->h:Lo/cA;

    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bb;->d:Lo/bo$d;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lo/bb;->c:Lo/bn;

    .line 7
    invoke-interface {p1, v0}, Lo/bo$d;->b(Lo/bn;)Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-direct {p0}, Lo/bb;->a()Z

    move-result p1

    .line 8
    iput-boolean p1, p0, Lo/bb;->j:Z

    .line 10
    invoke-direct {p0}, Lo/bb;->d()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget v1, p0, Lo/bb;->f:I

    if-ltz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 27
    invoke-super {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 47
    iget v3, p0, Lo/bb;->e:I

    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_1

    .line 51
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v1, v4, :cond_2

    if-lez v3, :cond_2

    if-ge v2, p1, :cond_2

    .line 65
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 69
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_2
    if-eqz v0, :cond_3

    .line 74
    iget-object p1, p0, Lo/bb;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 82
    iget-object p2, p0, Lo/bb;->g:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    .line 93
    div-int/lit8 p1, p1, 0x2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 107
    invoke-super {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bb;->c:Lo/bn;

    .line 3
    invoke-virtual {v0}, Lo/bn;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/bb;->h:Lo/cA;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0, p1}, Lo/cA;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bb;->f:I

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
