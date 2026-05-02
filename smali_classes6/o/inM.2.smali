.class public final Lo/inM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# instance fields
.field public final a:Lo/inL;

.field public final b:Lio/reactivex/Observable;

.field public c:Lo/fmO;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lo/inL;Lio/reactivex/subjects/Subject;Lio/reactivex/Observable;)V
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/inM;->a:Lo/inL;

    .line 11
    iput-object p3, p0, Lo/inM;->b:Lio/reactivex/Observable;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lo/inM;->e:Z

    .line 16
    iput-boolean v1, p0, Lo/inM;->d:Z

    .line 21
    new-instance v5, Lo/inJ;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v2}, Lo/inJ;-><init>(Lo/inM;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p2

    .line 29
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 32
    iget-object p1, p1, Lo/inL;->e:Lio/reactivex/subjects/Subject;

    .line 34
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    new-instance p2, Lo/iwn;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Lo/iwn;-><init>(I)V

    .line 49
    new-instance p3, Lo/hOO;

    const/16 v2, 0xe

    invoke-direct {p3, p2, v2}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 58
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v6, Lo/inJ;

    invoke-direct {v6, p0, v1}, Lo/inJ;-><init>(Lo/inM;I)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/inM;->d:Z

    .line 3
    iget-object v1, p0, Lo/inM;->a:Lo/inL;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lo/inL;->hide()V

    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lo/inM;->e:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v1, Lo/inL;->a:Lo/fma;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Lo/inL;->hide()V

    return-void
.end method
