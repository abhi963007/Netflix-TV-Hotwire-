.class public Lo/bjs;
.super Lo/bjC;
.source ""


# instance fields
.field private d:Lo/bjq;

.field private e:Lo/bjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Lo/bjC;-><init>()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjs;->d:Lo/bjq;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lo/bjt;

    invoke-direct {v0, p1}, Lo/bjt;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iput-object v0, p0, Lo/bjs;->d:Lo/bjq;

    .line 16
    :cond_1
    iget-object p1, p0, Lo/bjs;->d:Lo/bjq;

    return-object p1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lo/bjq;II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lo/bjC;->a:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, p3

    move v4, p4

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 20
    iget-object p3, p0, Lo/bjC;->a:Landroid/widget/Scroller;

    .line 22
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result p3

    .line 26
    iget-object p4, p0, Lo/bjC;->a:Landroid/widget/Scroller;

    .line 28
    invoke-virtual {p4}, Landroid/widget/Scroller;->getFinalY()I

    move-result p4

    .line 32
    filled-new-array {p3, p4}, [I

    move-result-object p3

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F_()I

    move-result p4

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move v7, v2

    move v6, v5

    move v5, v4

    move-object v4, v3

    :goto_0
    if-ge v7, p4, :cond_4

    .line 59
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h(I)Landroid/view/View;

    move-result-object v8

    .line 63
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ge v9, v6, :cond_2

    move-object v3, v8

    move v6, v9

    :cond_2
    if-le v9, v5, :cond_3

    move-object v4, v8

    move v5, v9

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p2, v3}, Lo/bjq;->c(Landroid/view/View;)I

    move-result p1

    .line 91
    invoke-virtual {p2, v4}, Lo/bjq;->c(Landroid/view/View;)I

    move-result p4

    .line 95
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 99
    invoke-virtual {p2, v3}, Lo/bjq;->e(Landroid/view/View;)I

    move-result p4

    .line 103
    invoke-virtual {p2, v4}, Lo/bjq;->e(Landroid/view/View;)I

    move-result p2

    .line 107
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p1, p2

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    int-to-float p2, v5

    div-float v1, p1, p2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_8

    return v2

    .line 128
    :cond_8
    aget p1, p3, v2

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 134
    aget p2, p3, v0

    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_9

    .line 142
    aget p1, p3, v2

    goto :goto_3

    .line 145
    :cond_9
    aget p1, p3, v0

    :goto_3
    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 149
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private static c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lo/bjq;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F_()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lo/bjq;->f()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Lo/bjq;->h()I

    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 26
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h(I)Landroid/view/View;

    move-result-object v6

    .line 30
    invoke-virtual {p1, v6}, Lo/bjq;->c(Landroid/view/View;)I

    move-result v7

    .line 34
    invoke-virtual {p1, v6}, Lo/bjq;->b(Landroid/view/View;)I

    move-result v8

    .line 38
    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    add-int v7, v3, v2

    sub-int/2addr v8, v7

    .line 42
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v4, :cond_1

    move-object v1, v6

    move v4, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjs;->e:Lo/bjq;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lo/bjx;

    invoke-direct {v0, p1}, Lo/bjx;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iput-object v0, p0, Lo/bjs;->e:Lo/bjq;

    .line 16
    :cond_1
    iget-object p1, p0, Lo/bjs;->e:Lo/bjq;

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 7

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lo/bjs;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p2}, Lo/bjq;->c(Landroid/view/View;)I

    move-result v4

    .line 19
    invoke-virtual {v2, p2}, Lo/bjq;->b(Landroid/view/View;)I

    move-result v5

    .line 23
    div-int/2addr v5, v0

    .line 25
    invoke-virtual {v2}, Lo/bjq;->f()I

    move-result v6

    .line 29
    invoke-virtual {v2}, Lo/bjq;->h()I

    move-result v2

    .line 33
    div-int/2addr v2, v0

    add-int/2addr v5, v4

    add-int/2addr v2, v6

    sub-int/2addr v5, v2

    .line 36
    aput v5, v1, v3

    goto :goto_0

    .line 39
    :cond_0
    aput v3, v1, v3

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 48
    invoke-direct {p0, p1}, Lo/bjs;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lo/bjq;->c(Landroid/view/View;)I

    move-result v2

    .line 56
    invoke-virtual {p1, p2}, Lo/bjq;->b(Landroid/view/View;)I

    move-result p2

    .line 60
    div-int/2addr p2, v0

    .line 62
    invoke-virtual {p1}, Lo/bjq;->f()I

    move-result v3

    .line 66
    invoke-virtual {p1}, Lo/bjq;->h()I

    move-result p1

    .line 70
    div-int/2addr p1, v0

    add-int/2addr p2, v2

    add-int/2addr p1, v3

    sub-int/2addr p2, p1

    .line 73
    aput p2, v1, v4

    return-object v1

    .line 76
    :cond_1
    aput v3, v1, v4

    return-object v1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$q$e;

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p0, p1}, Lo/bjC;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result v2

    if-eq v2, v1, :cond_8

    .line 29
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q$e;

    add-int/lit8 v4, v0, -0x1

    .line 33
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$q$e;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lo/bjs;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;

    move-result-object v5

    .line 52
    invoke-direct {p0, p1, v5, p2, v7}, Lo/bjs;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lo/bjq;II)I

    move-result p2

    .line 56
    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    neg-int p2, p2

    goto :goto_0

    :cond_0
    move p2, v7

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 71
    invoke-direct {p0, p1}, Lo/bjs;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;

    move-result-object v5

    .line 75
    invoke-direct {p0, p1, v5, v7, p3}, Lo/bjs;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lo/bjq;II)I

    move-result p3

    .line 79
    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    neg-int p3, p3

    goto :goto_1

    :cond_2
    move p3, v7

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    move p2, p3

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v2, p2

    if-gez v2, :cond_6

    goto :goto_2

    :cond_6
    move v7, v2

    :goto_2
    if-lt v7, v0, :cond_7

    return v4

    :cond_7
    return v7

    :cond_8
    :goto_3
    return v1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lo/bjs;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lo/bjs;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lo/bjq;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lo/bjs;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjq;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lo/bjs;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lo/bjq;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
