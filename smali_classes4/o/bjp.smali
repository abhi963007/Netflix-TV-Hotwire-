.class public Lo/bjp;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# instance fields
.field public final a:Landroid/view/animation/DecelerateInterpolator;

.field public final b:Landroid/view/animation/LinearInterpolator;

.field public final c:Landroid/util/DisplayMetrics;

.field private d:Z

.field private k:I

.field private l:Landroid/graphics/PointF;

.field private m:I

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bjp;->b:Landroid/view/animation/LinearInterpolator;

    .line 13
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bjp;->a:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo/bjp;->d:Z

    .line 21
    iput v0, p0, Lo/bjp;->m:I

    .line 23
    iput v0, p0, Lo/bjp;->k:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/bjp;->c:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public a(ILandroid/view/View;)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 18
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e(Landroid/view/View;)I

    move-result p2

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    .line 38
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B:I

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int v5, v2, v3

    add-int v6, p2, v1

    sub-int v8, v4, v0

    move-object v4, p0

    move v9, p1

    .line 48
    invoke-virtual/range {v4 .. v9}, Lo/bjp;->b(IIIII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lo/bjp;->d:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/bjp;->c:Landroid/util/DisplayMetrics;

    .line 12
    invoke-virtual {p0, v0}, Lo/bjp;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 16
    iput v0, p0, Lo/bjp;->o:F

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo/bjp;->d:Z

    .line 21
    :cond_0
    iget v0, p0, Lo/bjp;->o:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public b(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public b(ILandroid/view/View;)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 18
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i(Landroid/view/View;)I

    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a_(Landroid/view/View;)I

    move-result p2

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    .line 38
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:I

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int v5, v2, v3

    add-int v6, p2, v1

    sub-int v8, v4, v0

    move-object v4, p0

    move v9, p1

    .line 48
    invoke-virtual/range {v4 .. v9}, Lo/bjp;->b(IIIII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/bjp;->k:I

    .line 4
    iput v0, p0, Lo/bjp;->m:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo/bjp;->l:Landroid/graphics/PointF;

    return-void
.end method

.method public final b(IILandroidx/recyclerview/widget/RecyclerView$q$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F_()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->d()V

    return-void

    .line 15
    :cond_0
    iget v0, p0, Lo/bjp;->m:I

    sub-int p1, v0, p1

    mul-int/2addr v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    move p1, v1

    .line 24
    :cond_1
    iput p1, p0, Lo/bjp;->m:I

    .line 26
    iget v0, p0, Lo/bjp;->k:I

    sub-int p2, v0, p2

    mul-int/2addr v0, p2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 35
    :goto_0
    iput v1, p0, Lo/bjp;->k:I

    if-nez p1, :cond_5

    if-nez v1, :cond_5

    .line 41
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 49
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_3

    .line 56
    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    .line 64
    :cond_3
    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    mul-float/2addr p2, p2

    add-float/2addr v0, p2

    float-to-double v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 74
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    .line 77
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 79
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, p2

    .line 82
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 84
    iput-object p1, p0, Lo/bjp;->l:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    float-to-int p2, v0

    .line 91
    iput p2, p0, Lo/bjp;->m:I

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 95
    iput p1, p0, Lo/bjp;->k:I

    const/16 p1, 0x2710

    .line 99
    invoke-virtual {p0, p1}, Lo/bjp;->b(I)I

    move-result p1

    .line 103
    iget p2, p0, Lo/bjp;->m:I

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 111
    iget v1, p0, Lo/bjp;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 119
    iget-object v0, p0, Lo/bjp;->b:Landroid/view/animation/LinearInterpolator;

    .line 121
    invoke-virtual {p3, p2, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q$d;->e(IIILandroid/view/animation/BaseInterpolator;)V

    return-void

    .line 125
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    .line 127
    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$q$d;->i:I

    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->d()V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bjp;->l:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lo/bjp;->a(ILandroid/view/View;)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lo/bjp;->e()I

    move-result v1

    .line 28
    invoke-virtual {p0, v1, p1}, Lo/bjp;->b(ILandroid/view/View;)I

    move-result p1

    mul-int v1, p1, p1

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    int-to-double v1, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 43
    invoke-virtual {p0, v1}, Lo/bjp;->e(I)I

    move-result v1

    if-lez v1, :cond_2

    neg-int v0, v0

    neg-int p1, p1

    .line 51
    iget-object v2, p0, Lo/bjp;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 53
    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$q$d;->e(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_2
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bjp;->l:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/bjp;->b(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
