.class public final Lo/jsH;
.super Lo/jrF;
.source ""

# interfaces
.implements Lo/hIn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jsH$e;
    }
.end annotation


# static fields
.field public static final ai:Lo/jsH$e;


# instance fields
.field public aj:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

.field public al:Lo/jra;

.field public an:Ljava/lang/String;

.field public ao:Ljava/lang/String;

.field private au:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jsH$e;

    const-string v1, "OfflineEpisodesFragmentV2"

    invoke-direct {v0, v1}, Lo/jsH$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jsH;->ai:Lo/jsH$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/jrF;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->D()Lo/jqO;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->c()Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lo/jqO;->c(Z)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jsH;->aj:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lo/jsH;->ao:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lo/jsH;->an:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v2}, Lo/jsH;->e(Ljava/lang/String;Ljava/lang/String;)Lo/jqB;

    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->aw:Z

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->setData(Ljava/lang/Object;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->y()Z

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->v()V

    return-void
.end method

.method public final b(Lo/hmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jsH;->aj:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->progressUpdated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jsH;->aj:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->getHasVideos()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lo/jqB;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 6
    invoke-static {}, Lo/jto;->b()Lo/jtr;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lo/jtr;->b:Lo/jsZ;

    .line 12
    iget-object v1, v1, Lo/jsZ;->c:Ljava/util/ArrayList;

    .line 16
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 35
    sget-object v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->SHOW:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    .line 37
    iget-object v4, v2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    .line 39
    iget-object v5, v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->b:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v3, v5, :cond_0

    .line 43
    iget-object v3, v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->d:Lo/jvO;

    .line 45
    iget-object v3, v3, Lo/jvO;->a:Lo/hLU;

    .line 47
    iget-object v3, v3, Lo/hLU;->ao:Ljava/lang/String;

    const/4 v4, 0x1

    .line 50
    invoke-static {v3, p1, v4}, Lo/kFg;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    iget-object v3, v2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b:[Lo/jvO;

    if-eqz v3, :cond_3

    .line 60
    array-length v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_3

    .line 70
    array-length v4, v3

    :goto_1
    if-ge v6, v4, :cond_3

    .line 73
    aget-object v5, v3, v6

    .line 75
    invoke-virtual {v5}, Lo/jvO;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    .line 79
    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v7, v8, :cond_2

    .line 83
    iget-object v3, v5, Lo/jvO;->a:Lo/hLU;

    .line 85
    iget-object v3, v3, Lo/hLU;->ac:Ljava/lang/String;

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 92
    :goto_2
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    if-eqz p1, :cond_5

    .line 102
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->d:Lo/jvO;

    .line 104
    invoke-virtual {p1}, Lo/jvO;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 116
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    :cond_4
    iput-object p1, p0, Lo/jsH;->au:Ljava/lang/String;

    :cond_5
    move-object v0, v2

    .line 122
    :cond_6
    new-instance p1, Lo/jqB;

    invoke-direct {p1, v0}, Lo/jqB;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;)V

    return-object p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean p2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->aw:Z

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->b(Landroid/view/Menu;Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->onDestroyView()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/jsH;->aj:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->D()Lo/jqO;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lo/jqO;->e:Lio/reactivex/subjects/PublishSubject;

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v4, Lo/jtu;

    const/4 p1, 0x3

    invoke-direct {v4, p0, p1}, Lo/jtu;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ae:Lio/reactivex/disposables/CompositeDisposable;

    .line 42
    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jsH;->aj:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lo/jqL;

    .line 47
    instance-of v3, v2, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;

    if-eqz v3, :cond_0

    .line 51
    check-cast v2, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;

    .line 53
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->j()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface {v1, v3}, Lo/hlv;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/DownloadedVideoModel;->j()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->a(Z)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 7
    iget-object v1, p0, Lo/jsH;->an:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lo/jsH;->ao:Ljava/lang/String;

    .line 13
    new-instance v3, Lo/jsE;

    invoke-direct {v3, p0}, Lo/jsE;-><init>(Lo/jsH;)V

    .line 16
    invoke-static {v0, v1, v2, v3}, Lo/dlS;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/kCr;)Ljava/lang/Object;

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jsH;->aj:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->getSelectedItemsCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->D()Lo/jqO;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->aw:Z

    .line 13
    iget-object v2, p0, Lo/jsH;->aj:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->getSelectedItems()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lo/jsH;->au:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3, v2, v1}, Lo/jqO;->b(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final z()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    const-string v1, "title_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lo/jsH;->ao:Ljava/lang/String;

    .line 27
    const-string v1, "profile_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, p0, Lo/jsH;->an:Ljava/lang/String;

    .line 36
    const-string v1, "playable_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    invoke-static {v0}, Lo/jto;->d(Ljava/lang/String;)Lo/jvO;

    move-result-object v1

    if-nez v1, :cond_1

    .line 50
    const-string v1, "Video details not in realm, finish the activity : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 62
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 68
    new-instance v0, Lo/jtM;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/jtM;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v0}, Lo/kmc;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, v1, Lo/jvO;->a:Lo/hLU;

    .line 77
    invoke-virtual {v1}, Lo/jvO;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 81
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v3, v4, :cond_2

    .line 85
    iget-object v0, v2, Lo/hLU;->X:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lo/jsH;->ao:Ljava/lang/String;

    .line 89
    iget-object v0, v2, Lo/hLU;->ac:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lo/jsH;->an:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Lo/jvO;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    .line 98
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v1, v3, :cond_3

    .line 102
    iput-object v0, p0, Lo/jsH;->ao:Ljava/lang/String;

    .line 104
    iget-object v0, v2, Lo/hLU;->ac:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lo/jsH;->an:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_3
    iput-object v0, p0, Lo/jsH;->ao:Ljava/lang/String;

    .line 111
    :goto_0
    iget-object v0, p0, Lo/jsH;->ao:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    const-string v0, "SPY-16009: selectedTitleId is null"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 124
    :cond_4
    :goto_1
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->z()V

    return-void
.end method
