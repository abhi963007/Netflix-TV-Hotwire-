.class public final Lo/iJF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iJF;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/iJF;->d:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "Uma Banner shrinkAnimator start"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->p:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
