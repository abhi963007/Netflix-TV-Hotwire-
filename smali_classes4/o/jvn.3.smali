.class public final Lo/jvn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/jvj;

.field public final e:Lo/jtp;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/jvj;

    invoke-direct {v0, p1, p2}, Lo/jvj;-><init>(ZZ)V

    .line 9
    iput-object v0, p0, Lo/jvn;->c:Lo/jvj;

    .line 15
    new-instance p1, Lo/jtp;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lo/jtp;-><init>(I)V

    .line 18
    iput-object p1, p0, Lo/jvn;->e:Lo/jtp;

    return-void
.end method

.method public static c(Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const v0, 0x102000b

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 14
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jvn;->c:Lo/jvj;

    .line 3
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->d()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lo/jvj;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 22
    const-string p2, ""

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lo/jvm;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lo/jvm;-><init>(Lo/jvn;Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
