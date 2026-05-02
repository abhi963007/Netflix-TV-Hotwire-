.class public Lo/jNe;
.super Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jNe$d;
    }
.end annotation

.annotation runtime Lo/gSB;
.end annotation


# static fields
.field public static final ac:Lo/jNe$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jNe$d;

    const-string v1, "ProfileDetailsActivity"

    invoke-direct {v0, v1}, Lo/jNe$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jNe;->ac:Lo/jNe$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final createManagerStatusListener()Lo/hIn;
    .locals 1

    .line 3
    new-instance v0, Lo/jNd;

    invoke-direct {v0, p0}, Lo/jNd;-><init>(Lo/jNe;)V

    return-object v0
.end method

.method public final createPrimaryFrag()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    const-string v2, "extra_profile_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;-><init>()V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    const-string v1, "EXTRA_ORIGINAL_ICONS_DEEPLINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/netflix/cl/model/AppView;->editProfile:Lcom/netflix/cl/model/AppView;

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 23
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lo/izX;

    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2, v0}, Lo/izX;->c(ZLcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    :cond_1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    return-void
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->j()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 127
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 126
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 125
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onStart()V

    return-void
.end method

.method public final showNoNetworkOverlayIfNeeded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
