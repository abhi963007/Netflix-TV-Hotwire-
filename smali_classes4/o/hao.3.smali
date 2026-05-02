.class public final Lo/hao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/haj;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hao$c;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/disposables/CompositeDisposable;

.field public final b:Lo/kzi;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hao;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    new-instance v0, Lo/hqB;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/hqB;-><init>(I)V

    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/hao;->b:Lo/kzi;

    .line 27
    new-instance v2, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;

    const/16 v0, 0x13

    invoke-direct {v2, p0, v0}, Lcom/netflix/mediaclient/ui/appupdate/InAppUpdater$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance v3, Lo/frL;

    const/16 v0, 0x8

    invoke-direct {v3, p0, v0}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(Lo/dAl;)Lio/reactivex/Observable;
    .locals 2

    .line 5
    new-instance v0, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Landroidx/work/WorkerKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
