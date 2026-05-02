.class public Lo/bgE;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bgE$e;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public final e:Lo/bgE$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/bgE;->a:I

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 13
    sget-object v1, Lo/bgK$d;->d:[I

    .line 15
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 23
    iput p2, p0, Lo/bgE;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    throw p2

    .line 36
    :cond_0
    :goto_0
    new-instance p1, Lo/bgE$e;

    invoke-direct {p1, p0}, Lo/bgE$e;-><init>(Lo/bgE;)V

    .line 39
    iput-object p1, p0, Lo/bgE;->e:Lo/bgE$e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget p1, p0, Lo/bgE;->b:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-lez p1, :cond_7

    .line 12
    invoke-virtual {p0}, Lo/bgE;->b()I

    move-result p1

    .line 16
    invoke-virtual {p0}, Lo/bgE;->a()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 24
    iget v4, p0, Lo/bgE;->b:F

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 40
    iget-object v5, p0, Lo/bgE;->e:Lo/bgE$e;

    const v6, -0x43dc28f6    # -0.01f

    cmpg-float v3, v3, v6

    const/4 v6, 0x1

    if-gtz v3, :cond_0

    .line 44
    iget-boolean p1, v5, Lo/bgE$e;->b:Z

    if-nez p1, :cond_7

    .line 48
    iput-boolean v6, v5, Lo/bgE$e;->b:Z

    .line 50
    iget-object p1, v5, Lo/bgE$e;->e:Lo/bgE;

    .line 52
    invoke-virtual {p1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 56
    :cond_0
    iget v3, p0, Lo/bgE;->a:I

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v7, 0x4

    if-ne v3, v7, :cond_5

    cmpl-float p2, v4, p2

    if-lez p2, :cond_4

    .line 73
    iget p1, p0, Lo/bgE;->b:F

    goto :goto_0

    .line 83
    :cond_1
    iget p1, p0, Lo/bgE;->b:F

    goto :goto_0

    .line 86
    :cond_2
    iget p2, p0, Lo/bgE;->b:F

    goto :goto_1

    :cond_3
    cmpl-float p2, v4, p2

    if-gtz p2, :cond_4

    .line 96
    iget p1, p0, Lo/bgE;->b:F

    :goto_0
    mul-float/2addr v2, p1

    float-to-int p1, v2

    goto :goto_2

    .line 78
    :cond_4
    iget p2, p0, Lo/bgE;->b:F

    :goto_1
    div-float/2addr v1, p2

    float-to-int v0, v1

    .line 99
    :cond_5
    :goto_2
    iget-boolean p2, v5, Lo/bgE$e;->b:Z

    if-nez p2, :cond_6

    .line 103
    iput-boolean v6, v5, Lo/bgE$e;->b:Z

    .line 105
    iget-object p2, v5, Lo/bgE$e;->e:Lo/bgE;

    .line 107
    invoke-virtual {p2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    const/high16 p2, 0x40000000    # 2.0f

    .line 112
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 116
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 120
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_7
    :goto_3
    return-void
.end method
