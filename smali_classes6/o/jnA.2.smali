.class public Lo/jnA;
.super Lo/jnp;
.source ""


# annotations
.annotation runtime Lo/gSQ;
.end annotation


# static fields
.field public static final synthetic ab:I


# instance fields
.field public ad:Lo/iUz;

.field public ae:Z

.field public ag:Z

.field public ah:Lo/jZj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/jnp;->ac:Z

    .line 9
    new-instance v0, Lo/jnr;

    invoke-direct {v0, p0}, Lo/jnr;-><init>(Lo/jnA;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lo/ah;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0e012f

    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lo/jnp;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final createManagerStatusListener()Lo/hIn;
    .locals 1

    .line 3
    new-instance v0, Lo/jnz;

    invoke-direct {v0, p0}, Lo/jnz;-><init>(Lo/jnA;)V

    return-object v0
.end method

.method public final createPrimaryFrag()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/notifications/NotificationsFrag;-><init>()V

    return-object v0
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/cl/model/AppView;->notificationSelector:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final isLoadingData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jnA;->ae:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 11
    invoke-interface {v0}, Lo/fhf;->isLoadingData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 9
    const-string v0, "notification_beacon_sent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 13
    iput-boolean p1, p0, Lo/jnA;->ag:Z

    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenuItems(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jnA;->ad:Lo/iUz;

    .line 3
    invoke-virtual {v0, p1}, Lo/iUz;->d(Landroid/view/Menu;)V

    .line 6
    iget-object v0, p0, Lo/jnA;->ah:Lo/jZj;

    .line 8
    invoke-interface {v0, p1}, Lo/jZj;->a(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 44
    invoke-super {p0}, Lo/jnp;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 43
    invoke-super {p0}, Lo/jnp;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lo/jnA;->ag:Z

    .line 6
    const-string v1, "notification_beacon_sent"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 42
    invoke-super {p0}, Lo/jnp;->onStart()V

    return-void
.end method
