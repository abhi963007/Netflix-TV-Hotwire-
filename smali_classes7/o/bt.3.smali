.class abstract Lo/bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bx;
.implements Lo/bu;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public m:Landroid/graphics/Rect;


# direct methods
.method public static c(Landroid/widget/ListAdapter;Landroid/content/Context;I)I
    .locals 10

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 10
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    move-object v8, v7

    :goto_0
    if-ge v0, v3, :cond_4

    .line 21
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v6, :cond_0

    move-object v7, v4

    move v6, v9

    :cond_0
    if-nez v8, :cond_1

    .line 33
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    :cond_1
    invoke-interface {p0, v0, v7, v8}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 40
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lt v9, p2, :cond_2

    return p2

    :cond_2
    if-le v9, v5, :cond_3

    move v5, v9

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(Lo/bn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract c(Lo/bo;)V
.end method

.method public abstract c(Z)V
.end method

.method public final c(Lo/bn;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/content/Context;Lo/bo;)V
    .locals 0

    return-void
.end method

.method public abstract e(Z)V
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ListAdapter;

    .line 7
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_0

    .line 12
    move-object p2, p1

    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    .line 14
    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    .line 18
    check-cast p2, Lo/bp;

    goto :goto_0

    .line 22
    :cond_0
    move-object p2, p1

    check-cast p2, Lo/bp;

    .line 24
    :goto_0
    iget-object p2, p2, Lo/bp;->b:Lo/bo;

    .line 26
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/MenuItem;

    .line 32
    instance-of p3, p0, Lo/bh;

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    .line 39
    :goto_1
    invoke-virtual {p2, p1, p0, p3}, Lo/bo;->d(Landroid/view/MenuItem;Lo/bu;I)Z

    return-void
.end method
