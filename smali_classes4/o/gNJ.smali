.class public final Lo/gNJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lio/reactivex/Single;)Lo/kIw;
    .locals 5

    .line 1
    invoke-static {}, Lo/kIi;->d()Lo/kIh;

    move-result-object v0

    .line 8
    new-instance v1, Lo/fkm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/fkm;-><init>(Lo/kIh;I)V

    .line 14
    new-instance v3, Lo/fkm;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lo/fkm;-><init>(Lo/kIh;I)V

    .line 17
    invoke-static {p0, v1, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/kCb;Lo/kCb;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 24
    new-instance v1, Lo/kOI;

    invoke-direct {v1, p0, v2}, Lo/kOI;-><init>(Lio/reactivex/disposables/Disposable;I)V

    .line 28
    move-object p0, v0

    check-cast p0, Lkotlinx/coroutines/JobSupport;

    .line 30
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->e(Lo/kCb;)Lo/kIF;

    return-object v0
.end method
