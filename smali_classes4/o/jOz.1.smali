.class public final Lo/jOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

.field private synthetic c:Z

.field private synthetic d:Lo/bnU;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;Lo/bnU;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jOz;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    .line 6
    iput-object p2, p0, Lo/jOz;->d:Lo/bnU;

    .line 8
    iput-boolean p3, p0, Lo/jOz;->a:Z

    .line 10
    iput-boolean p4, p0, Lo/jOz;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl$d;

    .line 3
    iget-object p1, p0, Lo/jOz;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;

    .line 5
    iget-object v0, p0, Lo/jOz;->d:Lo/bnU;

    .line 7
    iget-boolean v1, p0, Lo/jOz;->a:Z

    .line 9
    iget-boolean v2, p0, Lo/jOz;->c:Z

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/netflix/mediaclient/ui/profiles/ProfileSplashScreenImpl;->showProgress(Lo/bnU;ZZ)V

    return-void
.end method
