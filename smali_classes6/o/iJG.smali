.class public final Lo/iJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iJG;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iJG;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    const-string v1, "Uma Banner shrinkAnimator update"

    invoke-static {v1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 16
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->t:Landroid/widget/Space;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 36
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->r:Lo/iAa;

    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v1}, Lo/iAa;->setHeaderView(Landroid/view/View;)V

    .line 42
    iget-object p1, v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->y:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 44
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 53
    const-string v1, "SPY-18152: UMAs should only be removed on the main thread"

    invoke-static {p1, v1}, Lo/kmW;->e(ILjava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    sub-float/2addr v2, p1

    float-to-int p1, v2

    const/4 v2, 0x1

    .line 90
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 94
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
