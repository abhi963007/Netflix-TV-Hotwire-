.class public Lo/jMU;
.super Lo/jKW;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jMU$d;
    }
.end annotation

.annotation runtime Lo/gSQ;
.end annotation


# static fields
.field public static final ab:Lo/jMU$d;


# instance fields
.field public ad:Lo/kyU;

.field public ae:Lo/jRa;

.field private af:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jMU$d;

    const-string v1, "ProfileLockActivity"

    invoke-direct {v0, v1}, Lo/jMU$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jMU;->ab:Lo/jMU$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/jKW;->ac:Z

    .line 9
    new-instance v0, Lo/jKU;

    invoke-direct {v0, p0}, Lo/jKU;-><init>(Lo/jMU;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lo/ah;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Lo/jKW;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final canShowActionBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final createPrimaryFrag()Landroidx/fragment/app/Fragment;
    .locals 4

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
    const-string v2, "extraProfileControlsScreen"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x4171ea1c

    if-ne v2, v3, :cond_4

    .line 37
    const-string v2, "viewingRestrictions"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lo/jMU;->ae:Lo/jRa;

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 61
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;->al:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment$b;

    .line 71
    new-instance v1, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/ProfileViewingRestrictionsFragment;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    iput-object v1, p0, Lo/jMU;->af:Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 83
    :cond_3
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 86
    throw v1

    .line 87
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/jMU;->af:Landroidx/fragment/app/Fragment;

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v0
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

.method public final initToolbar()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Lo/jKW;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 168
    invoke-super {p0}, Lo/jKW;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onResume()V

    .line 4
    iget-object v0, p0, Lo/jMU;->af:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/jMU;->ad:Lo/kyU;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lo/fgo;

    .line 23
    const-class v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Lo/jNa;

    invoke-direct {v1}, Lo/jNa;-><init>()V

    .line 36
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->a(Lo/hCU;)V

    :cond_1
    return-void

    .line 42
    :cond_2
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public onStart()V
    .locals 0

    .line 167
    invoke-super {p0}, Lo/jKW;->onStart()V

    return-void
.end method

.method public final showNoNetworkOverlayIfNeeded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
