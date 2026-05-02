.class public interface abstract Lo/hMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic d(Lo/hMx;IIF)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/hMx;->b()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->a()I

    .line 10
    invoke-interface {p0, p1, p3, p2}, Lo/hMx;->a(IFI)V

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract a(IFI)V
.end method

.method public abstract a(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;)V
.end method

.method public abstract b()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract b(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;ZII)V
.end method

.method public abstract c()I
.end method

.method public abstract d()Lo/kMv;
.end method

.method public abstract d(Landroid/view/ViewGroup;)V
.end method

.method public abstract e()F
.end method

.method public abstract e(I)V
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public abstract g()Landroid/view/View;
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract n()V
.end method
