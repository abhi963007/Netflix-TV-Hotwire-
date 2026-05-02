.class public final Lo/dmI;
.super Lo/dmz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dmI$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;

.field public static final e:Lo/dmI$a;


# instance fields
.field public c:Lo/iVo;

.field public final d:Lo/dmH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/dmI$a;

    const-string v1, "MdxBifPreviewUIPresenter"

    invoke-direct {v0, v1}, Lo/dmI$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/dmI;->e:Lo/dmI$a;

    .line 13
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    sput-object v0, Lo/dmI;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Lo/dmH;Lio/reactivex/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/dmz;-><init>(Lo/dmw;Lio/reactivex/subjects/Subject;)V

    .line 4
    iput-object p1, p0, Lo/dmI;->d:Lo/dmH;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lo/dmD;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v1, p1, Lo/dmD$X;

    .line 10
    iget-object v2, p0, Lo/dmI;->d:Lo/dmH;

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v2, Lo/dmH;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    check-cast p1, Lo/dmD$X;

    .line 22
    iget-object p1, p1, Lo/dmD$X;->a:Lio/reactivex/subjects/PublishSubject;

    .line 24
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    new-instance v1, Lo/dmJ;

    invoke-direct {v1, p0, v2}, Lo/dmJ;-><init>(Lo/dmI;I)V

    .line 36
    new-instance v2, Lcom/netflix/arch/UIPresenter$$ExternalSyntheticLambda1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/netflix/arch/UIPresenter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    new-instance v1, Lo/drT;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lo/drT;-><init>(I)V

    .line 62
    new-instance v2, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    new-instance v1, Lo/dmJ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo/dmJ;-><init>(Lo/dmI;I)V

    .line 83
    new-instance v2, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 94
    new-instance v1, Lo/drT;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lo/drT;-><init>(I)V

    .line 101
    new-instance v2, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 118
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v5, Lo/dmJ;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Lo/dmJ;-><init>(Lo/dmI;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 131
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 135
    :cond_0
    instance-of p1, p1, Lo/dmD$S;

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {v2}, Lo/dmH;->hide()V

    const/4 p1, 0x0

    .line 143
    invoke-virtual {v2, p1}, Lo/dmH;->e(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2, p1}, Lo/dmH;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
