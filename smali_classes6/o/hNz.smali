.class public final Lo/hNz;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

.field private synthetic b:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hNz;->a:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    .line 3
    iput p2, p0, Lo/hNz;->b:I

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hNz;->a:Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->k:Landroid/animation/ObjectAnimator;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->f:I

    .line 10
    iget p1, p0, Lo/hNz;->b:I

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
