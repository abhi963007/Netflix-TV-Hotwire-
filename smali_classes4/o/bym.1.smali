.class public interface abstract Lo/bym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/byi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lo/byi;"
    }
.end annotation


# direct methods
.method public static c(III)Lo/byf;
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Lo/byf$e;->a:Lo/byf$e;

    return-object p0

    :cond_0
    sub-int/2addr p0, p2

    if-lez p0, :cond_1

    .line 10
    invoke-static {p0}, Lo/byk;->e(I)V

    .line 15
    new-instance p1, Lo/byf$c;

    invoke-direct {p1, p0}, Lo/byf$c;-><init>(I)V

    return-object p1

    :cond_1
    sub-int/2addr p1, p2

    if-lez p1, :cond_2

    .line 22
    invoke-static {p1}, Lo/byk;->e(I)V

    .line 27
    new-instance p0, Lo/byf$c;

    invoke-direct {p0, p1}, Lo/byf$c;-><init>(I)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lo/byf;
    .locals 4

    .line 1
    invoke-interface {p0}, Lo/bym;->b()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-interface {p0}, Lo/bym;->b()Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 29
    invoke-interface {p0}, Lo/bym;->b()Landroid/view/View;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 37
    invoke-interface {p0}, Lo/bym;->b()Landroid/view/View;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    .line 48
    invoke-static {v0, v1, v3}, Lo/bym;->c(III)Lo/byf;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public c()Lo/byf;
    .locals 4

    .line 1
    invoke-interface {p0}, Lo/bym;->b()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-interface {p0}, Lo/bym;->b()Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 29
    invoke-interface {p0}, Lo/bym;->b()Landroid/view/View;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 37
    invoke-interface {p0}, Lo/bym;->b()Landroid/view/View;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    .line 48
    invoke-static {v0, v1, v3}, Lo/bym;->c(III)Lo/byf;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo/byg;
    .locals 3

    .line 1
    invoke-interface {p0}, Lo/bym;->c()Lo/byf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p0}, Lo/bym;->a()Lo/byf;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lo/byg;

    invoke-direct {v2, v0, v1}, Lo/byg;-><init>(Lo/byf;Lo/byf;)V

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Lo/bym;->b()Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public e(Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Lo/bym;->d()Lo/byg;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-static {p1}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 15
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 21
    invoke-interface {p0}, Lo/bym;->b()Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 31
    new-instance v1, Lo/byp;

    invoke-direct {v1, p0, p1, v0}, Lo/byp;-><init>(Lo/bym;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    new-instance v2, Lo/byl;

    invoke-direct {v2, p0, p1, v1}, Lo/byl;-><init>(Lo/bym;Landroid/view/ViewTreeObserver;Lo/byp;)V

    .line 42
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lo/kCb;)V

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p1

    .line 49
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
