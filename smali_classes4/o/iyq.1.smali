.class public final Lo/iyq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lio/reactivex/disposables/CompositeDisposable;

.field private synthetic c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;

.field private synthetic d:Lo/YP;

.field private synthetic e:Lo/YP;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;Lo/YP;Lo/YP;Lio/reactivex/disposables/CompositeDisposable;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iyq;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;

    .line 3
    iput-object p2, p0, Lo/iyq;->e:Lo/YP;

    .line 5
    iput-object p3, p0, Lo/iyq;->d:Lo/YP;

    .line 7
    iput-object p4, p0, Lo/iyq;->b:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/iyq;->d:Lo/YP;

    .line 5
    iget-object v4, p0, Lo/iyq;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    iget-object v1, p0, Lo/iyq;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;

    .line 9
    iget-object v2, p0, Lo/iyq;->e:Lo/YP;

    .line 12
    new-instance p1, Lo/iyq;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/iyq;-><init>(Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;Lo/YP;Lo/YP;Lio/reactivex/disposables/CompositeDisposable;Lo/kBj;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/iyq;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/iyq;->c:Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;

    .line 8
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/genregeddon/ContentBarPresenter;->k:Lcom/netflix/mediaclient/ui/genregeddon/PrimaryGenresModel;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lo/kjV;->fetchSelections(Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    new-instance v1, Lo/iyy;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/iyy;-><init>(I)V

    .line 21
    invoke-static {v0, v1}, Lo/dmg;->b(Lio/reactivex/Observable;Lo/kCb;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    new-instance v1, Lo/inU;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lo/inU;-><init>(I)V

    .line 36
    new-instance v2, Lo/hOO;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v3, Lo/iyy;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Lo/iyy;-><init>(I)V

    .line 67
    iget-object v0, p0, Lo/iyq;->d:Lo/YP;

    .line 69
    iget-object v1, p0, Lo/iyq;->e:Lo/YP;

    .line 71
    new-instance v5, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x1b

    invoke-direct {v5, v0, v1, p1, v4}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lo/iyq;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 83
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 86
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
