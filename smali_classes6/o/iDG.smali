.class public final Lo/iDG;
.super Lo/iEk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDG$a;,
        Lo/iDG$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iEk<",
        "Lo/iDM;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public ab:Lo/jrO;

.field private ar:Lio/reactivex/disposables/Disposable;

.field private as:Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

.field private au:Lo/jpR;

.field private aw:Ljava/lang/Long;

.field public g:Lo/gLp;

.field public i:Lo/iEf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iDG$a;

    const-string v1, "ContinueWatchingMenuDialogFragment"

    invoke-direct {v0, v1}, Lo/iDG$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/iEn;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/iEk;->af:Z

    .line 7
    iput-boolean v0, p0, Lo/iEk;->ad:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 4

    .line 3
    const-string v0, "extra_cw_item_video_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    .line 13
    const-string v2, "extra_tracking_info_holder"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 17
    instance-of v2, p2, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 22
    check-cast p2, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2, v3}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lo/iDG;->as:Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    .line 34
    instance-of v1, p1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    if-eqz v1, :cond_1

    .line 41
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    .line 48
    const-class v2, Lo/iDG$e;

    invoke-static {p1, v2}, Lo/gSL;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Lo/iDG$e;

    .line 54
    invoke-interface {p1}, Lo/iDG$e;->t()Lo/gKh;

    move-result-object p1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v2, Lo/fwb;

    invoke-direct {v2, v0}, Lo/fwb;-><init>(Ljava/util/List;)V

    const/16 v0, 0xe

    .line 77
    invoke-static {p1, v2, v3, v3, v0}, Lo/gJp;->e(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lio/reactivex/Single;

    move-result-object p1

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p2, p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-instance p2, Lo/iDL;

    invoke-direct {p2, v0}, Lo/iDL;-><init>(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;)V

    .line 101
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lo/iEn;->ah:Lio/reactivex/Observable;

    return-void

    .line 124
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Injecting profile scoped object into "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p2

    .line 145
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method public final c(Lio/reactivex/Observable;Lio/reactivex/subjects/PublishSubject;Z)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lo/Ml;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p3, p0, v1}, Lo/Ml;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 21
    new-instance p2, Lo/iEq;

    const/4 p3, 0x3

    invoke-direct {p2, p3, v0}, Lo/iEq;-><init>(ILo/kCb;)V

    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/iEn;->d()V

    .line 4
    iget-object v0, p0, Lo/iDG;->ar:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    iget-object v0, p0, Lo/iDG;->aw:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 12
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 21
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 25
    sget-object v1, Lcom/netflix/cl/model/AppView;->titleActionMenu:Lcom/netflix/cl/model/AppView;

    .line 27
    iget-object v2, p0, Lo/iDG;->as:Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    .line 29
    new-instance v3, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v3, v1, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lo/iDG;->aw:Ljava/lang/Long;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hlv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 63
    iget-object v3, p0, Lo/iDG;->au:Lo/jpR;

    .line 65
    invoke-interface {v1, v3}, Lo/hlv;->e(Lo/hlt;)V

    .line 68
    :cond_2
    iput-object v2, p0, Lo/iDG;->au:Lo/jpR;

    .line 70
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hlv;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 80
    iget-object v3, p0, Lo/iDG;->ab:Lo/jrO;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    .line 85
    invoke-interface {v3, v0, v2}, Lo/jrO;->c(Landroid/view/ViewGroup;Z)Lo/jpU;

    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Lo/hlv;->a(Lo/hlt;)Lo/hlt;

    move-result-object v0

    .line 94
    move-object v2, v0

    check-cast v2, Lo/jpR;

    goto :goto_1

    .line 100
    :cond_3
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    :cond_4
    :goto_1
    iput-object v2, p0, Lo/iDG;->au:Lo/jpR;

    :cond_5
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hlv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lo/iDG;->au:Lo/jpR;

    .line 16
    invoke-interface {v0, v1}, Lo/hlv;->e(Lo/hlt;)V

    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo/iDG;->au:Lo/jpR;

    .line 22
    iget-object v1, p0, Lo/iDG;->aw:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 30
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 39
    iput-object v0, p0, Lo/iDG;->aw:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lo/iEn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object p1

    .line 16
    new-instance p2, Lo/iDN;

    invoke-direct {p2, p1}, Lo/iDN;-><init>(Lo/aSp;)V

    .line 19
    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 23
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lo/iEn;->ai:Lio/reactivex/subjects/PublishSubject;

    .line 39
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController$$ExternalSyntheticLambda1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v1, Lo/iEq;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lo/iEq;-><init>(ILo/kCb;)V

    .line 57
    new-instance p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 63
    new-instance v2, Lo/iEq;

    invoke-direct {v2, v0, p2}, Lo/iEq;-><init>(ILo/kCb;)V

    .line 66
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lo/iDG;->ar:Lio/reactivex/disposables/Disposable;

    return-void
.end method
