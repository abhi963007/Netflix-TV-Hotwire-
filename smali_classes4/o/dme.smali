.class public final Lo/dme;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/aSp;)Lio/reactivex/Observable;
    .locals 1

    .line 3
    new-instance v0, Lo/dmf;

    invoke-direct {v0, p0}, Lo/dmf;-><init>(Lo/aSp;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 20
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
