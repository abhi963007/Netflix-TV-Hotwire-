.class public abstract Lo/jpg;
.super Lo/joZ;
.source ""

# interfaces
.implements Lo/hMs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jpg$a;
    }
.end annotation

.annotation runtime Lo/gSQ;
.end annotation


# static fields
.field public static ab:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

.field public static ag:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;


# instance fields
.field public ad:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

.field public ae:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;

.field public af:Lo/iUz;

.field public ah:Lo/izQ;

.field public final ai:Lo/kzi;

.field public aj:Lo/jZj;

.field private ak:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

.field private al:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

.field public am:Ldagger/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/joZ;->ac:Z

    .line 9
    new-instance v0, Lo/joW;

    invoke-direct {v0, p0}, Lo/joW;-><init>(Lo/jpg;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lo/ah;)V

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/jpg;->ai:Lo/kzi;

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->l:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 32
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v0, p0, Lo/jpg;->al:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jpg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e012c

    return v0

    :cond_0
    const v0, 0x7f0e012e

    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 213
    invoke-super {p0, p1}, Lo/joZ;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    const-string v1, "landingPage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lo/jpg;->ab:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->modules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/netflix/model/leafs/social/multititle/NotificationModule;

    .line 64
    instance-of v1, v1, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 72
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 73
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final canShowDownloadProgressBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final createManagerStatusListener()Lo/hIn;
    .locals 1

    .line 3
    new-instance v0, Lo/jpj;

    invoke-direct {v0, p0, p0}, Lo/jpj;-><init>(Lo/jpg;Lo/jpg;)V

    return-object v0
.end method

.method public createPrimaryFrag()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;-><init>()V

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jpg;->al:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    return-object v0
.end method

.method public final getClTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jpg;->ak:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/cl/model/AppView;->notificationLanding:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lo/jpg;->ae:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;

    .line 7
    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 9
    invoke-static {p0}, Lo/fgP;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x2f

    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;->e(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;ILo/ist;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lo/jpg;->am:Ldagger/Lazy;

    if-eqz v0, :cond_5

    .line 27
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lo/kcK;

    .line 33
    iget-object v1, p0, Lo/jpg;->ah:Lo/izQ;

    if-eqz v1, :cond_4

    .line 37
    invoke-interface {v0, v1}, Lo/kcK;->e(Lo/izQ;)Lo/kcZ;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    .line 44
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 46
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarStateBuilder()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c(Z)V

    .line 62
    invoke-virtual {v1, v7}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->d(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d$a;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;

    .line 67
    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->render(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$d;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lo/jpg;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0xb2

    .line 84
    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(I)V

    .line 87
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 94
    const-string v1, "landingPage"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    sget-object p1, Lo/jpg;->ab:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    goto :goto_0

    :cond_2
    move-object p1, v8

    .line 104
    :goto_0
    iput-object p1, p0, Lo/jpg;->ad:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    .line 106
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 113
    const-string v1, "trackingInfo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 119
    sget-object v8, Lo/jpg;->ag:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    .line 121
    :cond_3
    iput-object v8, p0, Lo/jpg;->ak:Lcom/netflix/model/leafs/social/UserNotificationLandingTrackingInfo;

    return-void

    .line 127
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 130
    throw v8

    .line 134
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 137
    throw v8

    .line 140
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 143
    throw v8
.end method

.method public final onCreateOptionsMenuItems(Landroid/view/Menu;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/jpg;->af:Lo/iUz;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, p1}, Lo/iUz;->d(Landroid/view/Menu;)V

    .line 15
    iget-object v1, p0, Lo/jpg;->aj:Lo/jZj;

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1, p1}, Lo/jZj;->a(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 36
    throw v2

    .line 39
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 42
    throw v2
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/fje;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/fje;-><init>(I)V

    .line 13
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 17
    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationLandingItem:Lcom/netflix/cl/model/AppView;

    .line 19
    new-instance v3, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v3, v2, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 24
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v3, v0, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 31
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 212
    invoke-super {p0}, Lo/joZ;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 211
    invoke-super {p0}, Lo/joZ;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 210
    invoke-super {p0}, Lo/joZ;->onStart()V

    return-void
.end method

.method public final setTheme()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jpg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    const v0, 0x7f1504a0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setTheme()V

    return-void
.end method
