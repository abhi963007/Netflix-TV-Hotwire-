.class public final Lo/jTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jTA;->a:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/jTA;->a:Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;

    .line 3
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/rating/impl/widget/UserRatingOverlayV2;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
