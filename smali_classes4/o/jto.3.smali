.class public final Lo/jto;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jto$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Z)Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;
    .locals 6

    if-eqz p3, :cond_0

    .line 7
    sget-object v5, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->Scheduled:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 12
    new-instance p3, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    const-string v4, ""

    move-object v0, p3

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V

    return-object p3

    .line 21
    :cond_0
    new-instance p3, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    invoke-direct {p3, p2, p0, p1}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;)V

    return-object p3
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 4
    const-string v0, "prefs_offline_snackbar_user_swiped"

    invoke-static {p0, v0, p1}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->LOLOMO:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 14
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const-string v2, "downloadable"

    const-string v3, "Collection:downloadable"

    const-string v4, ""

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 19
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lo/izX;

    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, p0, v1, v2, v2}, Lo/izX;->c(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;ZZ)V

    return-void
.end method

.method public static a(Lo/hIH;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lo/hIH;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->WATCHING_ALLOWED:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 11
    invoke-interface {p0}, Lo/hIH;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->NOT_WATCHABLE_DUE_TO_NOT_ENOUGH_DATA:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 23
    :goto_0
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p0, v3}, Lo/jtr;->d(Lo/hIH;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static b()Lo/jtr;
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/jto$b;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/jto$b;

    .line 13
    invoke-interface {v0}, Lo/jto$b;->cl()Lo/hMv;

    move-result-object v0

    .line 17
    check-cast v0, Lo/jtr;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->NA_OFFLINE_STORAGE_NOT_AVAILABLE:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->d()Ljava/lang/String;

    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140b39

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Lo/as$c;

    const v2, 0x7f150006

    invoke-direct {v1, p0, v2}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    .line 32
    iget-object v2, v1, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 34
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    .line 38
    new-instance v0, Lo/jtn;

    invoke-direct {v0, p0}, Lo/jtn;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f14077c

    .line 44
    invoke-virtual {v1, p0, v0}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p0

    .line 51
    new-instance v0, Lo/jtp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jtp;-><init>(I)V

    const v1, 0x7f140620

    .line 57
    invoke-virtual {p0, v1, v0}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lo/as$c;->create()Lo/as;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static b(Lo/hIH;)Z
    .locals 2

    .line 1
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lo/jtr;->d(Lo/hIH;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Lo/hIH;
    .locals 1

    .line 1
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/jtr;->b:Lo/jsZ;

    .line 7
    invoke-virtual {v0, p0}, Lo/jsZ;->b(Ljava/lang/String;)Lo/hIH;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lo/hIs;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 11
    const-class v1, Lo/jto$b;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/jto$b;

    .line 17
    invoke-interface {v0}, Lo/jto$b;->ar()Lo/gQR;

    move-result-object v0

    .line 21
    invoke-interface {v0, p0, p1}, Lo/gQR;->d(Ljava/lang/String;Ljava/lang/String;)Lo/hIs;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lo/hlv;
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/jto$b;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/jto$b;

    .line 13
    invoke-interface {v0}, Lo/jto$b;->Y()Lo/kyM;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lo/fgo;

    .line 25
    const-class v1, Lo/hlv;

    invoke-interface {v0, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 29
    check-cast v0, Lo/hlv;

    return-object v0
.end method

.method public static c(Lo/hIH;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/hIH;->u()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-interface {p0}, Lo/hIH;->w()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->Stopped:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 19
    invoke-interface {p0}, Lo/hIH;->ba_()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lo/hIH;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/hIH;->aK_()I

    move-result v0

    .line 5
    invoke-interface {p0}, Lo/hIH;->bh_()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    sget p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->n:I

    return p0

    .line 14
    :cond_0
    sget p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->t:I

    if-eq v0, p0, :cond_1

    .line 18
    sget p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->a:I

    if-eq v0, p0, :cond_1

    .line 23
    sget p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->o:I

    return p0

    :cond_1
    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/jto;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140b36

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f140b2c

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lo/jvO;
    .locals 1

    .line 1
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/jtr;->b:Lo/jsZ;

    .line 7
    iget-object v0, v0, Lo/jsZ;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Lo/jvO;

    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/jto;->c()Lo/hlv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lo/hlv;->o()Z

    move-result v0

    .line 12
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils$b;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->s()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Lo/hIH;Lo/jvO;)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;
    .locals 10

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lo/jto;->d(Lo/hIH;)I

    move-result v0

    .line 9
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 11
    new-instance v2, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, p0, p1, v0}, Lcom/netflix/mediaclient/ui/offline/TrackingInfoHolderExtensionsKt;->e(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/hIH;Lo/jvO;Ljava/lang/Integer;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object p0

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Z)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    const-string p0, "offlinePlayableViewData should not be null"

    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "req_offline_playable"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    sget v4, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->o:I

    .line 57
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 65
    new-instance p0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "missing_unified_entity_id_in_offline_play_context"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hlv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p1}, Lo/jto;->d(Ljava/lang/String;)Lo/jvO;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, v0, Lo/jvO;->a:Lo/hLU;

    .line 17
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lo/jtr;->b:Lo/jsZ;

    .line 23
    invoke-virtual {v2, p1}, Lo/jsZ;->b(Ljava/lang/String;)Lo/hIH;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 30
    invoke-static {v2}, Lo/jto;->b(Lo/hIH;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    invoke-static {v2}, Lo/jto;->a(Lo/hIH;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    iget-wide v3, v1, Lo/hLU;->c:J

    .line 51
    invoke-static {p0}, Lo/klV;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v5, p1}, Lo/jto;->c(Ljava/lang/String;Ljava/lang/String;)Lo/hIs;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 61
    iget-wide v3, p1, Lo/hIs;->c:J

    .line 63
    :cond_2
    iget p1, v1, Lo/hLU;->m:I

    .line 65
    iget v1, v1, Lo/hLU;->n:I

    .line 67
    invoke-static {p1, v1, v3, v4}, Lo/kmZ;->b(IIJ)J

    move-result-wide v3

    if-eqz v2, :cond_3

    const-wide/16 v3, 0x0

    .line 77
    :cond_3
    new-instance p1, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {p1, v3, v4}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(J)V

    .line 80
    invoke-static {p0}, Lo/gOw;->d(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object p0

    .line 84
    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->b:Lo/hUH;

    .line 86
    invoke-interface {p0, v0, p2, p1, v1}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->e(Lo/hJQ;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/kCb;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static e(Lo/hIH;)Z
    .locals 2

    .line 1
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lo/jtr;->d(Lo/hIH;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Lo/hIH;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
