.class public Lo/jPg;
.super Lo/jPc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jPg$d;
    }
.end annotation

.annotation runtime Lo/gSB;
.end annotation


# static fields
.field public static final ab:Lo/jPg$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jPg$d;

    const-string v1, "OriginalProfileIconsActivity"

    invoke-direct {v0, v1}, Lo/jPg$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jPg;->ab:Lo/jPg$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/jPc;->ac:Z

    .line 9
    new-instance v0, Lo/jPa;

    invoke-direct {v0, p0}, Lo/jPa;-><init>(Lo/jPg;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lo/ah;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/jPc;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final createPrimaryFrag()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profiles/icons/OriginalProfileIconsFragment;-><init>()V

    return-object v0
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/cl/model/AppView;->editProfileAvatar:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final handleBackPressed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    const-string v1, "EXTRA_ORIGINAL_ICONS_DEEPLINK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 16
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lo/izX;

    .line 22
    sget-object v1, Lcom/netflix/cl/model/AppView;->editProfileAvatar:Lcom/netflix/cl/model/AppView;

    .line 24
    invoke-interface {v0, v2, v1}, Lo/izX;->c(ZLcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lo/jPc;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 60
    invoke-super {p0}, Lo/jPc;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 59
    invoke-super {p0}, Lo/jPc;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 58
    invoke-super {p0}, Lo/jPc;->onStart()V

    return-void
.end method

.method public final performUpAction()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final showNoNetworkOverlayIfNeeded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateActionBar()Z
    .locals 4

    const v0, 0x7f140c2f

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->i(Z)V

    .line 34
    invoke-virtual {v3, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(Z)V

    .line 37
    iget-object v2, v3, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 39
    invoke-interface {v1, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->render(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;)V

    return v0

    :cond_0
    return v2
.end method
