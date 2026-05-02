.class public Lo/ipV;
.super Lo/ioE;
.source ""


# instance fields
.field private f:Landroid/graphics/PointF;

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo/ipV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lo/ipV;->f:Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lo/ipV;->j:I

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/ipV;->f:Landroid/graphics/PointF;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 19
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 25
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 27
    iput-boolean v2, p0, Lo/ipV;->i:Z

    .line 29
    iput-boolean v2, p0, Lo/ipV;->h:Z

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 39
    iget-boolean v0, p0, Lo/ipV;->h:Z

    if-nez v0, :cond_3

    .line 43
    iget-boolean v0, p0, Lo/ipV;->i:Z

    if-nez v0, :cond_3

    .line 47
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 58
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 69
    iget v3, p0, Lo/ipV;->j:I

    int-to-float v3, v3

    cmpl-float v4, v0, v3

    const/4 v5, 0x1

    if-lez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    .line 80
    :goto_0
    iput-boolean v4, p0, Lo/ipV;->i:Z

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    move v2, v5

    .line 92
    :cond_2
    iput-boolean v2, p0, Lo/ipV;->h:Z

    .line 94
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final fling(II)Z
    .locals 1

    int-to-float p2, p2

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 13
    iget-boolean v0, p0, Lo/ipV;->h:Z

    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lo/ioE;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 3
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ipV;->i:Z

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lo/ipV;->h:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
