.class public final Lo/aJz;
.super Lo/aJq;
.source ""


# instance fields
.field public final l:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/aJq;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lo/aJz;->l:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aJz;->l:Landroid/widget/ListView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    const/4 v5, 0x1

    if-lez p1, :cond_1

    add-int/2addr v4, v3

    if-lt v4, v1, :cond_2

    sub-int/2addr v3, v5

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_2

    return v2

    :cond_1
    if-gez p1, :cond_3

    if-gtz v4, :cond_2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ltz p1, :cond_2

    return v2

    :cond_2
    return v5

    :cond_3
    return v2
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aJz;->l:Landroid/widget/ListView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    return-void
.end method
