.class final Lo/bnQ$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lo/bnr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final synthetic c:Lo/bnQ;

.field private d:Z

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/bnQ;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bnQ$d;->c:Lo/bnQ;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/bnQ$d;->d:Z

    .line 9
    iput-object p2, p0, Lo/bnQ$d;->a:Landroid/view/ViewGroup;

    .line 11
    iput-object p3, p0, Lo/bnQ$d;->e:Landroid/view/View;

    .line 13
    iput-object p4, p0, Lo/bnQ$d;->b:Landroid/view/View;

    return-void
.end method

.method private b()V
    .locals 3

    .line 5
    iget-object v0, p0, Lo/bnQ$d;->b:Landroid/view/View;

    const v1, 0x7f0b06b4

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lo/bnQ$d;->a:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lo/bnQ$d;->e:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lo/bnQ$d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lo/bnr;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/bnQ$d;->d:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lo/bnQ$d;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Lo/bnr;)V
    .locals 0

    return-void
.end method

.method public final d(Lo/bnr;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lo/bnr;->e(Lo/bnr$a;)Lo/bnr;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bnQ$d;->b()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lo/bnQ$d;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bnQ$d;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/bnQ$d;->e:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bnQ$d;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/bnQ$d;->a:Landroid/view/ViewGroup;

    .line 11
    invoke-static {p1, v0}, Lo/aIB;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lo/bnQ$d;->c:Lo/bnQ;

    .line 17
    invoke-virtual {p1}, Lo/bnr;->e()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lo/bnQ$d;->b:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lo/bnQ$d;->e:Landroid/view/View;

    const v0, 0x7f0b06b4

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lo/bnQ$d;->a:Landroid/view/ViewGroup;

    .line 15
    invoke-static {p2, p1}, Lo/aIB;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo/bnQ$d;->d:Z

    :cond_0
    return-void
.end method
