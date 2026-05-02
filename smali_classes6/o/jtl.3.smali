.class public final Lo/jtl;
.super Lo/jrE;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jtl$b;,
        Lo/jtl$a;
    }
.end annotation


# static fields
.field public static final ai:Lo/jtl$b;


# instance fields
.field private aA:Ljava/lang/Boolean;

.field public aj:Lo/jra;

.field public al:Lo/jtl$a;

.field private an:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

.field private ao:Lcom/netflix/cl/model/AppView;

.field private au:Lo/jtl$d;

.field private az:Lcom/netflix/mediaclient/android/fragment/TtrTrackingMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jtl$b;

    const-string v1, "OfflineTopFragmentV2"

    invoke-direct {v0, v1}, Lo/jtl$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jtl;->ai:Lo/jtl$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/jrE;-><init>()V

    .line 6
    new-instance v0, Lo/jtl$d;

    invoke-direct {v0, p0}, Lo/jtl$d;-><init>(Lo/jtl;)V

    .line 9
    iput-object v0, p0, Lo/jtl;->au:Lo/jtl$d;

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/android/fragment/TtrTrackingMethod;->UI_LATENCY_TRACKER:Lcom/netflix/mediaclient/android/fragment/TtrTrackingMethod;

    .line 13
    iput-object v0, p0, Lo/jtl;->az:Lcom/netflix/mediaclient/android/fragment/TtrTrackingMethod;

    .line 15
    sget-object v0, Lcom/netflix/cl/model/AppView;->cachedVideos:Lcom/netflix/cl/model/AppView;

    .line 17
    iput-object v0, p0, Lo/jtl;->ao:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method private G()Lo/jqR;
    .locals 3

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->i()Lo/hMv;

    move-result-object v0

    .line 12
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Lo/jtr;

    .line 19
    iget-object v0, v0, Lo/jtr;->b:Lo/jsZ;

    .line 21
    iget-object v0, v0, Lo/jsZ;->c:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->ar:Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;

    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v2}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->q()Z

    move-result v1

    .line 36
    new-instance v2, Lo/jqR;

    invoke-direct {v2, v0, v1}, Lo/jqR;-><init>(Ljava/util/List;Z)V

    return-object v2

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    throw v0
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
    iget-object v0, p0, Lo/jtl;->an:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lo/jtl;->G()Lo/jqR;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->aw:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->setData(Ljava/lang/Object;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->y()Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->v()V

    return-void
.end method

.method public final b(Lo/hmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jtl;->an:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->progressUpdated(Lo/hIH;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jtl;->an:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getHasVideos()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jtl;->al:Lo/jtl$a;

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/android/fragment/TtrTrackingMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jtl;->az:Lcom/netflix/mediaclient/android/fragment/TtrTrackingMethod;

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jtl;->ao:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 9
    const-string v0, "show_only_current_profile"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/jtl;->aA:Ljava/lang/Boolean;

    :cond_0
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/jtl;->az:Lcom/netflix/mediaclient/android/fragment/TtrTrackingMethod;

    .line 9
    sget-object v1, Lcom/netflix/mediaclient/android/fragment/TtrTrackingMethod;->UI_LATENCY_TRACKER:Lcom/netflix/mediaclient/android/fragment/TtrTrackingMethod;

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->r()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 20
    new-instance v1, Lo/jtj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/jtj;-><init>(Lo/jtl;I)V

    .line 23
    invoke-static {v0, v1}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jtl;->al:Lo/jtl$a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lo/jtl$a;->e:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    .line 7
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->c(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;)V

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->onDestroyView()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo/jtl;->an:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jtl;->an:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->clearAllDropdowns()V

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->onPause()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lo/jtl;->an:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getShowOnlyCurrentProfile()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/jtl;->aA:Ljava/lang/Boolean;

    .line 31
    iget-object v0, p0, Lo/jtl;->an:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getShowOnlyCurrentProfile()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    .line 45
    :cond_1
    const-string v0, "show_only_current_profile"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

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
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->as:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lo/gVW$e;->c()Lo/gVW;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->s()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 24
    const-string v2, "downloads_scroll"

    invoke-interface {p2, p1, v1, v2}, Lo/gVW;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->D()Lo/jqO;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lo/jqO;->e:Lio/reactivex/subjects/PublishSubject;

    .line 33
    invoke-virtual {p1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v4, Lo/jtj;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lo/jtj;-><init>(Lo/jtl;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->ae:Lio/reactivex/disposables/CompositeDisposable;

    .line 59
    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jtl;->an:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->o()Lo/hlv;

    move-result-object v1

    .line 33
    :cond_1
    new-instance v2, Lcom/netflix/mediaclient/ui/offline/OfflineTopFragmentV2$$ExternalSyntheticLambda2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netflix/mediaclient/ui/offline/OfflineTopFragmentV2$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineTopFragmentV2$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->r()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v15

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->r()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/klV;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hJc;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    iget-object v1, v0, Lo/jtl;->an:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    if-nez v1, :cond_3

    .line 19
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->Companion:Lcom/netflix/mediaclient/ui/offline/DownloadsListController$c;

    .line 21
    iget-object v1, v0, Lo/jtl;->aA:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3}, Lo/hJc;->isKidsProfile()Z

    move-result v1

    :goto_0
    move v5, v1

    .line 38
    new-instance v8, Lo/jtk;

    invoke-direct {v8, v0, v15}, Lo/jtk;-><init>(Lo/jtl;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 41
    iget-object v10, v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->ap:Lo/jqS;

    const/4 v1, 0x0

    .line 44
    const-string v2, ""

    if-eqz v10, :cond_2

    .line 46
    sget-object v4, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 48
    invoke-static/range {p0 .. p0}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lo/dpB;->a()Lio/reactivex/Observable;

    move-result-object v11

    .line 56
    iget-object v12, v0, Lo/jtl;->aj:Lo/jra;

    if-eqz v12, :cond_1

    .line 66
    iget-object v6, v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->av:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$screenLauncher$1;

    .line 68
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v9, v0, Lo/jtl;->au:Lo/jtl$d;

    .line 76
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v16, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x24

    const/4 v14, 0x0

    move-object/from16 v1, v16

    move-object v2, v15

    invoke-direct/range {v1 .. v14}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hJc;Lo/jtA;ZLcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$d;Lo/jsX;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$d;Lcom/netflix/mediaclient/ui/offline/DownloadsListController$d;Lo/jqN;Lio/reactivex/Observable;Lo/jra;ILo/kCI;)V

    .line 89
    invoke-virtual/range {v16 .. v16}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object v1

    .line 95
    new-instance v2, Lo/jtm;

    invoke-direct {v2, v0, v15}, Lo/jtm;-><init>(Lo/jtl;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 98
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    move-object/from16 v1, v16

    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 110
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 113
    throw v1

    .line 114
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->as:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    .line 118
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lo/bzg;

    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    :cond_4
    invoke-direct/range {p0 .. p0}, Lo/jtl;->G()Lo/jqR;

    move-result-object v2

    .line 129
    iget-boolean v3, v0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->aw:Z

    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->setData(Ljava/lang/Object;Z)V

    .line 134
    iput-object v1, v0, Lo/jtl;->an:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    :cond_5
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/jtl;->G()Lo/jqR;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/jqP;->c()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jtl;->an:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->D()Lo/jqO;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2;->aw:Z

    .line 13
    iget-object v2, p0, Lo/jtl;->an:Lcom/netflix/mediaclient/ui/offline/DownloadsListController;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->getSelectedItems()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    invoke-virtual {v0, v3, v2, v1}, Lo/jqO;->b(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
