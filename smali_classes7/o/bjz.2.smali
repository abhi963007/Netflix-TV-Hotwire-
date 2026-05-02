.class final Lo/bjz;
.super Lo/bjp;
.source ""


# instance fields
.field public final synthetic d:Lo/bjw;


# direct methods
.method public constructor <init>(Lo/bjw;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bjz;->d:Lo/bjw;

    .line 3
    invoke-direct {p0, p2}, Lo/bjp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lo/bjp;->b(I)I

    move-result p1

    const/16 v0, 0x64

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bjz;->d:Lo/bjw;

    .line 3
    iget-object v1, v0, Lo/bjC;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lo/bjC;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 17
    aget p1, p1, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lo/bjp;->e(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 37
    iget-object v2, p0, Lo/bjp;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 39
    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$q$d;->e(IIILandroid/view/animation/BaseInterpolator;)V

    :cond_0
    return-void
.end method
