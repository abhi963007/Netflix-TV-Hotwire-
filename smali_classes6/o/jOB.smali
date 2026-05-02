.class public final Lo/jOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

.field private synthetic d:Lo/kCd;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jOB;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    .line 6
    iput-object p2, p0, Lo/jOB;->d:Lo/kCd;

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
    iget-object p1, p0, Lo/jOB;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->d:Landroid/animation/AnimatorSet;

    .line 6
    iget-object p1, p0, Lo/jOB;->d:Lo/kCd;

    .line 8
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

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
