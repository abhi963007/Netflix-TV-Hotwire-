.class public final Lo/jUL;
.super Lo/hbJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hbJ<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/dmt;

.field private synthetic d:Lo/dAl;


# direct methods
.method public constructor <init>(Lo/dmt;Lo/dAl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jUL;->b:Lo/dmt;

    .line 6
    iput-object p2, p0, Lo/jUL;->d:Lo/dAl;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    .line 11
    iget-object v2, p0, Lo/jUL;->b:Lo/dmt;

    if-eqz v1, :cond_0

    .line 17
    new-instance p1, Lo/fhl;

    invoke-direct {p1, p2}, Lo/fhl;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 20
    iget-object p2, v2, Lo/dmt;->a:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Lio/reactivex/SingleEmitter;

    if-eqz p2, :cond_2

    .line 30
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 38
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lo/jUL;->d:Lo/dAl;

    .line 49
    iget-object p2, p2, Lo/dAl;->o:Ljava/lang/String;

    .line 53
    const-string v0, "Error onGenericResponseFetched empty response for "

    invoke-static {v0, p2}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/mslnetworkrequests/StatusCodeError;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/mslnetworkrequests/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    .line 60
    iget-object p1, v2, Lo/dmt;->a:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, Lio/reactivex/SingleEmitter;

    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void

    .line 74
    :cond_1
    iget-object p2, v2, Lo/dmt;->a:Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 80
    check-cast p2, Lio/reactivex/SingleEmitter;

    if-eqz p2, :cond_2

    .line 84
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
