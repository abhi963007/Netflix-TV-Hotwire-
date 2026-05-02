.class public final Lo/bjy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Landroidx/recyclerview/widget/RecyclerView$r;Lo/bjq;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F_()I

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p5, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result p0

    return p0

    .line 25
    :cond_0
    invoke-virtual {p1, p3}, Lo/bjq;->e(Landroid/view/View;)I

    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lo/bjq;->c(Landroid/view/View;)I

    move-result p1

    .line 34
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result p2

    .line 38
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p4, p1

    int-to-float p1, p4

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$r;Lo/bjq;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F_()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 19
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result p4

    .line 23
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 31
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result v1

    .line 35
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_0

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_1

    return p0

    .line 64
    :cond_1
    invoke-virtual {p1, p3}, Lo/bjq;->e(Landroid/view/View;)I

    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lo/bjq;->c(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 77
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result p5

    .line 81
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p4, p4

    add-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    .line 97
    invoke-virtual {p1}, Lo/bjq;->f()I

    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Lo/bjq;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    mul-float/2addr p0, p4

    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView$r;Lo/bjq;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F_()I

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->a()I

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p5, :cond_0

    .line 20
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result p0

    .line 24
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 36
    :cond_0
    invoke-virtual {p1, p3}, Lo/bjq;->e(Landroid/view/View;)I

    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lo/bjq;->c(Landroid/view/View;)I

    move-result p2

    .line 45
    invoke-virtual {p1}, Lo/bjq;->h()I

    move-result p1

    sub-int/2addr p0, p2

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
