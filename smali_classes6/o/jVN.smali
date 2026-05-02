.class public final Lo/jVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

.field public e:Z


# direct methods
.method public constructor <init>(Lo/jVP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 6
    iput-object p1, p0, Lo/jVN;->b:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lo/jVN;->e:Z

    return-void
.end method

.method public static b(Lo/jVN;IZI)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 6
    :cond_0
    iget-object p3, p0, Lo/jVN;->b:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 8
    invoke-interface {p3}, Lo/jVP;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    new-instance v1, Lo/jVL;

    invoke-direct {v1, p1, p2, p0, v0}, Lo/jVL;-><init>(IZLo/jVN;Landroid/content/Context;)V

    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    .line 28
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    .line 32
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 41
    iput p1, v1, Landroidx/recyclerview/widget/RecyclerView$q;->f:I

    .line 43
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$q;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jVN;->b:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 3
    invoke-interface {v0}, Lo/jVP;->b()Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lo/jVP;->d()Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Lo/jVP;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->d(Landroid/content/Context;)I

    move-result v3

    .line 29
    iget v4, v1, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a:I

    int-to-float v4, v4

    float-to-int v4, v4

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    sub-int v0, v3, v0

    add-int/2addr v4, v3

    sub-int/2addr v4, v0

    if-lez v4, :cond_0

    .line 42
    invoke-virtual {v1, v4, v2}, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->d(ILandroid/view/View;)V

    :cond_0
    if-lez v0, :cond_1

    neg-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 50
    invoke-static {p0, v0, v1, v2}, Lo/jVN;->b(Lo/jVN;IZI)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jVN;->b:Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 3
    invoke-interface {v0}, Lo/jVP;->b()Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lo/jVP;->d()Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Lo/jVP;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 21
    iget v1, v1, Lcom/netflix/android/widgetry/widget/ScrollAwayBehavior;->a:I

    int-to-float v1, v1

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    float-to-int v0, v1

    const/4 v1, 0x4

    .line 37
    invoke-static {p0, v0, p1, v1}, Lo/jVN;->b(Lo/jVN;IZI)V

    :cond_0
    return-void
.end method
