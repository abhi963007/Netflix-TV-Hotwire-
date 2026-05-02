.class public abstract Lo/jHi;
.super Lo/jHc;
.source ""

# interfaces
.implements Lo/kyy;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lo/kyv$d;

.field private d:Ljava/lang/Object;

.field private volatile e:Lo/kys;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/jHc;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/jHi;->b:Z

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lo/jHi;->d:Ljava/lang/Object;

    .line 14
    iput-boolean v0, p0, Lo/jHi;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jHi;->c:Lo/kyv$d;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    new-instance v1, Lo/kyv$d;

    invoke-direct {v1, v0, p0}, Lo/kyv$d;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 14
    iput-object v1, p0, Lo/jHi;->c:Lo/kyv$d;

    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/kxV;->a(Landroid/content/Context;)Z

    move-result v0

    .line 24
    iput-boolean v0, p0, Lo/jHi;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jHi;->e:Lo/kys;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/jHi;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/jHi;->e:Lo/kys;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lo/kys;

    .line 14
    invoke-direct {v1, p0}, Lo/kys;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    iput-object v1, p0, Lo/jHi;->e:Lo/kys;
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
    iget-object v0, p0, Lo/jHi;->e:Lo/kys;

    .line 28
    invoke-virtual {v0}, Lo/kys;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lo/jHi;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lo/jHi;->a()V

    .line 16
    iget-object v0, p0, Lo/jHi;->c:Lo/kyv$d;

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

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lo/jHi;->c:Lo/kyv$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/kys;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eq v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/kyA;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lo/jHi;->a()V

    .line 9
    iget-boolean p1, p0, Lo/jHi;->a:Z

    if-nez p1, :cond_1

    .line 10
    iput-boolean v2, p0, Lo/jHi;->a:Z

    .line 11
    invoke-virtual {p0}, Lo/jHi;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jHl;

    move-object v0, p0

    check-cast v0, Lo/jHf;

    invoke-interface {p1, v0}, Lo/jHl;->e(Lo/jHf;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lo/jHi;->a()V

    .line 3
    iget-boolean p1, p0, Lo/jHi;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lo/jHi;->a:Z

    .line 5
    invoke-virtual {p0}, Lo/jHi;->generatedComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jHl;

    move-object v0, p0

    check-cast v0, Lo/jHf;

    invoke-interface {p1, v0}, Lo/jHl;->e(Lo/jHf;)V

    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
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
