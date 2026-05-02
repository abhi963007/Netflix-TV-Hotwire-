.class public Lo/ifQ;
.super Lo/ifF;
.source ""


# static fields
.field public static final synthetic ak:I


# instance fields
.field public an:Lo/iUz;

.field private ao:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

.field public ap:Lcom/netflix/mediaclient/ui/detailspage/impl/DetailsPageImpl;

.field private aq:Z

.field private ar:Ljava/util/ArrayList;

.field private as:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/ifF;->am:Z

    .line 9
    new-instance v0, Lo/ifG;

    invoke-direct {v0, p0}, Lo/ifG;-><init>(Lo/ifQ;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lo/ah;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lo/ifQ;->ar:Ljava/util/ArrayList;

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 24
    iput-object v0, p0, Lo/ifQ;->as:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method private c(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ifQ;->ao:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->createPrimaryFrag()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->d(Landroidx/fragment/app/Fragment;)V

    .line 14
    instance-of v2, v1, Lo/ifJ;

    if-eqz v2, :cond_0

    .line 19
    move-object v2, v1

    check-cast v2, Lo/ifJ;

    .line 21
    invoke-interface {v2, p1}, Lo/ifJ;->e(Landroid/os/Parcelable;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->b()Lo/aQT;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    .line 39
    :goto_0
    invoke-static {p0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 47
    new-instance v3, Lo/koQ;

    invoke-direct {v3}, Lo/koQ;-><init>()V

    goto :goto_1

    .line 53
    :cond_2
    new-instance v4, Lo/koL;

    invoke-direct {v4, v3}, Lo/koL;-><init>(Z)V

    move-object v3, v4

    :goto_1
    const v4, 0x1010054

    .line 60
    invoke-static {p0, v4}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->b(Landroid/app/Activity;I)I

    move-result v4

    .line 64
    iput v4, v3, Lo/koL;->B:I

    .line 66
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v4

    .line 70
    invoke-static {v4}, Lo/klc;->c(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    .line 75
    iput-wide v4, v3, Lo/bnr;->g:J

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 83
    new-instance v4, Lo/bnh;

    invoke-direct {v4}, Lo/bnh;-><init>()V

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 88
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    .line 98
    new-instance v3, Lo/bnh;

    invoke-direct {v3}, Lo/bnh;-><init>()V

    .line 101
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    :cond_6
    const p1, 0x7f0b0638

    .line 110
    const-string v0, "primary"

    invoke-virtual {v2, p1, v1, v0}, Lo/aQT;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lo/aQT;->b()I

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->c()V

    .line 123
    check-cast v1, Lo/hIn;

    .line 125
    iget-object p1, p0, Lo/ifQ;->ao:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 127
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 129
    invoke-interface {v1, p1, v0}, Lo/hIn;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 132
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    .line 141
    const-class v0, Lcom/netflix/mediaclient/NetflixApplication$c;

    invoke-static {p1, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 145
    check-cast p1, Lcom/netflix/mediaclient/NetflixApplication$c;

    .line 147
    invoke-interface {p1}, Lcom/netflix/mediaclient/NetflixApplication$c;->bQ()Lo/fpo;

    move-result-object p1

    .line 151
    invoke-interface {p1}, Lo/fpo;->c()V

    :cond_7
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ai:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 11
    instance-of v1, v0, Lo/ifJ;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lo/ifJ;

    .line 17
    invoke-interface {v0}, Lo/ifJ;->d()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ai:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->e()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lo/ifQ;->as:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 33
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 37
    check-cast v2, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 39
    new-instance v4, Lcom/netflix/mediaclient/ui/details/BackStackData;

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/netflix/mediaclient/ui/details/BackStackData;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/ifQ;->ar:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ai:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    const-string v1, "extra_video_type_string_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lo/ifQ;->as:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 78
    invoke-virtual {p0, v0}, Lo/ifQ;->a(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inside VideoVideoDetailsActivity: Unsupported videoType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lo/ifQ;->as:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 109
    const-string v1, "extra_trackinginfo_holder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 113
    check-cast v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v0, :cond_3

    .line 117
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->aj:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    goto :goto_1

    .line 122
    :cond_3
    const-string v0, "VideoDetailsActivity: trackingInfoHolder was null"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 129
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 132
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->aj:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 134
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 140
    const-string v1, "extra_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 144
    check-cast v0, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 152
    const-string v2, "extra_action_token"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ag:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 158
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ad:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p1, v0, :cond_0

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 383
    invoke-super {p0, p1}, Lo/ifF;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ifQ;->as:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public createPrimaryFrag()Landroidx/fragment/app/Fragment;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ai:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    const-string v0, "SPY-31405: VideoDetailsActivity: videoIdForDp is null"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20
    const-string v1, "extra_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string v0, "SPY-31405: VideoDetailsActivity: videoIdForDp is still null after retry"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ai:Ljava/lang/String;

    :cond_1
    move-object v2, v0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SPY-18272: VideoDetailsActivity: videoIdForDp is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    const-string v1, "extra_trackinginfo_holder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v0, :cond_2

    .line 76
    const-string v0, "VideoDetailsActivity: trackingInfoHolder was missing"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 83
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    move-object v0, v1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 93
    const-string v3, "player_extras"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 98
    move-object v12, v1

    check-cast v12, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 102
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v1, "trackingInfoHolderKey"

    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 125
    const-string v1, "extra_video_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 135
    const-string v1, "extra_episode_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 146
    const-string v1, "extra_episode_number"

    const/4 v6, -0x1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 160
    const-string v6, "extra_trailer_id"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 172
    const-string v6, "extra_trailer_bookmark_ms"

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 180
    iget v10, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ah:I

    .line 182
    new-instance v13, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v0, "trackingInfoHolderKey"

    move-object v1, v13

    move v9, v10

    move-object v10, v0

    invoke-direct/range {v1 .. v12}, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 185
    invoke-static {v13}, Lcom/netflix/mediaclient/ui/detailspage/impl/DetailsPageImpl;->c(Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;)Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 4
    invoke-static {p0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010027

    const v1, 0x7f010042

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final getActionBarParentViewId()I
    .locals 2

    const v0, 0x7f0b0813

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarParentViewId()I

    move-result v0

    return v0
.end method

.method public handleBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ifQ;->ar:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/netflix/mediaclient/ui/details/BackStackData;

    .line 24
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/details/BackStackData;->a:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->ai:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/details/BackStackData;->e:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    .line 37
    iput-object v1, p0, Lo/ifQ;->as:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 39
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/BackStackData;->c:Landroid/os/Parcelable;

    .line 41
    invoke-direct {p0, v0}, Lo/ifQ;->c(Landroid/os/Parcelable;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    const-string v0, "extra_back_stack"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/Parcelable;

    .line 31
    iget-object v2, p0, Lo/ifQ;->ar:Ljava/util/ArrayList;

    .line 33
    check-cast v1, Lcom/netflix/mediaclient/ui/details/BackStackData;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lo/ifQ;->j()V

    .line 42
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {p0}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f010044

    const v0, 0x7f010028

    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenuItems(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ifQ;->an:Lo/iUz;

    .line 3
    invoke-virtual {v0, p1}, Lo/iUz;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public final onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 4
    iput-object p1, p0, Lo/ifQ;->ao:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 6
    iget-boolean p2, p0, Lo/ifQ;->aq:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lo/ifQ;->c(Landroid/os/Parcelable;)V

    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lo/ifQ;->aq:Z

    :cond_1
    return-void
.end method

.method public final onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo/ifQ;->ao:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    invoke-direct {p0}, Lo/ifQ;->j()V

    .line 10
    iget-object p1, p0, Lo/ifQ;->ao:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo/ifQ;->aq:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lo/ifQ;->c(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 382
    invoke-super {p0}, Lo/ifF;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 381
    invoke-super {p0}, Lo/ifF;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lo/ifQ;->ar:Ljava/util/ArrayList;

    .line 8
    const-string v1, "extra_back_stack"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 380
    invoke-super {p0}, Lo/ifF;->onStart()V

    return-void
.end method
