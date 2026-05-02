.class public abstract Lo/ioX;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ioX$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ioX$c;",
        ">;"
    }
.end annotation


# instance fields
.field public j:J


# direct methods
.method private e(Lo/ioX$c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lo/ioX$c;->c()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-wide v0, p0, Lo/ioX;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lo/ioX$c;->d()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {p1}, Lo/ioX$c;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lo/ioX$c;->d()Landroid/widget/ProgressBar;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    invoke-virtual {p1}, Lo/ioX$c;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/ioX$c;

    invoke-virtual {p0, p1, p2}, Lo/ioX;->c(ILo/ioX$c;)V

    return-void
.end method

.method public synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ioX$c;

    invoke-virtual {p0, p1, p2}, Lo/ioX;->c(ILo/ioX$c;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ioX$c;

    invoke-direct {p0, p1}, Lo/ioX;->e(Lo/ioX$c;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ioX$c;

    invoke-direct {p0, p1}, Lo/ioX;->e(Lo/ioX$c;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00e8

    return v0
.end method

.method public final c(ILo/ioX$c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lo/ioX;->j:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lo/ioX$c;->d()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v1, p0, Lo/ioX;->j:J

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {p2}, Lo/ioX$c;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lo/ioX;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lo/ioX$c;->d()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {p2}, Lo/ioX$c;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Lo/ioX$c;->d()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    invoke-virtual {p2}, Lo/ioX$c;->c()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
