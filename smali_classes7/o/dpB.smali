.class public final Lo/dpB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dpB$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Lo/aSp;

.field public final e:Lo/dpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sput-object v0, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lo/aSp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/dpB;->c:Lo/aSp;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lo/dpB;->b:Ljava/util/HashMap;

    .line 15
    new-instance p1, Lo/dpz;

    invoke-direct {p1, p0}, Lo/dpz;-><init>(Lo/dpB;)V

    .line 18
    iput-object p1, p0, Lo/dpB;->e:Lo/dpz;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 2

    .line 3
    iget-object v0, p0, Lo/dpB;->c:Lo/aSp;

    .line 5
    new-instance v1, Lo/dmf;

    invoke-direct {v1, v0}, Lo/dmf;-><init>(Lo/aSp;)V

    .line 8
    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dpB;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/subjects/Subject;

    if-eqz v1, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/reactivex/subjects/Subject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v1

    .line 22
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final d(Ljava/lang/Class;Lo/dpH;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 9
    const-string v1, "emitting UIComponentEvent need to happens on main thread"

    invoke-static {v0, v1}, Lo/kmW;->e(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lo/aSk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dpB;->c:Lo/aSp;

    .line 3
    invoke-interface {v0}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/aSm;->e(Landroidx/lifecycle/Lifecycle;)Lo/aSk;

    move-result-object v0

    return-object v0
.end method
