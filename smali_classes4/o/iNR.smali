.class public abstract Lo/iNR;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Lo/kyy;


# instance fields
.field public b:Z

.field private volatile f:Lo/kym;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lo/iNR;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/iNR;->b:Z

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;

    .line 19
    new-instance v1, Lo/iNS;

    invoke-direct {v1, v0}, Lo/iNS;-><init>(Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;)V

    .line 22
    invoke-virtual {p0, v1}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lo/ah;)V

    return-void
.end method

.method private c()Lo/kym;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iNR;->f:Lo/kym;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/iNR;->i:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/iNR;->f:Lo/kym;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lo/kym;

    .line 14
    invoke-direct {v1, p0}, Lo/kym;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17
    iput-object v1, p0, Lo/iNR;->f:Lo/kym;
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
    iget-object v0, p0, Lo/iNR;->f:Lo/kym;

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/iNR;->c()Lo/kym;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/kym;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lo/aSW$a;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Lo/aSW$a;

    move-result-object v0

    .line 7
    const-class v1, Lo/kyi$e;

    invoke-static {v1, p0}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lo/kyi$e;

    .line 13
    invoke-interface {v1}, Lo/kyi$e;->q()Lo/kyi$c;

    move-result-object v1

    .line 19
    iget-object v2, v1, Lo/kyi$c;->c:Lo/kyG;

    .line 24
    iget-object v1, v1, Lo/kyi$c;->d:Lo/kya;

    .line 26
    new-instance v3, Lo/kyf;

    invoke-direct {v3, v2, v0, v1}, Lo/kyf;-><init>(Lo/kyG;Lo/aSW$a;Lo/kya;)V

    return-object v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lo/iNR;->c()Lo/kym;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo/kym;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lo/iNR;->c()Lo/kym;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lo/kym;->b:Lo/kyq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lo/kyq;->b:Lo/aTD;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 59
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 58
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 57
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
