.class public final synthetic Lo/iWS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iWS;->a:I

    .line 3
    iput-object p1, p0, Lo/iWS;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/iWS;->a:I

    .line 7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v2, p0, Lo/iWS;->b:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 11
    const-string v5, ""

    if-eq v0, v4, :cond_1

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    .line 14
    check-cast p1, Lo/kzE;

    .line 16
    sget-object p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$c;

    .line 19
    invoke-virtual {v2, v3, v4, v4}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->e(ZZZ)V

    return-object v1

    .line 23
    :cond_0
    check-cast p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$c;

    .line 27
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$c;

    .line 35
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-object v1

    .line 39
    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$c;

    .line 43
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$c;

    .line 48
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->m:Lio/reactivex/subjects/BehaviorSubject;

    .line 53
    iget-object v4, v2, Lo/frH;->x:Lio/reactivex/subjects/PublishSubject;

    .line 55
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    new-instance v4, Lo/iWw;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lo/iWw;-><init>(I)V

    .line 70
    new-instance v6, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v7}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    .line 88
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v7, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->r:Lo/kCb;

    .line 95
    new-instance v9, Lo/iWU;

    invoke-direct {v9, v3, v2, p1}, Lo/iWU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 101
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 104
    iget-boolean p1, p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->j:Z

    .line 106
    iput-boolean p1, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->E:Z

    .line 108
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->e:Landroid/widget/ToggleButton;

    .line 112
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    .line 120
    :cond_2
    check-cast p1, Lo/kzE;

    .line 122
    sget-object p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->c:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls$c;

    .line 124
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControls;->m:Lio/reactivex/subjects/PublishSubject;

    .line 126
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-object v1
.end method
