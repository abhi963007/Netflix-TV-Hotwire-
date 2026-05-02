.class public abstract Lo/iYT;
.super Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
.source ""


# instance fields
.field private a:Lo/kyv$d;

.field public aI:Z

.field public aK:Z


# direct methods
.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iYT;->a:Lo/kyv$d;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/Hilt_NetflixFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    new-instance v1, Lo/kyv$d;

    invoke-direct {v1, v0, p0}, Lo/kyv$d;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 14
    iput-object v1, p0, Lo/iYT;->a:Lo/kyv$d;

    .line 16
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/Hilt_NetflixFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/kxV;->a(Landroid/content/Context;)Z

    move-result v0

    .line 24
    iput-boolean v0, p0, Lo/iYT;->aI:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bt_()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/iYT;->aK:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/iYT;->aK:Z

    .line 8
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/Hilt_NetflixFrag;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/iYC;

    .line 15
    move-object v1, p0

    check-cast v1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    .line 17
    invoke-interface {v0, v1}, Lo/iYC;->e(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;)V

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/Hilt_NetflixFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lo/iYT;->aI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lo/iYT;->c()V

    .line 16
    iget-object v0, p0, Lo/iYT;->a:Lo/kyv$d;

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lo/iYT;->a:Lo/kyv$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/kys;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eq v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/kyA;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lo/iYT;->c()V

    .line 7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/Hilt_NetflixFrag;->bt_()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/Hilt_NetflixFrag;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lo/iYT;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/Hilt_NetflixFrag;->bt_()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/Hilt_NetflixFrag;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    new-instance v0, Lo/kyv$d;

    invoke-direct {v0, p1, p0}, Lo/kyv$d;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
