.class public abstract Lo/bjE;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source ""


# instance fields
.field public q:Z


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$j$b;Landroidx/recyclerview/widget/RecyclerView$j$b;)Z
    .locals 7

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 2
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->d:I

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 5
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->d:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 7
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$j$b;->d:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Lo/bjE;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$j$b;Landroidx/recyclerview/widget/RecyclerView$j$b;)Z
    .locals 6

    if-eqz p2, :cond_1

    .line 3
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 5
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    if-ne v2, v4, :cond_0

    .line 9
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$j$b;->d:I

    .line 11
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->d:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$j$b;->d:I

    .line 20
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->d:I

    move-object v0, p0

    move-object v1, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lo/bjE;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/bjE;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$j$b;Landroidx/recyclerview/widget/RecyclerView$j$b;)Z
    .locals 6

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 3
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$j$b;->d:I

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m:Landroid/view/View;

    if-nez p3, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 15
    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    .line 26
    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->d:I

    :goto_1
    move v5, p3

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-ne v3, v5, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p3, v4

    add-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 57
    invoke-virtual/range {v0 .. v5}, Lo/bjE;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lo/bjE;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bjE;->q:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$j$b;Landroidx/recyclerview/widget/RecyclerView$j$b;)Z
    .locals 6

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->a:I

    if-ne v2, v4, :cond_0

    .line 7
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$j$b;->d:I

    .line 9
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->d:I

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$j$b;->d:I

    .line 21
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$j$b;->d:I

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lo/bjE;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1
.end method
