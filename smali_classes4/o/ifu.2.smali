.class public final Lo/ifu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isv;


# instance fields
.field private d:Lcom/netflix/mediaclient/ui/detailspage/impl/DetailsPageImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/DetailsPageImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ifu;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/DetailsPageImpl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 3
    const-string v0, "extra_trackinginfo_holder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    const-string p1, "DetailsHelper: trackingInfoHolder was null"

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 7

    .line 3
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 30
    const-class v4, Lo/ifQ;

    .line 36
    const-string v5, "extra_video_type_string_value"

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 46
    sget v6, Lo/ifQ;->ak:I

    .line 48
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v6

    .line 52
    invoke-static {v6}, Lo/kli;->p(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 58
    const-class v6, Lo/ifK;

    goto :goto_0

    .line 60
    :cond_0
    const-class v6, Lo/ifQ;

    .line 61
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 73
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 88
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 99
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 113
    sget v6, Lo/ifQ;->ak:I

    .line 115
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v6

    .line 119
    invoke-static {v6}, Lo/kli;->p(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 125
    const-class v4, Lo/ifK;

    .line 126
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 136
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 138
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SPY-31405: DetailsHelper: videoId is null in canHandleIntent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final c(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 0

    .line 1
    sget-object p1, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    return-object p1
.end method

.method public final c(Landroid/content/Intent;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Intent;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lo/ifu;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 21
    const-string v1, "extra_model_view_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 27
    const-string v0, "extra_trackinginfo_holder"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v0, :cond_0

    .line 37
    const-string v0, "DetailsHelper: trackingInfoHolder was null in createFragment"

    invoke-static {v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 44
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    move-object v0, v1

    .line 49
    :cond_0
    const-string v1, "extra_video_type_string_value"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 59
    const-string v1, "extra_episode_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    const-string v1, "extra_episode_number"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 76
    const-string v4, "extra_video_title"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    const-string v6, "extra_trailer_id"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 90
    const-string v6, "extra_trailer_bookmark_ms"

    const-wide/16 v10, -0x1

    invoke-virtual {p1, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 101
    const-string v6, "player_extras"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 106
    move-object v12, p1

    check-cast v12, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 110
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string v6, "trackingInfoHolderKey"

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "trackingInfoHolderKey"

    move-object v1, v0

    move-object v11, p1

    invoke-direct/range {v1 .. v12}, Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 126
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/DetailsPageImpl;->c(Lcom/netflix/mediaclient/ui/detailspage/api/DetailsPageParams$FullDp;)Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lo/isv$e;
    .locals 1

    .line 1
    sget-object v0, Lo/isv$e$c;->d:Lo/isv$e$c;

    return-object v0
.end method

.method public final d(Landroid/content/Intent;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->n()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Intent;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Landroid/content/Intent;Z)V
    .locals 0

    return-void
.end method
