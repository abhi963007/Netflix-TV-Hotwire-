.class final Lo/bnQ$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lo/bnr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bnQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:I

.field private d:Z

.field public final e:Z

.field private g:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/bnQ$e;->d:Z

    .line 7
    iput-object p2, p0, Lo/bnQ$e;->a:Landroid/view/View;

    .line 9
    iput p1, p0, Lo/bnQ$e;->c:I

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    iput-object p1, p0, Lo/bnQ$e;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lo/bnQ$e;->e:Z

    .line 22
    invoke-direct {p0, p1}, Lo/bnQ$e;->e(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/bnQ$e;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lo/bnQ$e;->g:Z

    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lo/bnQ$e;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 13
    iput-boolean p1, p0, Lo/bnQ$e;->g:Z

    .line 15
    invoke-static {v0, p1}, Lo/bnE;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/bnQ$e;->e(Z)V

    .line 5
    iget-boolean v0, p0, Lo/bnQ$e;->d:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/bnQ$e;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Lo/bnD;->d(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/bnr;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo/bnQ$e;->e(Z)V

    .line 5
    iget-boolean v0, p0, Lo/bnQ$e;->d:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/bnQ$e;->a:Landroid/view/View;

    .line 11
    iget v1, p0, Lo/bnQ$e;->c:I

    .line 13
    invoke-static {v1, v0}, Lo/bnD;->d(ILandroid/view/View;)V

    :cond_0
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

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/bnQ$e;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo/bnQ$e;->d:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lo/bnQ$e;->a:Landroid/view/View;

    iget v0, p0, Lo/bnQ$e;->c:I

    invoke-static {v0, p1}, Lo/bnD;->d(ILandroid/view/View;)V

    .line 3
    iget-object p1, p0, Lo/bnQ$e;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lo/bnQ$e;->e(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 6
    iget-boolean p1, p0, Lo/bnQ$e;->d:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lo/bnQ$e;->a:Landroid/view/View;

    iget p2, p0, Lo/bnQ$e;->c:I

    invoke-static {p2, p1}, Lo/bnD;->d(ILandroid/view/View;)V

    .line 8
    iget-object p1, p0, Lo/bnQ$e;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lo/bnQ$e;->e(Z)V

    :cond_1
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

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lo/bnQ$e;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lo/bnD;->d(ILandroid/view/View;)V

    .line 3
    iget-object p1, p0, Lo/bnQ$e;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
