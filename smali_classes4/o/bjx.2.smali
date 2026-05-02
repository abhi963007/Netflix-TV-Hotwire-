.class final Lo/bjx;
.super Lo/bjq;
.source ""


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/bjq;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p:I

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    iget-object v1, p0, Lo/bjq;->e:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:I

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 7
    iget-object v1, p0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;)I

    move-result p1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 7
    iget-object v1, p0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i(Landroid/view/View;)I

    move-result p1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 7
    iget-object v1, p0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->d(Landroid/view/View;)I

    move-result p1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:I

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 7
    iget-object v1, p0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a_(Landroid/view/View;)I

    move-result p1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q:I

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final i(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bjq;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    iget-object v1, p0, Lo/bjq;->e:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    iget p1, v1, Landroid/graphics/Rect;->top:I

    return p1
.end method
