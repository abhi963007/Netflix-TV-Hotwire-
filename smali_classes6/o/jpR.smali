.class public Lo/jPR;
.super Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jPR$a;
    }
.end annotation


# static fields
.field public static final ab:Lo/jPR$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jPR$a;

    const-string v1, "ProfileSubtitleAppearanceActivity"

    invoke-direct {v0, v1}, Lo/jPR$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jPR;->ab:Lo/jPR$a;

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

    .line 58
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final createManagerStatusListener()Lo/hIn;
    .locals 1

    .line 3
    new-instance v0, Lo/jPP;

    invoke-direct {v0, p0}, Lo/jPP;-><init>(Lo/jPR;)V

    return-object v0
.end method

.method public final createPrimaryFrag()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    sget-object v0, Lo/jPN;->aj:Lo/jPN$b;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v1, Lo/jPN;

    invoke-direct {v1}, Lo/jPN;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onStart()V

    return-void
.end method

.method public final performUpAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    return-void
.end method

.method public final showNoNetworkOverlayIfNeeded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
