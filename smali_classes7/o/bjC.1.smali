.class public abstract Lo/bjC;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# instance fields
.field public a:Landroid/widget/Scroller;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$m;

.field public c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/bjC$4;

    invoke-direct {v0, p0}, Lo/bjC$4;-><init>(Lo/bjC;)V

    .line 9
    iput-object v0, p0, Lo/bjC;->b:Landroidx/recyclerview/widget/RecyclerView$m;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bjC;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lo/bjC;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lo/bjC;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v1, :cond_2

    .line 37
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$q$e;

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {p0, v0}, Lo/bjC;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p0, v0, p1, p2}, Lo/bjC;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->d(I)V

    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$q;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjp;
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$q$e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lo/bjC;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    new-instance v0, Lo/bjA;

    invoke-direct {v0, p0, p1}, Lo/bjA;-><init>(Lo/bjC;Landroid/content/Context;)V

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bjC;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lo/bjp;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bjC;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lo/bjC;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, v0, v1}, Lo/bjC;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 30
    aget v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lo/bjC;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    aget v0, v0, v2

    .line 40
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bjC;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_2

    .line 6
    iget-object v1, p0, Lo/bjC;->b:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    iget-object v0, p0, Lo/bjC;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 19
    :cond_0
    iput-object p1, p0, Lo/bjC;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Lo/bjC;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 34
    iget-object p1, p0, Lo/bjC;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 41
    iget-object p1, p0, Lo/bjC;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 49
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 52
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 55
    iput-object v1, p0, Lo/bjC;->a:Landroid/widget/Scroller;

    .line 57
    invoke-virtual {p0}, Lo/bjC;->c()V

    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    :cond_2
    return-void
.end method
