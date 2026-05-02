.class public abstract Lo/ipb;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipb$a;,
        Lo/ipb$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/ipb$d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public t:Landroid/graphics/Rect;


# direct methods
.method private static b(Lo/ipb$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/ipb$d;->b:Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/ipb$d;->b:Landroid/animation/Animator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_0
    iget-object v0, p0, Lo/ipb$d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    iget-object v0, p0, Lo/ipb$d;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    iget-object p0, p0, Lo/ipb$d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method private static c(Lo/ipb$d;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/ipb$d;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lo/ipb$d;->c:Lo/knk;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lo/ipb$d;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lo/ipb$d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v0, p0, Lo/ipb$d;->b:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lo/ipb$d;->b:Landroid/animation/Animator;

    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public static d(ILo/ipb$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 3
    iget-object p0, p1, Lo/ipb$d;->b:Landroid/animation/Animator;

    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p1, Lo/ipb$d;->b:Landroid/animation/Animator;

    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void

    .line 7
    :cond_0
    iget-object p0, p1, Lo/ipb$d;->b:Landroid/animation/Animator;

    .line 8
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    iget-object p0, p1, Lo/ipb$d;->b:Landroid/animation/Animator;

    .line 10
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public static e(Lo/ipb$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo/ipb$d;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lo/ipb$d;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b06a6

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lo/ipb$d;

    invoke-static {p1, p2}, Lo/ipb;->d(ILo/ipb$d;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipb$d;

    invoke-static {p1}, Lo/ipb;->c(Lo/ipb$d;)V

    return-void
.end method

.method public final a(Lo/ipb$d;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lo/ipb$d;->d:Lo/ipb$a;

    .line 11
    iget-wide v1, p0, Lo/ipb;->i:J

    .line 12
    iget-object v3, p1, Lo/ipb$d;->j:Landroid/animation/AnimatorSet;

    iget-object v4, p1, Lo/ipb$d;->a:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    :cond_0
    iput-object v4, p1, Lo/ipb$d;->b:Landroid/animation/Animator;

    .line 16
    invoke-virtual {v4, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17
    iget-boolean v1, p0, Lo/ipb;->l:Z

    .line 18
    iget-boolean v2, p0, Lo/ipb;->m:Z

    .line 19
    iget-object v3, p0, Lo/ipb;->n:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lo/ipb$d;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/dmp;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {p1}, Lo/ipb$d;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v2, v3, v1, v5}, Lo/dmp;->c(Landroid/view/View;IZI)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lo/ipb$d;->a()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, v1, v1, v3}, Lo/dmp;->c(Landroid/view/View;IZI)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p1}, Lo/ipb$d;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 24
    :goto_0
    iget-object v1, v0, Lo/ipb$a;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 25
    invoke-virtual {p1}, Lo/ipb$d;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 26
    iget-boolean v3, p0, Lo/ipb;->g:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0605d8

    goto :goto_1

    :cond_4
    const v3, 0x7f0605d7

    .line 27
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 29
    iget-object v1, p0, Lo/ipb;->t:Landroid/graphics/Rect;

    .line 30
    iput-object v1, v0, Lo/ipb$a;->c:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p1}, Lo/ipb$d;->a()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/ipb;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    invoke-virtual {p1}, Lo/ipb$d;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lo/ipb$d;->a()Landroid/view/View;

    move-result-object v1

    .line 34
    iget-boolean v2, p0, Lo/ipb;->k:Z

    if-eqz v2, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    const v2, 0x7f0b05d7

    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lo/ipb$d;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b06a6

    iget-object v3, p0, Lo/ipb;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0xff

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    invoke-virtual {p1}, Lo/ipb$d;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final synthetic a_(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipb$d;

    invoke-static {p1}, Lo/ipb;->c(Lo/ipb$d;)V

    return-void
.end method

.method public synthetic b(ILo/bzn;)V
    .locals 0

    .line 1
    check-cast p2, Lo/ipb$d;

    invoke-static {p1, p2}, Lo/ipb;->d(ILo/ipb$d;)V

    return-void
.end method

.method public synthetic b(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipb$d;

    invoke-static {p1}, Lo/ipb;->e(Lo/ipb$d;)V

    return-void
.end method

.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Lo/ipb$d;

    invoke-virtual {p0, p1}, Lo/ipb;->a(Lo/ipb$d;)V

    return-void
.end method

.method public final bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1

    .line 7
    check-cast p1, Lo/ipb$d;

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lo/ipb;->a(Lo/ipb$d;)V

    :cond_0
    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipb$d;

    invoke-virtual {p0, p1}, Lo/ipb;->a(Lo/ipb$d;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00e9

    return v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipb$d;

    invoke-static {p1}, Lo/ipb;->e(Lo/ipb$d;)V

    return-void
.end method

.method public final synthetic d(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipb$d;

    invoke-static {p1}, Lo/ipb;->b(Lo/ipb$d;)V

    return-void
.end method

.method public final d(Lo/bzn;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1

    .line 2
    check-cast p1, Lo/ipb$d;

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lo/ipb;->a(Lo/ipb$d;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipb$d;

    invoke-static {p1}, Lo/ipb;->b(Lo/ipb$d;)V

    return-void
.end method
