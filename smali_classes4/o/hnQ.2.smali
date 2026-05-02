.class public final synthetic Lo/hnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/netflix/mediaclient/BaseNetflixApp;->a()Lo/fgo;

    move-result-object p1

    .line 22
    const-class v2, Lo/hom;

    invoke-interface {p1, v2}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lo/hnO;

    .line 33
    iget-object p1, p1, Lo/hnO;->d:Lio/reactivex/subjects/CompletableSubject;

    .line 38
    new-instance v0, Lo/hof;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/hof;-><init>(Ljava/lang/Object;I)V

    .line 44
    new-instance v3, Lo/hnN;

    invoke-direct {v3, v1, v2}, Lo/hnN;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {p1, v0, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/kCb;Lo/kCd;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
