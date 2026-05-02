.class public abstract Lo/bB;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bB$a;
    }
.end annotation


# instance fields
.field public a:Lo/bF;

.field public b:I

.field public final c:Lo/bB$a;

.field public d:Lo/bG;

.field public final e:Landroid/content/Context;

.field public f:Lo/aII;

.field private g:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f040020

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p2, Lo/bB$a;

    invoke-direct {p2, p0}, Lo/bB$a;-><init>(Lo/bB;)V

    .line 12
    iput-object p2, p0, Lo/bB;->c:Lo/bB$a;

    .line 16
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040006

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 39
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 41
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 44
    iput-object v0, p0, Lo/bB;->e:Landroid/content/Context;

    return-void

    .line 47
    :cond_0
    iput-object p1, p0, Lo/bB;->e:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/view/View;ZIII)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    .line 10
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    if-eqz p1, :cond_0

    sub-int p3, p2, v0

    add-int/2addr v1, p4

    .line 18
    invoke-virtual {p0, p3, p4, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p3, p2, v0

    add-int/2addr v1, p4

    .line 25
    invoke-virtual {p0, p2, p4, p3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p1, :cond_1

    neg-int p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic b(Lo/bB;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static c(Landroid/view/View;II)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    const/4 p2, 0x0

    sub-int/2addr p1, p0

    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/bB;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    sget-object v0, Lo/ar$e;->c:[I

    const/4 v1, 0x0

    const v2, 0x7f040009

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xd

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lo/bB;->setContentHeight(I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object p1, p0, Lo/bB;->d:Lo/bG;

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p1, Lo/be;->e:Landroid/content/Context;

    .line 39
    new-instance v1, Lo/aV;

    invoke-direct {v1}, Lo/aV;-><init>()V

    .line 42
    iput-object v0, v1, Lo/aV;->e:Landroid/content/Context;

    .line 44
    invoke-virtual {v1}, Lo/aV;->d()I

    move-result v0

    .line 48
    iput v0, p1, Lo/bG;->m:I

    .line 50
    iget-object p1, p1, Lo/be;->c:Lo/bo;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lo/bo;->e(Z)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 10
    iput-boolean v1, p0, Lo/bB;->j:Z

    .line 12
    :cond_0
    iget-boolean v3, p0, Lo/bB;->j:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 25
    iput-boolean v4, p0, Lo/bB;->j:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return v4

    .line 36
    :cond_2
    iput-boolean v1, p0, Lo/bB;->j:Z

    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lo/bB;->g:Z

    .line 10
    :cond_0
    iget-boolean v2, p0, Lo/bB;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 23
    iput-boolean v3, p0, Lo/bB;->g:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return v3

    .line 32
    :cond_2
    iput-boolean v1, p0, Lo/bB;->g:Z

    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bB;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/bB;->f:Lo/aII;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lo/aII;->b()V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
