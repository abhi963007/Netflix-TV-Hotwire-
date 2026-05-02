.class public final Lo/cH$d;
.super Lo/cy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:I

.field public final f:I

.field public g:Lo/cH;

.field private j:Lo/bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/cy;-><init>(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne p2, p1, :cond_0

    .line 23
    iput v0, p0, Lo/cH$d;->c:I

    .line 25
    iput v1, p0, Lo/cH$d;->f:I

    return-void

    .line 28
    :cond_0
    iput v1, p0, Lo/cH$d;->c:I

    .line 30
    iput v0, p0, Lo/cH$d;->f:I

    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cH$d;->g:Lo/cH;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 15
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 23
    check-cast v0, Lo/bp;

    goto :goto_0

    .line 26
    :cond_0
    check-cast v0, Lo/bp;

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 47
    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    .line 57
    invoke-virtual {v0}, Lo/bp;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 63
    invoke-virtual {v0, v2}, Lo/bp;->a(I)Lo/bn;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Lo/cH$d;->j:Lo/bn;

    if-eq v2, v1, :cond_3

    .line 73
    iget-object v0, v0, Lo/bp;->b:Lo/bo;

    if-eqz v2, :cond_2

    .line 77
    iget-object v3, p0, Lo/cH$d;->g:Lo/cH;

    .line 79
    invoke-virtual {v3, v0, v2}, Lo/cH;->b(Lo/bo;Landroid/view/MenuItem;)V

    .line 82
    :cond_2
    iput-object v1, p0, Lo/cH$d;->j:Lo/bn;

    if-eqz v1, :cond_3

    .line 86
    iget-object v2, p0, Lo/cH$d;->g:Lo/cH;

    .line 88
    invoke-virtual {v2, v0, v1}, Lo/cH;->e(Lo/bo;Lo/bn;)V

    .line 91
    :cond_3
    invoke-super {p0, p1}, Lo/cy;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 5
    check-cast v0, Lo/bj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    iget v2, p0, Lo/cH$d;->c:I

    if-ne p1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, v0, Lo/bj;->e:Lo/bn;

    .line 22
    invoke-virtual {p1}, Lo/bn;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    .line 36
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    .line 42
    iget v0, p0, Lo/cH$d;->f:I

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 54
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_2

    .line 58
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 60
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 67
    :cond_2
    check-cast p1, Lo/bp;

    .line 69
    iget-object p1, p1, Lo/bp;->b:Lo/bo;

    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lo/bo;->d(Z)V

    return v1

    .line 76
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
