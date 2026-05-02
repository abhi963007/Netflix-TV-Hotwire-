.class public final synthetic Lo/hof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hof;->a:I

    .line 3
    iput-object p1, p0, Lo/hof;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/hof;->a:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/hof;->b:Ljava/lang/Object;

    .line 7
    const-string v3, ""

    if-eqz v0, :cond_1

    .line 10
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :cond_0
    return-object v1

    .line 31
    :cond_1
    check-cast v2, Lcom/netflix/mediaclient/service/player/PrepareHelperImpl;

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    sget-object v0, Lcom/netflix/mediaclient/service/player/PrepareHelperImpl;->e:Lcom/netflix/mediaclient/service/player/PrepareHelperImpl$c;

    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_2

    .line 46
    sget-object p1, Lcom/netflix/mediaclient/service/player/PrepareHelperImpl;->e:Lcom/netflix/mediaclient/service/player/PrepareHelperImpl$c;

    .line 48
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v2, Lcom/netflix/mediaclient/service/player/PrepareHelperImpl;->d:Z

    .line 54
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/PrepareHelperImpl;->b()V

    :cond_2
    return-object v1
.end method
