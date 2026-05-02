.class public Lo/iMY;
.super Lo/iMX;
.source ""


# static fields
.field public static am:Z

.field private static an:Z

.field public static ao:Z


# instance fields
.field public ap:Lo/hMF;

.field public ar:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/iMX;->ak:Z

    .line 9
    new-instance v0, Lo/iMZ;

    invoke-direct {v0, p0}, Lo/iMZ;-><init>(Lo/iMY;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lo/ah;)V

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 17
    iput-object v0, p0, Lo/iMY;->ar:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0e003b

    return v0
.end method

.method public final allowTransitionAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lo/iMX;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iMY;->ar:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    sget-boolean v0, Lo/iMY;->ao:Z

    if-nez v0, :cond_0

    .line 7
    const-string v0, "Received a end DP TTR session while not tracking any"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-boolean v0, Lo/iMY;->am:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 15
    sput-boolean p1, Lo/iMY;->an:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lo/iMY;->ao:Z

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 24
    iget-object p2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->F:Lo/gQC;

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->DP_TTR:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 28
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)Ljava/util/HashMap;

    move-result-object p1

    .line 32
    invoke-interface {p2, v0, p1}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/Map;)V

    .line 35
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->flushPerformanceProfilerEvents()V

    return-void
.end method

.method public final createManagerStatusListener()Lo/hIn;
    .locals 1

    .line 3
    new-instance v0, Lo/iNa;

    invoke-direct {v0, p0}, Lo/iNa;-><init>(Lo/iMY;)V

    return-object v0
.end method

.method public final createPrimaryFrag()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 8
    invoke-virtual {v1}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->d()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ai:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2, v0}, Lo/fpl;->b(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ai:Ljava/lang/String;

    .line 20
    sget-object v2, Lo/iNf;->d:Lo/iNf$c;

    .line 25
    invoke-static {v0, v1}, Lo/iNf$c;->d(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;)Lo/iNf;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V
    .locals 4

    .line 1
    sget-boolean v0, Lo/iMY;->am:Z

    if-nez v0, :cond_0

    .line 7
    const-string v0, "Received a end DP TTI session while not tracking any"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lo/iMY;->am:Z

    .line 13
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->F:Lo/gQC;

    .line 15
    sget-object v2, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->DP_TTI:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 17
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)Ljava/util/HashMap;

    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/Map;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->logMetadataRenderedEvent(Z)V

    .line 27
    sget-boolean v1, Lo/iMY;->an:Z

    if-eqz v1, :cond_1

    .line 31
    sput-boolean v0, Lo/iMY;->an:Z

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lo/iMY;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    sget-boolean v0, Lo/iMY;->am:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 7
    invoke-virtual {p0, v0}, Lo/iMY;->d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    .line 10
    :cond_0
    sget-boolean v0, Lo/iMY;->ao:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lo/iMY;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 20
    :cond_1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    return-void
.end method

.method public final getActionBarParentViewId()I
    .locals 1

    const v0, 0x7f0b01a8

    return v0
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/cl/model/AppView;->characterDetails:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final handleBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast v0, Lo/ifL;

    .line 5
    invoke-interface {v0}, Lo/ifL;->k()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    const-string v1, "extra_video_type_string_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string v0, "SPY-37222 Start intent must provide extra value: extra_video_type_string_value"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lo/iMY;->ar:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 33
    :goto_0
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    .line 38
    sget-boolean p1, Lo/iMY;->am:Z

    if-eqz p1, :cond_1

    .line 42
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 44
    invoke-virtual {p0, p1}, Lo/iMY;->d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    :cond_1
    const/4 p1, 0x1

    .line 48
    sput-boolean p1, Lo/iMY;->am:Z

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->F:Lo/gQC;

    .line 52
    sget-object v1, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->DP_TTI:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 54
    invoke-interface {v0, v1}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;)V

    .line 57
    sget-boolean v0, Lo/iMY;->ao:Z

    if-eqz v0, :cond_2

    .line 61
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Lo/iMY;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 67
    :cond_2
    sput-boolean p1, Lo/iMY;->ao:Z

    .line 69
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->F:Lo/gQC;

    .line 71
    sget-object v0, Lcom/netflix/mediaclient/logging/perf/api/Sessions;->DP_TTR:Lcom/netflix/mediaclient/logging/perf/api/Sessions;

    .line 73
    invoke-interface {p1, v0}, Lo/gQC;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;)V

    .line 78
    new-instance p1, Lo/iMP;

    invoke-direct {p1, p0}, Lo/iMP;-><init>(Ljava/lang/Object;)V

    .line 81
    invoke-static {p0, p1}, Lo/gSP$b;->e(Landroid/app/Activity;Lo/gSP$c;)V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-boolean v0, Lo/iMY;->am:Z

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 13
    invoke-virtual {p0, v0}, Lo/iMY;->d(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)V

    .line 16
    :cond_0
    sget-boolean v0, Lo/iMY;->ao:Z

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lo/iMY;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 26
    :cond_1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 87
    invoke-super {p0}, Lo/iMX;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 86
    invoke-super {p0}, Lo/iMX;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 85
    invoke-super {p0}, Lo/iMX;->onStart()V

    return-void
.end method

.method public final performUpAction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final setTheme()V
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    const v0, 0x7f1504a0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method
