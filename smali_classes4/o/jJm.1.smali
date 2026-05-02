.class public abstract Lo/jJm;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements Lo/kyy;


# instance fields
.field private volatile a:Lo/kys;

.field private b:Ljava/lang/Object;

.field private c:Lo/kyv$d;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/jJm;->d:Z

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lo/jJm;->b:Ljava/lang/Object;

    .line 14
    iput-boolean v0, p0, Lo/jJm;->e:Z

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jJm;->c:Lo/kyv$d;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    new-instance v1, Lo/kyv$d;

    invoke-direct {v1, v0, p0}, Lo/kyv$d;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 14
    iput-object v1, p0, Lo/jJm;->c:Lo/kyv$d;

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/kxV;->a(Landroid/content/Context;)Z

    move-result v0

    .line 24
    iput-boolean v0, p0, Lo/jJm;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/jJm;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo/jJm;->e:Z

    .line 8
    invoke-virtual {p0}, Lo/jJm;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/jJB;

    .line 15
    move-object v1, p0

    check-cast v1, Lo/jJw;

    .line 17
    invoke-interface {v0, v1}, Lo/jJB;->b(Lo/jJw;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jJm;->a:Lo/kys;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/jJm;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/jJm;->a:Lo/kys;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lo/kys;

    .line 14
    invoke-direct {v1, p0}, Lo/kys;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    iput-object v1, p0, Lo/jJm;->a:Lo/kys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/jJm;->a:Lo/kys;

    .line 28
    invoke-virtual {v0}, Lo/kys;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lo/jJm;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lo/jJm;->c()V

    .line 16
    iget-object v0, p0, Lo/jJm;->c:Lo/kyv$d;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lo/aSW$a;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lo/aSW$a;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo/kyi;->e(Landroidx/fragment/app/Fragment;Lo/aSW$a;)Lo/kyf;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lo/jJm;->c:Lo/kyv$d;

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
    invoke-direct {p0}, Lo/jJm;->c()V

    .line 7
    invoke-virtual {p0}, Lo/jJm;->d()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lo/jJm;->c()V

    .line 3
    invoke-virtual {p0}, Lo/jJm;->d()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    new-instance v0, Lo/kyv$d;

    invoke-direct {v0, p1, p0}, Lo/kyv$d;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
